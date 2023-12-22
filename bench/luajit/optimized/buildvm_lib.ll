; ModuleID = 'bench/luajit/original/buildvm_lib.ll'
source_filename = "bench/luajit/original/buildvm_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LibDefHandler = type { ptr, ptr, ptr, i32 }
%struct.anon = type { ptr, i32 }
%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"ffnames = {\0A[0]=\22Lua\22,\0A\22C\22,\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"static const uint16_t recff_idmap[] = {\0A0,\0A0x0100\00", align 1
@ffid = internal unnamed_addr global i32 0, align 4
@recffid = internal unnamed_addr global i32 0, align 4
@ffasmfunc = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@modstate = internal unnamed_addr global i32 0, align 4
@regfunc = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"#if LJ_52\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"LJLIB_\00", align 1
@libdef_handlers = internal unnamed_addr constant [11 x %struct.LibDefHandler] [%struct.LibDefHandler { ptr @.str.21, ptr @.str.22, ptr @libdef_module, i32 0 }, %struct.LibDefHandler { ptr @.str.23, ptr @.str.24, ptr @libdef_func, i32 0 }, %struct.LibDefHandler { ptr @.str.25, ptr @.str.24, ptr @libdef_func, i32 64 }, %struct.LibDefHandler { ptr @.str.26, ptr @.str.24, ptr @libdef_func, i32 128 }, %struct.LibDefHandler { ptr @.str.27, ptr @.str.24, ptr @libdef_lua, i32 0 }, %struct.LibDefHandler { ptr @.str.28, ptr @.str.24, ptr @libdef_rec, i32 0 }, %struct.LibDefHandler { ptr @.str.29, ptr @.str.24, ptr @libdef_push, i32 0 }, %struct.LibDefHandler { ptr @.str.30, ptr @.str.24, ptr @libdef_set, i32 0 }, %struct.LibDefHandler { ptr @.str.31, ptr null, ptr @libdef_regfunc, i32 2 }, %struct.LibDefHandler { ptr @.str.32, ptr null, ptr @libdef_regfunc, i32 1 }, %struct.LibDefHandler zeroinitializer], align 16
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
@optr = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"#ifdef %sMODULE_%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"#undef %sMODULE_%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"static const lua_CFunction %s%s[] = {\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"lj_lib_cf_\00", align 1
@modnamelen = internal unnamed_addr global i64 0, align 8
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
@libbc_map = internal unnamed_addr constant [9 x %struct.anon] [%struct.anon { ptr @.str.53, i32 0 }, %struct.anon { ptr @.str.54, i32 25 }, %struct.anon { ptr @.str.55, i32 50 }, %struct.anon { ptr @.str.56, i32 69 }, %struct.anon { ptr @.str.57, i32 136 }, %struct.anon { ptr @.str.58, i32 213 }, %struct.anon { ptr @.str.59, i32 232 }, %struct.anon { ptr @.str.60, i32 361 }, %struct.anon { ptr null, i32 508 }], align 16
@libbc_code = internal unnamed_addr constant [509 x i8] c"\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\10\01\0E\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\00\05\0C\00\00\00#\10\00\0C\00\10\01\0E\00\10\02\0E\00\10\03\0E\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\00", align 16
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
define dso_local void @emit_lib(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %if.end17 [
    i32 6, label %if.then
    i32 7, label %if.then
    i32 8, label %if.then
    i32 9, label %if.then8
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %1)
  br label %if.end11

if.then8:                                         ; preds = %entry
  %fp9 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %fp9, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %3)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then
  %.pr = load i32, ptr %mode, align 8
  %cmp13 = icmp eq i32 %.pr, 8
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %fp15 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %5 = load ptr, ptr %fp15, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 49, i64 1, ptr %5)
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.then14, %if.end11
  store i32 2, ptr @ffid, align 4
  store i32 2, ptr @recffid, align 4
  store i32 0, ptr @ffasmfunc, align 4
  %args = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 4
  %7 = load ptr, ptr %args, align 8
  %incdec.ptr89 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr89, ptr %args, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool.not90 = icmp eq ptr %8, null
  br i1 %tobool.not90, label %while.end189, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end17
  %arrayidx45 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end188
  %9 = phi ptr [ %8, %while.body.lr.ph ], [ %32, %if.end188 ]
  %10 = load i8, ptr %9, align 1
  %cmp19 = icmp eq i8 %10, 45
  br i1 %cmp19, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %while.body
  %arrayidx21 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %11, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr @stdin, align 8
  br label %if.end34

if.else26:                                        ; preds = %land.lhs.true, %while.body
  %call27 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.3)
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.else26
  %13 = load ptr, ptr @stderr, align 8
  %call30 = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %14) #15
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef %call31) #16
  call void @exit(i32 noundef 1) #17
  unreachable

if.end34:                                         ; preds = %if.else26, %if.then25
  %fp18.0 = phi ptr [ %12, %if.then25 ], [ %call27, %if.else26 ]
  store i32 0, ptr @modstate, align 4
  store i32 0, ptr @regfunc, align 4
  %call3687 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %fp18.0)
  %cmp37.not88 = icmp eq ptr %call3687, null
  br i1 %cmp37.not88, label %while.end182, label %while.body39

while.body39:                                     ; preds = %if.end34, %while.cond35.backedge
  %15 = load i8, ptr %buf, align 16
  %cmp42 = icmp eq i8 %15, 35
  %16 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %16, 105
  %or.cond = select i1 %cmp42, i1 %cmp47, i1 false
  %17 = load i8, ptr %arrayidx50, align 2
  %cmp52 = icmp eq i8 %17, 102
  %or.cond1 = select i1 %or.cond, i1 %cmp52, i1 false
  br i1 %or.cond1, label %if.then54, label %if.end143

if.then54:                                        ; preds = %while.body39
  %call56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  %sub = add i64 %call56, -1
  %arrayidx57 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub
  %18 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp eq i8 %18, 10
  br i1 %cmp59, label %if.then61, label %if.end73

if.then61:                                        ; preds = %if.then54
  store i8 0, ptr %arrayidx57, align 1
  %sub64 = add i64 %call56, -2
  %arrayidx65 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub64
  %19 = load i8, ptr %arrayidx65, align 1
  %cmp67 = icmp eq i8 %19, 13
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.then61
  store i8 0, ptr %arrayidx65, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then61, %if.then69, %if.then54
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %tobool76.not = icmp eq i32 %bcmp, 0
  br i1 %tobool76.not, label %while.cond99.preheader, label %if.end143

while.cond99.preheader:                           ; preds = %if.end73
  %call10184 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %fp18.0)
  %cmp102.not85 = icmp eq ptr %call10184, null
  br i1 %cmp102.not85, label %while.cond35.backedge, label %while.body104

while.body104:                                    ; preds = %while.cond99.preheader, %if.end141
  %lvl.086 = phi i32 [ %lvl.1, %if.end141 ], [ 1, %while.cond99.preheader ]
  %20 = load i8, ptr %buf, align 16
  %cmp107 = icmp eq i8 %20, 35
  %21 = load i8, ptr %arrayidx45, align 1
  %cmp112 = icmp eq i8 %21, 101
  %or.cond2 = select i1 %cmp107, i1 %cmp112, i1 false
  %22 = load i8, ptr %arrayidx50, align 2
  %cmp117 = icmp eq i8 %22, 110
  %or.cond3 = select i1 %or.cond2, i1 %cmp117, i1 false
  br i1 %or.cond3, label %if.then119, label %if.else124

if.then119:                                       ; preds = %while.body104
  %dec = add nsw i32 %lvl.086, -1
  %cmp120 = icmp eq i32 %dec, 0
  br i1 %cmp120, label %while.cond35.backedge, label %if.end141

if.else124:                                       ; preds = %while.body104
  %cmp132 = icmp eq i8 %21, 105
  %or.cond4 = select i1 %cmp107, i1 %cmp132, i1 false
  %cmp137 = icmp eq i8 %22, 102
  %or.cond5 = select i1 %or.cond4, i1 %cmp137, i1 false
  %inc = zext i1 %or.cond5 to i32
  %spec.select = add nsw i32 %lvl.086, %inc
  br label %if.end141

if.end141:                                        ; preds = %if.else124, %if.then119
  %lvl.1 = phi i32 [ %dec, %if.then119 ], [ %spec.select, %if.else124 ]
  %call101 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %fp18.0)
  %cmp102.not = icmp eq ptr %call101, null
  br i1 %cmp102.not, label %while.cond35.backedge, label %while.body104, !llvm.loop !4

while.cond35.backedge:                            ; preds = %for.end, %if.then119, %if.end141, %while.cond99.preheader, %if.end143
  %call36 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %fp18.0)
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %while.end182, label %while.body39, !llvm.loop !6

if.end143:                                        ; preds = %if.end73, %while.body39
  %call14581 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.9) #18
  %cmp146.not82 = icmp eq ptr %call14581, null
  br i1 %cmp146.not82, label %while.cond35.backedge, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %if.end143, %for.end
  %call14583 = phi ptr [ %call145, %for.end ], [ %call14581, %if.end143 ]
  %add.ptr = getelementptr inbounds i8, ptr %call14583, i64 6
  br label %for.body151

for.body151:                                      ; preds = %for.body, %for.inc
  %23 = phi ptr [ @.str.21, %for.body ], [ %28, %for.inc ]
  %ldh.080 = phi ptr [ @libdef_handlers, %for.body ], [ %incdec.ptr170, %for.inc ]
  %call154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  %call156 = call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull %23, i64 noundef %call154) #18
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then158, label %for.inc

if.then158:                                       ; preds = %for.body151
  %add.ptr159 = getelementptr inbounds i8, ptr %add.ptr, i64 %call154
  %stop = getelementptr inbounds %struct.LibDefHandler, ptr %ldh.080, i64 0, i32 1
  %24 = load ptr, ptr %stop, align 8
  %tobool160.not = icmp eq ptr %24, null
  br i1 %tobool160.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then158
  %call162 = call i64 @strcspn(ptr noundef nonnull %add.ptr159, ptr noundef nonnull %24) #18
  br label %cond.end

cond.end:                                         ; preds = %if.then158, %cond.true
  %cond = phi i64 [ %call162, %cond.true ], [ 0, %if.then158 ]
  %arrayidx163 = getelementptr inbounds i8, ptr %add.ptr159, i64 %cond
  %25 = load i8, ptr %arrayidx163, align 1
  %tobool164.not = icmp eq i8 %25, 0
  br i1 %tobool164.not, label %for.end, label %if.end166

if.end166:                                        ; preds = %cond.end
  store i8 0, ptr %arrayidx163, align 1
  %func = getelementptr inbounds %struct.LibDefHandler, ptr %ldh.080, i64 0, i32 2
  %26 = load ptr, ptr %func, align 8
  %arg = getelementptr inbounds %struct.LibDefHandler, ptr %ldh.080, i64 0, i32 3
  %27 = load i32, ptr %arg, align 8
  call void %26(ptr noundef %ctx, ptr noundef nonnull %add.ptr159, i32 noundef %27) #15
  %add.ptr168 = getelementptr i8, ptr %arrayidx163, i64 1
  br label %for.end

for.inc:                                          ; preds = %for.body151
  %incdec.ptr170 = getelementptr inbounds %struct.LibDefHandler, ptr %ldh.080, i64 1
  %28 = load ptr, ptr %incdec.ptr170, align 8
  %cmp149.not = icmp eq ptr %28, null
  br i1 %cmp149.not, label %if.then174, label %for.body151, !llvm.loop !7

for.end:                                          ; preds = %cond.end, %if.end166
  %p.1 = phi ptr [ %add.ptr168, %if.end166 ], [ %add.ptr159, %cond.end ]
  %call145 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %p.1, ptr noundef nonnull dereferenceable(1) @.str.9) #18
  %cmp146.not = icmp eq ptr %call145, null
  br i1 %cmp146.not, label %while.cond35.backedge, label %for.body, !llvm.loop !8

if.then174:                                       ; preds = %for.inc
  %call176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  %sub177 = add i64 %call176, -1
  %arrayidx178 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub177
  store i8 0, ptr %arrayidx178, align 1
  %29 = load ptr, ptr @stderr, align 8
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %add.ptr) #16
  call void @exit(i32 noundef 1) #17
  unreachable

while.end182:                                     ; preds = %while.cond35.backedge, %if.end34
  %call183 = call i32 @fclose(ptr noundef %fp18.0)
  %30 = load i32, ptr %mode, align 8
  %cmp185 = icmp eq i32 %30, 7
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %while.end182
  call fastcc void @libdef_endmodule(ptr noundef nonnull %ctx)
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %while.end182
  %31 = load ptr, ptr %args, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr, ptr %args, align 8
  %32 = load ptr, ptr %31, align 8
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %while.end189, label %while.body, !llvm.loop !9

while.end189:                                     ; preds = %if.end188, %if.end17
  %33 = load i32, ptr %mode, align 8
  switch i32 %33, label %if.end252 [
    i32 6, label %if.then193
    i32 9, label %if.then202
    i32 5, label %if.then209
    i32 8, label %if.then232
  ]

if.then193:                                       ; preds = %while.end189
  %fp194 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %34 = load ptr, ptr %fp194, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.11, i64 15, i64 1, ptr %34)
  %36 = load ptr, ptr %fp194, align 8
  %37 = load i32, ptr @ffasmfunc, align 4
  %call197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.12, i32 noundef %37)
  br label %if.end252

if.then202:                                       ; preds = %while.end189
  %fp203 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %38 = load ptr, ptr %fp203, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %38)
  br label %if.end252

if.then209:                                       ; preds = %while.end189
  %fp210 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %40 = load ptr, ptr %fp210, align 8
  %41 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %40)
  %42 = load ptr, ptr %fp210, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.15, i64 43, i64 1, ptr %42)
  %44 = load ptr, ptr %fp210, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.16, i64 14, i64 1, ptr %44)
  %46 = load i32, ptr @ffasmfunc, align 4
  %cmp21893 = icmp sgt i32 %46, 1
  br i1 %cmp21893, label %for.body220, label %for.end225

for.body220:                                      ; preds = %if.then209, %for.body220
  %i.0.in94 = phi i32 [ %i.0, %for.body220 ], [ %46, %if.then209 ]
  %i.0 = add nsw i32 %i.0.in94, -1
  %47 = load ptr, ptr %fp210, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %47)
  %cmp218 = icmp ugt i32 %i.0.in94, 2
  br i1 %cmp218, label %for.body220, label %for.end225, !llvm.loop !10

for.end225:                                       ; preds = %for.body220, %if.then209
  %49 = load ptr, ptr %fp210, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %49)
  br label %if.end252

if.then232:                                       ; preds = %while.end189
  %fp234 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %51 = load ptr, ptr %fp234, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %51)
  %53 = load ptr, ptr %fp234, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.19, i64 59, i64 1, ptr %53)
  %55 = load i8, ptr @obuf, align 16
  %tobool239.not91 = icmp eq i8 %55, 0
  br i1 %tobool239.not91, label %while.end246, label %while.body240

while.body240:                                    ; preds = %if.then232, %while.body240
  %p233.092 = phi ptr [ %add.ptr245, %while.body240 ], [ @obuf, %if.then232 ]
  %56 = load ptr, ptr %fp234, align 8
  %call242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.20, ptr noundef nonnull %p233.092)
  %call243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p233.092) #18
  %add244 = add i64 %call243, 1
  %add.ptr245 = getelementptr inbounds i8, ptr %p233.092, i64 %add244
  %57 = load i8, ptr %add.ptr245, align 1
  %tobool239.not = icmp eq i8 %57, 0
  br i1 %tobool239.not, label %while.end246, label %while.body240, !llvm.loop !11

while.end246:                                     ; preds = %while.body240, %if.then232
  %58 = load ptr, ptr %fp234, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %58)
  br label %if.end252

if.end252:                                        ; preds = %while.end189, %if.then202, %while.end246, %for.end225, %if.then193
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @libdef_endmodule(ptr nocapture noundef readonly %ctx) unnamed_addr #6 {
entry:
  %line = alloca [80 x i8], align 16
  %0 = load i32, ptr @modstate, align 4
  switch i32 %0, label %if.end [
    i32 0, label %if.end20
    i32 1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 18, i64 1, ptr %1)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then2
  %fp3 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %fp3, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %3)
  %5 = load ptr, ptr %fp3, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @modname)
  store i8 0, ptr %line, align 16
  %6 = load ptr, ptr @optr, align 8
  %cmp79 = icmp ugt ptr %6, @obuf
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %n.011 = phi i32 [ %n.1, %for.inc ], [ 0, %if.end ]
  %p.010 = phi ptr [ %incdec.ptr, %for.inc ], [ @obuf, %if.end ]
  %idx.ext = sext i32 %n.011 to i64
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %idx.ext
  %7 = load i8, ptr %p.010, align 1
  %conv = zext i8 %7 to i32
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %conv) #15
  %add = add nsw i32 %call8, %n.011
  %cmp9 = icmp sgt i32 %add, 74
  br i1 %cmp9, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %8 = load ptr, ptr %fp3, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.72, ptr noundef nonnull %line)
  store i8 0, ptr %line, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %n.1 = phi i32 [ 0, %if.then11 ], [ %add, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.010, i64 1
  %9 = load ptr, ptr @optr, align 8
  %cmp7 = icmp ult ptr %incdec.ptr, %9
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %fp3, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.73, ptr noundef nonnull %line, i32 noundef 255)
  br label %if.end20

if.end20:                                         ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_module(ptr nocapture noundef readonly %ctx, ptr noundef %p, i32 %arg) #0 {
entry:
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @libdef_endmodule(ptr noundef nonnull %ctx)
  %1 = load i32, ptr @ffid, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr @obuf, align 16
  %2 = load i32, ptr @ffasmfunc, align 4
  %conv1 = trunc i32 %2 to i8
  store i8 %conv1, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 1), align 1
  store ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 3), ptr @optr, align 8
  store i8 0, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  store i32 1, ptr @modstate, align 4
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %fp, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9, ptr noundef %p)
  %4 = load ptr, ptr %fp, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef %p)
  %5 = load ptr, ptr %fp, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #18
  store i64 %call8, ptr @modnamelen, align 8
  %cmp9 = icmp ugt i64 %call8, 79
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end13:                                         ; preds = %if.end
  %call14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @modname, ptr noundef nonnull dereferenceable(1) %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_func(ptr nocapture noundef readonly %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %cmp = icmp ne i32 %arg, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @ffasmfunc, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @ffasmfunc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %mode, align 8
  switch i32 %1, label %if.else65 [
    i32 7, label %if.then2
    i32 6, label %if.then31
    i32 8, label %if.then37
    i32 9, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end
  %arrayidx32 = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx32, align 1
  %tobool48.not33 = icmp eq i8 %2, 0
  br i1 %tobool48.not33, label %for.end, label %land.rhs

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr @modstate, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, ptr noundef %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end5:                                          ; preds = %if.then2
  %5 = load i32, ptr @regfunc, align 4
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @optr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %cmp8 = icmp ugt ptr %add.ptr, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %7) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end11:                                         ; preds = %if.then7
  store ptr %add.ptr, ptr @optr, align 8
  store i8 -2, ptr %6, align 1
  br label %if.end81

if.else:                                          ; preds = %if.end5
  %cmp12.not = icmp eq i32 %arg, 128
  br i1 %cmp12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.else
  %cmp14.not = icmp eq i32 %3, 1
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then13
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %9 = load ptr, ptr %fp, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %9)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  store i32 2, ptr @modstate, align 4
  %fp18 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %11 = load ptr, ptr %fp18, align 8
  %cond = select i1 %cmp, ptr @.str.42, ptr @.str.43
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %cond, ptr noundef %p)
  %.pr = load i32, ptr @regfunc, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.else
  %12 = phi i32 [ %.pr, %if.end17 ], [ %5, %if.else ]
  %cmp21.not = icmp eq i32 %12, 2
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %13 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %inc23 = add i8 %13, 1
  store i8 %inc23, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %cond26 = phi ptr [ %p, %if.then22 ], [ @.str.44, %if.end20 ]
  tail call fastcc void @libdef_name(ptr noundef %cond26, i32 noundef %arg)
  br label %if.end81

if.then31:                                        ; preds = %if.end
  %fp32 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %14 = load ptr, ptr %fp32, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.45, ptr noundef %p)
  br label %if.end81

if.then37:                                        ; preds = %if.end
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #18
  %cmp39 = icmp ugt i64 %call38, 79
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %15 = load ptr, ptr @stderr, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end42:                                         ; preds = %if.then37
  %call43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @funcname, ptr noundef nonnull dereferenceable(1) %p) #15
  br label %if.end81

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %16 = phi i8 [ %19, %for.inc ], [ %2, %for.cond.preheader ]
  %arrayidx35 = phi ptr [ %arrayidx, %for.inc ], [ %arrayidx32, %for.cond.preheader ]
  %17 = add nsw i64 %indvars.iv, -1
  %arrayidx50 = getelementptr inbounds [80 x i8], ptr @modname, i64 0, i64 %17
  %18 = load i8, ptr %arrayidx50, align 1
  %tobool52.not = icmp eq i8 %18, 0
  br i1 %tobool52.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %cmp56 = icmp eq i8 %16, 95
  br i1 %cmp56, label %if.then58, label %for.inc

if.then58:                                        ; preds = %for.body
  store i8 46, ptr %arrayidx35, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then58
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv.next
  %19 = load i8, ptr %arrayidx, align 1
  %tobool48.not = icmp eq i8 %19, 0
  br i1 %tobool48.not, label %for.end, label %land.rhs, !llvm.loop !13

for.end:                                          ; preds = %land.rhs, %for.inc, %for.cond.preheader
  %fp63 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %20 = load ptr, ptr %fp63, align 8
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull %p)
  br label %if.end81

if.else65:                                        ; preds = %if.end
  %cmp67 = icmp eq i32 %1, 5
  %or.cond = and i1 %cmp, %cmp67
  br i1 %or.cond, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.else65
  %fp73 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %21 = load ptr, ptr %fp73, align 8
  %nglob.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 8
  %22 = load i32, ptr %nglob.i, align 4
  %cmp12.i = icmp sgt i32 %22, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then72
  %globnames.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 17
  %23 = load ptr, ptr %globnames.i, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = load i8, ptr %24, align 1
  %cmp2.i = icmp eq i8 %25, 102
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i = icmp eq i8 %26, 102
  br i1 %cmp6.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %24, i64 2
  %27 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %27, 95
  br i1 %cmp11.i, label %land.lhs.true13.i, label %for.inc.i

land.lhs.true13.i:                                ; preds = %land.lhs.true8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 3
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %p) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %find_ffofs.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true13.i, %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %if.then72
  %28 = load ptr, ptr @stderr, align 8
  %call17.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

find_ffofs.exit:                                  ; preds = %land.lhs.true13.i
  %glob.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 12
  %29 = load ptr, ptr %glob.i, align 8
  %arrayidx15.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx15.i, align 8
  %code.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 5
  %31 = load ptr, ptr %code.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv16.i = trunc i64 %sub.ptr.sub.i to i32
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.48, i32 noundef %conv16.i)
  br label %if.end81

if.end81:                                         ; preds = %if.then31, %for.end, %find_ffofs.exit, %if.else65, %if.end42, %if.end11, %if.end24
  %32 = load i32, ptr @ffid, align 4
  %inc82 = add nsw i32 %32, 1
  store i32 %inc82, ptr @ffid, align 4
  store i32 0, ptr @regfunc, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_lua(ptr nocapture noundef readonly %ctx, ptr noundef %p, i32 %arg) #0 {
entry:
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %for.body, label %if.end16

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = phi ptr [ %17, %for.inc ], [ @.str.53, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %p) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %ofs8 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %ofs8, align 8
  %add = add nuw i64 %indvars.iv, 1
  %idxprom9 = and i64 %add, 4294967295
  %ofs11 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %idxprom9, i32 1
  %3 = load i32, ptr %ofs11, align 8
  %sub = sub nsw i32 %3, %2
  %4 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %inc = add i8 %4, 1
  store i8 %inc, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %5 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 -7, ptr %5, align 1
  tail call fastcc void @libdef_name(ptr noundef %p, i32 noundef 0)
  %6 = load ptr, ptr @optr, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @libbc_code, i64 %idx.ext
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 5
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp.i.i = icmp slt i8 %7, 0
  br i1 %cmp.i.i, label %do.body.i.i, label %libdef_uleb128.exit.i

do.body.i.i:                                      ; preds = %if.then5, %do.body.i.i
  %p.addr.0.i.i = phi ptr [ %incdec.ptr4.i.i, %do.body.i.i ], [ %incdec.ptr.i.i, %if.then5 ]
  %8 = load i8, ptr %p.addr.0.i.i, align 1
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i, i64 1
  %cmp6.i.i = icmp slt i8 %8, 0
  br i1 %cmp6.i.i, label %do.body.i.i, label %libdef_uleb128.exit.i, !llvm.loop !15

libdef_uleb128.exit.i:                            ; preds = %do.body.i.i, %if.then5
  %p.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %if.then5 ], [ %incdec.ptr4.i.i, %do.body.i.i ]
  %incdec.ptr.i18.i = getelementptr inbounds i8, ptr %p.addr.1.i.i, i64 1
  %9 = load i8, ptr %p.addr.1.i.i, align 1
  %cmp.i20.i = icmp slt i8 %9, 0
  br i1 %cmp.i20.i, label %do.body.i25.i, label %libdef_uleb128.exit35.i

do.body.i25.i:                                    ; preds = %libdef_uleb128.exit.i, %do.body.i25.i
  %p.addr.0.i26.i = phi ptr [ %incdec.ptr4.i33.i, %do.body.i25.i ], [ %incdec.ptr.i18.i, %libdef_uleb128.exit.i ]
  %10 = load i8, ptr %p.addr.0.i26.i, align 1
  %incdec.ptr4.i33.i = getelementptr inbounds i8, ptr %p.addr.0.i26.i, i64 1
  %cmp6.i34.i = icmp slt i8 %10, 0
  br i1 %cmp6.i34.i, label %do.body.i25.i, label %libdef_uleb128.exit35.i, !llvm.loop !15

libdef_uleb128.exit35.i:                          ; preds = %do.body.i25.i, %libdef_uleb128.exit.i
  %p.addr.1.i21.i = phi ptr [ %incdec.ptr.i18.i, %libdef_uleb128.exit.i ], [ %incdec.ptr4.i33.i, %do.body.i25.i ]
  %incdec.ptr.i36.i = getelementptr inbounds i8, ptr %p.addr.1.i21.i, i64 1
  %11 = load i8, ptr %p.addr.1.i21.i, align 1
  %conv.i37.i = zext i8 %11 to i32
  %cmp.i38.i = icmp slt i8 %11, 0
  br i1 %cmp.i38.i, label %if.then.i41.i, label %libdef_uleb128.exit53.i

if.then.i41.i:                                    ; preds = %libdef_uleb128.exit35.i
  %and.i42.i = and i32 %conv.i37.i, 127
  br label %do.body.i43.i

do.body.i43.i:                                    ; preds = %do.body.i43.i, %if.then.i41.i
  %p.addr.0.i44.i = phi ptr [ %incdec.ptr.i36.i, %if.then.i41.i ], [ %incdec.ptr4.i51.i, %do.body.i43.i ]
  %v.0.i45.i = phi i32 [ %and.i42.i, %if.then.i41.i ], [ %or.i50.i, %do.body.i43.i ]
  %sh.0.i46.i = phi i32 [ 0, %if.then.i41.i ], [ %add.i48.i, %do.body.i43.i ]
  %12 = load i8, ptr %p.addr.0.i44.i, align 1
  %13 = and i8 %12, 127
  %and3.i47.i = zext nneg i8 %13 to i32
  %add.i48.i = add nuw nsw i32 %sh.0.i46.i, 7
  %shl.i49.i = shl i32 %and3.i47.i, %add.i48.i
  %or.i50.i = or i32 %shl.i49.i, %v.0.i45.i
  %incdec.ptr4.i51.i = getelementptr inbounds i8, ptr %p.addr.0.i44.i, i64 1
  %cmp6.i52.i = icmp slt i8 %12, 0
  br i1 %cmp6.i52.i, label %do.body.i43.i, label %libdef_uleb128.exit53.i, !llvm.loop !15

libdef_uleb128.exit53.i:                          ; preds = %do.body.i43.i, %libdef_uleb128.exit35.i
  %p.addr.1.i39.i = phi ptr [ %incdec.ptr.i36.i, %libdef_uleb128.exit35.i ], [ %incdec.ptr4.i51.i, %do.body.i43.i ]
  %v.1.i40.i = phi i32 [ %conv.i37.i, %libdef_uleb128.exit35.i ], [ %or.i50.i, %do.body.i43.i ]
  %cmp54.not.i = icmp eq i32 %v.1.i40.i, 0
  br i1 %cmp54.not.i, label %libdef_fixupbc.exit, label %for.body.i

for.body.i:                                       ; preds = %libdef_uleb128.exit53.i, %for.body.i
  %p.addr.056.i = phi ptr [ %add.ptr16.i, %for.body.i ], [ %p.addr.1.i39.i, %libdef_uleb128.exit53.i ]
  %i.055.i = phi i32 [ %inc15.i, %for.body.i ], [ 0, %libdef_uleb128.exit53.i ]
  %14 = load i8, ptr %p.addr.056.i, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %p.addr.056.i, i64 2
  %15 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i = icmp eq i8 %14, 16
  %cmp9.i = icmp eq i8 %15, 14
  %or.cond.i = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i8 17, i8 %14
  %inc.i = zext i1 %or.cond.i to i8
  %spec.select17.i = add i8 %15, %inc.i
  store i8 %spec.select.i, ptr %p.addr.056.i, align 1
  store i8 %spec.select17.i, ptr %arrayidx4.i, align 1
  %inc15.i = add nuw i32 %i.055.i, 1
  %add.ptr16.i = getelementptr inbounds i8, ptr %p.addr.056.i, i64 4
  %exitcond.not.i = icmp eq i32 %inc15.i, %v.1.i40.i
  br i1 %exitcond.not.i, label %libdef_fixupbc.exit.loopexit, label %for.body.i, !llvm.loop !16

libdef_fixupbc.exit.loopexit:                     ; preds = %for.body.i
  %.pre = load ptr, ptr @optr, align 8
  br label %libdef_fixupbc.exit

libdef_fixupbc.exit:                              ; preds = %libdef_fixupbc.exit.loopexit, %libdef_uleb128.exit53.i
  %16 = phi ptr [ %.pre, %libdef_fixupbc.exit.loopexit ], [ %6, %libdef_uleb128.exit53.i ]
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 %conv
  store ptr %add.ptr13, ptr @optr, align 8
  br label %if.end16

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %indvars.iv.next
  %17 = load ptr, ptr %arrayidx, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %18 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.52, ptr noundef %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end16:                                         ; preds = %libdef_fixupbc.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_rec(ptr nocapture noundef readonly %ctx, ptr noundef %p, i32 %arg) #0 {
entry:
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @recffid, align 4
  %add11 = add nsw i32 %1, 1
  %2 = load i32, ptr @ffid, align 4
  %cmp112 = icmp slt i32 %add11, %2
  br i1 %cmp112, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %3 = load ptr, ptr %fp, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 3, i64 1, ptr %3)
  %5 = load i32, ptr @recffid, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @recffid, align 4
  %add = add nsw i32 %5, 2
  %6 = load i32, ptr @ffid, align 4
  %cmp1 = icmp slt i32 %add, %6
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi i32 [ %2, %for.cond.preheader ], [ %6, %for.body ]
  store i32 %.lcssa, ptr @recffid, align 4
  %7 = load i8, ptr %p, align 1
  %cmp2 = icmp eq i8 %7, 46
  %spec.store.select = select i1 %cmp2, ptr @funcname, ptr %p
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.store.select, i32 noundef 32) #18
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call5, i64 1
  store i8 0, ptr %call5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  %q.0 = phi ptr [ %incdec.ptr, %if.then6 ], [ null, %for.end ]
  %8 = load i8, ptr @obuf, align 16
  %tobool.not15.i = icmp eq i8 %8, 0
  br i1 %tobool.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end7, %if.end.i
  %p.0.ptr18.i = phi ptr [ %p.0.ptr.i, %if.end.i ], [ @obuf, %if.end7 ]
  %n.017.i = phi i32 [ %inc.i, %if.end.i ], [ 2, %if.end7 ]
  %p.0.idx16.i = phi i64 [ %p.0.add10.i, %if.end.i ], [ 0, %if.end7 ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0.ptr18.i, ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %find_rec.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0.ptr18.i) #18
  %add.i = add i64 %p.0.idx16.i, 1
  %p.0.add10.i = add i64 %add.i, %call1.i
  %inc.i = add i32 %n.017.i, 1
  %p.0.ptr.i = getelementptr inbounds i8, ptr @obuf, i64 %p.0.add10.i
  %9 = load i8, ptr %p.0.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %if.end.i, %if.end7
  %p.0.idx.lcssa.i = phi i64 [ 0, %if.end7 ], [ %p.0.add10.i, %if.end.i ]
  %n.0.lcssa.i = phi i32 [ 2, %if.end7 ], [ %inc.i, %if.end.i ]
  %p.0.ptr.lcssa.i = phi ptr [ @obuf, %if.end7 ], [ %p.0.ptr.i, %if.end.i ]
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %p.0.add.i = add nsw i64 %call2.i, %p.0.idx.lcssa.i
  %cmp5.not.i = icmp slt i64 %p.0.add.i, 8191
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %10) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end8.i:                                        ; preds = %for.end.i
  %call9.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p.0.ptr.lcssa.i, ptr noundef nonnull dereferenceable(1) %spec.store.select) #15
  br label %find_rec.exit

find_rec.exit:                                    ; preds = %for.body.i, %if.end8.i
  %n.013.i = phi i32 [ %n.0.lcssa.i, %if.end8.i ], [ %n.017.i, %for.body.i ]
  %tobool9.not = icmp eq ptr %q.0, null
  %fp13 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %12 = load ptr, ptr %fp13, align 8
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %find_rec.exit
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.62, i32 noundef %n.013.i, ptr noundef nonnull %q.0)
  br label %if.end16

if.else:                                          ; preds = %find_rec.exit
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.63, i32 noundef %n.013.i)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_push(ptr nocapture noundef readonly %ctx, ptr noundef %p, i32 %arg) #0 {
entry:
  %ep = alloca ptr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end69

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #18
  %conv = trunc i64 %call to i32
  %1 = load i8, ptr %p, align 1
  %cmp2 = icmp eq i8 %1, 34
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %cmp5 = icmp sgt i32 %conv, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.then4
  %sub = add i64 %call, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp8 = icmp eq i8 %2, 34
  br i1 %cmp8, label %if.then10, label %if.end67

if.then10:                                        ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  %cmp9.i = icmp ugt i64 %call.i, 56
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.then10
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.49, ptr noundef nonnull %add.ptr) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end13.i:                                       ; preds = %if.then10
  %4 = load ptr, ptr @optr, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 1
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 %call.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 2
  %cmp17.i = icmp ugt ptr %add.ptr16.i, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp17.i, label %if.then19.i, label %libdef_name.exit

if.then19.i:                                      ; preds = %if.end13.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %5) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

libdef_name.exit:                                 ; preds = %if.end13.i
  %7 = trunc i64 %call.i to i8
  %conv23.i = or disjoint i8 %7, -64
  store i8 %conv23.i, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14.i, ptr nonnull align 1 %add.ptr, i64 %call.i, i1 false)
  store ptr %add.ptr15.i, ptr @optr, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %8 = add i8 %1, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.else
  %call22 = call double @strtod(ptr noundef nonnull %p, ptr noundef nonnull %ep) #15
  %9 = load ptr, ptr %ep, align 8
  %10 = load i8, ptr %9, align 1
  %cmp24 = icmp eq i8 %10, 0
  br i1 %cmp24, label %if.then26, label %if.end67

if.then26:                                        ; preds = %if.then21
  %11 = load ptr, ptr @optr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %11, i64 9
  %cmp29 = icmp ugt ptr %add.ptr28, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then26
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %12) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end33:                                         ; preds = %if.then26
  %add.ptr27 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 -5, ptr %11, align 1
  store double %call22, ptr %add.ptr27, align 1
  store ptr %add.ptr28, ptr @optr, align 8
  br label %if.end69

if.else36:                                        ; preds = %if.else
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(7) @.str.64) #18
  %tobool.not = icmp eq i32 %call37, 0
  br i1 %tobool.not, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.else36
  %14 = load ptr, ptr @optr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %14, i64 1
  %cmp40 = icmp ugt ptr %add.ptr39, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %15) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end44:                                         ; preds = %if.then38
  store ptr %add.ptr39, ptr @optr, align 8
  store i8 -3, ptr %14, align 1
  br label %if.end69

if.else46:                                        ; preds = %if.else36
  %cmp47 = icmp sgt i32 %conv, 4
  br i1 %cmp47, label %land.lhs.true49, label %if.end67

land.lhs.true49:                                  ; preds = %if.else46
  %call50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(5) @.str.65, i64 noundef 4) #18
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end67

if.then52:                                        ; preds = %land.lhs.true49
  %17 = load ptr, ptr @optr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %17, i64 2
  %cmp54 = icmp ugt ptr %add.ptr53, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then52
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %18) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end58:                                         ; preds = %if.then52
  %incdec.ptr59 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr59, ptr @optr, align 8
  store i8 -4, ptr %17, align 1
  %add.ptr60 = getelementptr inbounds i8, ptr %p, i64 4
  %call61 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr60) #18
  %conv62 = trunc i32 %call61 to i8
  store ptr %add.ptr53, ptr @optr, align 8
  store i8 %conv62, ptr %incdec.ptr59, align 1
  br label %if.end69

if.end67:                                         ; preds = %if.then21, %if.else46, %land.lhs.true49, %if.then4, %land.lhs.true
  %20 = load ptr, ptr @stderr, align 8
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.9, ptr noundef nonnull %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end69:                                         ; preds = %if.end58, %if.end44, %if.end33, %libdef_name.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_set(ptr nocapture noundef readonly %ctx, ptr noundef %p, i32 %arg) #0 {
entry:
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %p, align 1
  %cmp1 = icmp eq i8 %1, 33
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %arrayidx3 = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store i8 0, ptr %p, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #18
  %cmp9.i = icmp ugt i64 %call.i, 56
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.49, ptr noundef nonnull %p) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end13.i:                                       ; preds = %if.end
  %4 = load ptr, ptr @optr, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 1
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 %call.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 2
  %cmp17.i = icmp ugt ptr %add.ptr16.i, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp17.i, label %if.then19.i, label %libdef_name.exit

if.then19.i:                                      ; preds = %if.end13.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %5) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

libdef_name.exit:                                 ; preds = %if.end13.i
  %7 = trunc i64 %call.i to i8
  %conv23.i = or disjoint i8 %7, -64
  store i8 %conv23.i, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14.i, ptr nonnull align 1 %p, i64 %call.i, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr15.i, i64 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 -6, ptr %add.ptr15.i, align 1
  %8 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %inc = add i8 %8, 1
  store i8 %inc, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  br label %if.end9

if.end9:                                          ; preds = %libdef_name.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @libdef_regfunc(ptr nocapture readnone %ctx, ptr nocapture readnone %p, i32 noundef %arg) #7 {
entry:
  store i32 %arg, ptr @regfunc, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @libdef_name(ptr noundef %p, i32 noundef %kind) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #18
  %cmp.not = icmp eq i32 %kind, 192
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @modnamelen, align 8
  %cmp1 = icmp ugt i64 %call, %0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %1, 95
  br i1 %cmp2, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @strncmp(ptr noundef nonnull %p, ptr noundef nonnull @modname, i64 noundef %0) #18
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true4
  %add = add nuw i64 %0, 1
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %add
  %sub = sub i64 %call, %add
  br label %if.end8

if.end8:                                          ; preds = %if.then, %land.lhs.true, %land.lhs.true4, %if.then6, %entry
  %p.addr.0 = phi ptr [ %p, %land.lhs.true4 ], [ %add.ptr, %if.then6 ], [ %p, %land.lhs.true ], [ %p, %if.then ], [ %p, %entry ]
  %n.0 = phi i64 [ %call, %land.lhs.true4 ], [ %sub, %if.then6 ], [ %call, %land.lhs.true ], [ %call, %if.then ], [ %call, %entry ]
  %cmp9 = icmp ugt i64 %n.0, 56
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %2 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef %p.addr.0) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end13:                                         ; preds = %if.end8
  %3 = load ptr, ptr @optr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 1
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %n.0
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 2
  %cmp17 = icmp ugt ptr %add.ptr16, getelementptr inbounds ([8192 x i8], ptr @obuf, i64 1, i64 0)
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %4) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end21:                                         ; preds = %if.end13
  %conv22 = zext i32 %kind to i64
  %or = or i64 %n.0, %conv22
  %conv23 = trunc i64 %or to i8
  store i8 %conv23, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14, ptr align 1 %p.addr.0, i64 %n.0, i1 false)
  store ptr %add.ptr15, ptr @optr, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
