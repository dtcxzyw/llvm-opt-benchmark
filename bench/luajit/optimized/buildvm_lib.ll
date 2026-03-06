; ModuleID = 'bench/luajit/original/buildvm_lib.ll'
source_filename = "bench/luajit/original/buildvm_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@libdef_handlers = internal unnamed_addr constant [11 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, ptr @libdef_module, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @.str.24, ptr @libdef_func, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.24, ptr @libdef_func, i32 64, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.24, ptr @libdef_func, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.24, ptr @libdef_lua, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.24, ptr @libdef_rec, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr @.str.24, ptr @libdef_push, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.24, ptr @libdef_set, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr null, ptr @libdef_regfunc, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, ptr @libdef_regfunc, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@optr = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"#ifdef %sMODULE_%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"#undef %sMODULE_%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"static const lua_CFunction %s%s[] = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"lj_lib_cf_\00", align 1
@modnamelen = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"Error: module name too long: '%s'\0A\00", align 1
@modname = internal global [80 x i8] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [45 x i8] c"Error: no module for function definition %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Error: output buffer overflow\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"  %s%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"lj_ffh_\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"lj_cf_\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"FFDEF(%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Error: function name too long: '%s'\0A\00", align 1
@funcname = internal global [80 x i8] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"\22%s\22,\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c",\0A%d\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Error: string too long: '%s'\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Error: undefined fast function %s%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"lj_ff_\00", align 1
@libbc_code = internal unnamed_addr constant [509 x i8] c"\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\10\01\0E\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\00\05\0C\00\00\00#\10\00\0C\00\10\01\0E\00\10\02\0E\00\10\03\0E\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\00", align 16
@.str.53 = private unnamed_addr constant [40 x i8] c"Error: missing libbc definition for %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"math_deg\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"math_rad\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"string_len\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"table_foreachi\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"table_foreach\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"table_getn\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"table_remove\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"table_move\00", align 1
@libbc_map = internal unnamed_addr constant [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 213, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 232, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 361, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 508, [4 x i8] zeroinitializer }], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c",\0A0\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c",\0A0x%02x00+(%s)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c",\0A0x%02x00\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"lastcl\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"top-\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Error: bad value for %sPUSH(%s)\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"  (lua_CFunction)0\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"static const uint8_t %s%s[] = {\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"lj_lib_init_\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"%s%d\0A};\0A#endif\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_lib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %.thread [
    i32 6, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %9
  ]

5:                                                ; preds = %1, %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %7)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %11)
  br label %13

13:                                               ; preds = %9, %5
  %.pr = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp eq i32 %.pr, 8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 49, i64 1, ptr %17)
  br label %.thread

.thread:                                          ; preds = %1, %15, %13
  store i32 2, ptr @ffid, align 4, !tbaa !18
  store i32 2, ptr @recffid, align 4, !tbaa !18
  store i32 0, ptr @ffasmfunc, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !19
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %.not152 = icmp eq ptr %22, null
  br i1 %.not152, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %25

25:                                               ; preds = %.lr.ph153, %117
  %26 = phi ptr [ %22, %.lr.ph153 ], [ %120, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdin, align 8, !tbaa !22
  br label %43

35:                                               ; preds = %29, %25
  %36 = call noalias ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.3)
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !22
  %39 = tail call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = call ptr @strerror(i32 noundef %40) #15
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull %26, ptr noundef %41) #16
  call void @exit(i32 noundef 1) #17
  unreachable

43:                                               ; preds = %35, %33
  %.098 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store i32 0, ptr @modstate, align 4, !tbaa !18
  store i32 0, ptr @regfunc, align 4, !tbaa !18
  %44 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %.098)
  %.not116150 = icmp eq ptr %44, null
  br i1 %.not116150, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %43, %.loopexit
  %45 = load i8, ptr %2, align 16, !tbaa !21
  %46 = icmp eq i8 %45, 35
  %47 = load i8, ptr %23, align 1
  %48 = icmp eq i8 %47, 105
  %or.cond = select i1 %46, i1 %48, i1 false
  %49 = load i8, ptr %24, align 2
  %50 = icmp eq i8 %49, 102
  %or.cond7 = select i1 %or.cond, i1 %50, i1 false
  br i1 %or.cond7, label %51, label %.critedge132

51:                                               ; preds = %.lr.ph151
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  store i8 0, ptr %54, align 1, !tbaa !21
  %58 = getelementptr i8, ptr %53, i64 -2
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 13
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 0, ptr %58, align 1, !tbaa !21
  br label %62

62:                                               ; preds = %57, %61, %51
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not117.not = icmp eq i32 %bcmp, 0
  br i1 %.not117.not, label %.critedge.preheader, label %.critedge132

.critedge.preheader:                              ; preds = %62
  %63 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %.098)
  %.not125147 = icmp eq ptr %63, null
  br i1 %.not125147, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %.critedge.preheader, %.critedge
  %.0103148 = phi i32 [ %.1104, %.critedge ], [ 1, %.critedge.preheader ]
  %64 = load i8, ptr %2, align 16, !tbaa !21
  %65 = icmp eq i8 %64, 35
  %66 = load i8, ptr %23, align 1
  %67 = icmp eq i8 %66, 101
  %or.cond11 = select i1 %65, i1 %67, i1 false
  %68 = load i8, ptr %24, align 2
  %69 = icmp eq i8 %68, 110
  %or.cond15 = select i1 %or.cond11, i1 %69, i1 false
  br i1 %or.cond15, label %70, label %73

70:                                               ; preds = %.lr.ph149
  %71 = add nsw i32 %.0103148, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.critedge

73:                                               ; preds = %.lr.ph149
  %74 = icmp eq i8 %66, 105
  %or.cond19 = select i1 %65, i1 %74, i1 false
  %75 = icmp eq i8 %68, 102
  %or.cond23 = select i1 %or.cond19, i1 %75, i1 false
  %76 = zext i1 %or.cond23 to i32
  %spec.select = add nsw i32 %.0103148, %76
  br label %.critedge

.critedge:                                        ; preds = %73, %70
  %.1104 = phi i32 [ %71, %70 ], [ %spec.select, %73 ]
  %77 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %.098)
  %.not125 = icmp eq ptr %77, null
  br i1 %.not125, label %.loopexit, label %.lr.ph149, !llvm.loop !23

.critedge132:                                     ; preds = %62, %.lr.ph151
  %78 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9) #18
  %.not126146 = icmp eq ptr %78, null
  br i1 %.not126146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge132, %104
  %79 = phi ptr [ %105, %104 ], [ %78, %.critedge132 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  br label %81

81:                                               ; preds = %.lr.ph, %101
  %82 = phi ptr [ @.str.21, %.lr.ph ], [ %103, %101 ]
  %.0100145 = phi ptr [ @libdef_handlers, %.lr.ph ], [ %102, %101 ]
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #18
  %84 = call i32 @strncmp(ptr noundef nonnull %80, ptr noundef nonnull %82, i64 noundef %83) #18
  %.not128 = icmp eq i32 %84, 0
  br i1 %.not128, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %.0100145, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %.not129 = icmp eq ptr %88, null
  br i1 %.not129, label %91, label %89

89:                                               ; preds = %85
  %90 = call i64 @strcspn(ptr noundef nonnull %86, ptr noundef nonnull %88) #18
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i64 [ %90, %89 ], [ 0, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !21
  %.not130 = icmp eq i8 %94, 0
  br i1 %.not130, label %104, label %95

95:                                               ; preds = %91
  store i8 0, ptr %93, align 1, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %.0100145, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %.0100145, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !28
  call void %97(ptr noundef %0, ptr noundef nonnull %86, i32 noundef %99) #15
  %100 = getelementptr i8, ptr %93, i64 1
  br label %104

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %.0100145, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not127 = icmp eq ptr %103, null
  br i1 %.not127, label %106, label %81, !llvm.loop !30

104:                                              ; preds = %91, %95
  %.3.ph = phi ptr [ %100, %95 ], [ %86, %91 ]
  %105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.3.ph, ptr noundef nonnull dereferenceable(1) @.str.9) #18
  %.not126 = icmp eq ptr %105, null
  br i1 %.not126, label %.loopexit, label %.lr.ph, !llvm.loop !31

106:                                              ; preds = %101
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %108 = getelementptr i8, ptr %2, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  store i8 0, ptr %109, align 1, !tbaa !21
  %110 = load ptr, ptr @stderr, align 8, !tbaa !22
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %80) #16
  call void @exit(i32 noundef 1) #17
  unreachable

.loopexit:                                        ; preds = %104, %.critedge, %70, %.critedge132, %.critedge.preheader
  %112 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %.098)
  %.not116 = icmp eq ptr %112, null
  br i1 %.not116, label %._crit_edge, label %.lr.ph151

._crit_edge:                                      ; preds = %.loopexit, %43
  %113 = call i32 @fclose(ptr noundef %.098)
  %114 = load i32, ptr %3, align 8, !tbaa !4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %117

116:                                              ; preds = %._crit_edge
  call fastcc void @libdef_endmodule(ptr noundef nonnull %0)
  br label %117

117:                                              ; preds = %116, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %118 = load ptr, ptr %19, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %19, align 8, !tbaa !19
  %120 = load ptr, ptr %118, align 8, !tbaa !20
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %._crit_edge154, label %25, !llvm.loop !32

._crit_edge154:                                   ; preds = %117, %.thread
  %121 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %121, label %163 [
    i32 6, label %122
    i32 9, label %129
    i32 5, label %133
    i32 8, label %148
  ]

122:                                              ; preds = %._crit_edge154
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call i64 @fwrite(ptr nonnull @.str.11, i64 15, i64 1, ptr %124)
  %126 = load ptr, ptr %123, align 8, !tbaa !17
  %127 = load i32, ptr @ffasmfunc, align 4, !tbaa !18
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.12, i32 noundef %127) #15
  br label %163

129:                                              ; preds = %._crit_edge154
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %131)
  br label %163

133:                                              ; preds = %._crit_edge154
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %135)
  %137 = load ptr, ptr %134, align 8, !tbaa !17
  %138 = call i64 @fwrite(ptr nonnull @.str.15, i64 43, i64 1, ptr %137)
  %139 = load ptr, ptr %134, align 8, !tbaa !17
  %140 = call i64 @fwrite(ptr nonnull @.str.16, i64 14, i64 1, ptr %139)
  %141 = load i32, ptr @ffasmfunc, align 4, !tbaa !18
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %133, %.lr.ph162
  %.097.in160 = phi i32 [ %.097, %.lr.ph162 ], [ %141, %133 ]
  %.097 = add nsw i32 %.097.in160, -1
  %143 = load ptr, ptr %134, align 8, !tbaa !17
  %144 = call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %143)
  %145 = icmp samesign ugt i32 %.097.in160, 2
  br i1 %145, label %.lr.ph162, label %._crit_edge163, !llvm.loop !33

._crit_edge163:                                   ; preds = %.lr.ph162, %133
  %146 = load ptr, ptr %134, align 8, !tbaa !17
  %147 = call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %146)
  br label %163

148:                                              ; preds = %._crit_edge154
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %150)
  %152 = load ptr, ptr %149, align 8, !tbaa !17
  %153 = call i64 @fwrite(ptr nonnull @.str.19, i64 59, i64 1, ptr %152)
  %154 = load i8, ptr @obuf, align 16, !tbaa !21
  %.not114155 = icmp eq i8 %154, 0
  br i1 %.not114155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %148, %.lr.ph158
  %.0156 = phi ptr [ %159, %.lr.ph158 ], [ @obuf, %148 ]
  %155 = load ptr, ptr %149, align 8, !tbaa !17
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.20, ptr noundef nonnull %.0156) #15
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0156) #18
  %158 = getelementptr i8, ptr %.0156, i64 %157
  %159 = getelementptr i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !21
  %.not114 = icmp eq i8 %160, 0
  br i1 %.not114, label %._crit_edge159, label %.lr.ph158, !llvm.loop !34

._crit_edge159:                                   ; preds = %.lr.ph158, %148
  %161 = load ptr, ptr %149, align 8, !tbaa !17
  %162 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %161)
  br label %163

163:                                              ; preds = %._crit_edge154, %129, %._crit_edge159, %._crit_edge163, %122
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @libdef_endmodule(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = alloca [80 x i8], align 16
  %3 = load i32, ptr @modstate, align 4, !tbaa !18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 18, i64 1, ptr %8)
  br label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 4, i64 1, ptr %12)
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @modname) #15
  store i8 0, ptr %2, align 16, !tbaa !21
  %16 = load ptr, ptr @optr, align 8, !tbaa !20
  %17 = icmp ugt ptr %16, @obuf
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %28
  %.013 = phi i32 [ %.1, %28 ], [ 0, %10 ]
  %.01012 = phi ptr [ %29, %28 ], [ @obuf, %10 ]
  %18 = sext i32 %.013 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = load i8, ptr %.01012, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %21) #15
  %23 = add nsw i32 %22, %.013
  %24 = icmp sgt i32 %23, 74
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.74, ptr noundef nonnull %2) #15
  store i8 0, ptr %2, align 16, !tbaa !21
  br label %28

28:                                               ; preds = %.lr.ph, %25
  %.1 = phi i32 [ 0, %25 ], [ %23, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.01012, i64 1
  %30 = load ptr, ptr @optr, align 8, !tbaa !20
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %28, %10
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.75, ptr noundef nonnull %2, i32 noundef 255) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @libdef_module(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call fastcc void @libdef_endmodule(ptr noundef nonnull %0)
  %8 = load i32, ptr @ffid, align 4, !tbaa !18
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr @obuf, align 16, !tbaa !21
  %10 = load i32, ptr @ffasmfunc, align 4, !tbaa !18
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 1), align 1, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 3), ptr @optr, align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  store i32 1, ptr @modstate, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  %15 = load ptr, ptr %12, align 8, !tbaa !17
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, ptr noundef %1) #15
  %17 = load ptr, ptr %12, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %1) #15
  br label %19

19:                                               ; preds = %7, %3
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %20, ptr @modnamelen, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 79
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

25:                                               ; preds = %19
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @modname, ptr noundef nonnull dereferenceable(1) %1) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @libdef_func(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr @ffasmfunc, align 4, !tbaa !18
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @ffasmfunc, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !4
  switch i32 %10, label %74 [
    i32 7, label %13
    i32 6, label %48
    i32 8, label %52
    i32 9, label %.preheader
  ]

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %.not42 = icmp eq i8 %12, 0
  br i1 %.not42, label %.critedge, label %.lr.ph

13:                                               ; preds = %8
  %14 = load i32, ptr @modstate, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !22
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.39, ptr noundef %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

19:                                               ; preds = %13
  %20 = load i32, ptr @regfunc, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr @optr, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = icmp ugt ptr %24, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !22
  %28 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %27) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

29:                                               ; preds = %22
  store ptr %24, ptr @optr, align 8, !tbaa !20
  store i8 -2, ptr %23, align 1, !tbaa !21
  br label %114

30:                                               ; preds = %19
  %.not38 = icmp eq i32 %2, 128
  br i1 %.not38, label %41, label %31

31:                                               ; preds = %30
  %.not39 = icmp eq i32 %14, 1
  br i1 %.not39, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr %34)
  br label %36

36:                                               ; preds = %32, %31
  store i32 2, ptr @modstate, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = select i1 %4, ptr @.str.43, ptr @.str.44
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.42, ptr noundef nonnull %39, ptr noundef %1) #15
  %.pr = load i32, ptr @regfunc, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %.pr, %36 ], [ %20, %30 ]
  %.not40 = icmp eq i32 %42, 2
  br i1 %.not40, label %46, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  %45 = add i8 %44, 1
  store i8 %45, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %1, %43 ], [ @.str.45, %41 ]
  tail call fastcc void @libdef_name(ptr noundef %47, i32 noundef %2)
  br label %114

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.46, ptr noundef %1) #15
  br label %114

52:                                               ; preds = %8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %54 = icmp ugt i64 %53, 79
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !22
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.47, ptr noundef nonnull %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

58:                                               ; preds = %52
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @funcname, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %114

.lr.ph:                                           ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 1, %.preheader ]
  %60 = phi i8 [ %70, %68 ], [ %12, %.preheader ]
  %61 = phi ptr [ %69, %68 ], [ %11, %.preheader ]
  %62 = getelementptr i8, ptr @modname, i64 %indvars.iv
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %.not37 = icmp eq i8 %64, 0
  br i1 %.not37, label %.critedge, label %65

65:                                               ; preds = %.lr.ph
  %66 = icmp eq i8 %60, 95
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i8 46, ptr %61, align 1, !tbaa !21
  br label %68

68:                                               ; preds = %65, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph, %68, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #15
  br label %114

74:                                               ; preds = %8
  %75 = icmp eq i32 %10, 5
  %or.cond = and i1 %4, %75
  br i1 %or.cond, label %76, label %114

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = icmp eq i8 %87, 102
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = icmp eq i8 %91, 102
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !21
  %96 = icmp eq i8 %95, 95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %find_ffofs.exit, label %100

100:                                              ; preds = %97, %93, %89, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %84, !llvm.loop !40

._crit_edge.i:                                    ; preds = %100, %76
  %101 = load ptr, ptr @stderr, align 8, !tbaa !22
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

find_ffofs.exit:                                  ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.49, i32 noundef %112) #15
  br label %114

114:                                              ; preds = %48, %.critedge, %find_ffofs.exit, %74, %58, %29, %46
  %115 = load i32, ptr @ffid, align 4, !tbaa !18
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @ffid, align 4, !tbaa !18
  store i32 0, ptr @regfunc, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @libdef_lua(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %.preheader, label %65

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %62, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %3, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @libbc_map, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16, !tbaa !45
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %7

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = sub nsw i32 %15, %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  %18 = add i8 %17, 1
  store i8 %18, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  %19 = load ptr, ptr @optr, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr @optr, align 8, !tbaa !20
  store i8 -7, ptr %19, align 1, !tbaa !21
  tail call fastcc void @libdef_name(ptr noundef nonnull %1, i32 noundef 0)
  %21 = load ptr, ptr @optr, align 8, !tbaa !20
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr @libbc_code, i64 %22
  %24 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %27 = load i8, ptr %25, align 1, !tbaa !21
  %28 = icmp slt i8 %27, 0
  br i1 %28, label %.preheader39.i, label %libdef_uleb128.exit.i

.preheader39.i:                                   ; preds = %11, %.preheader39.i
  %.111.i.i = phi ptr [ %30, %.preheader39.i ], [ %26, %11 ]
  %29 = load i8, ptr %.111.i.i, align 1, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %.111.i.i, i64 1
  %31 = icmp slt i8 %29, 0
  br i1 %31, label %.preheader39.i, label %libdef_uleb128.exit.i, !llvm.loop !48

libdef_uleb128.exit.i:                            ; preds = %.preheader39.i, %11
  %.010.i.i = phi ptr [ %26, %11 ], [ %30, %.preheader39.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %33 = load i8, ptr %.010.i.i, align 1, !tbaa !21
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %.preheader.i, label %libdef_uleb128.exit32.i

.preheader.i:                                     ; preds = %libdef_uleb128.exit.i, %.preheader.i
  %.111.i29.i = phi ptr [ %36, %.preheader.i ], [ %32, %libdef_uleb128.exit.i ]
  %35 = load i8, ptr %.111.i29.i, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.111.i29.i, i64 1
  %37 = icmp slt i8 %35, 0
  br i1 %37, label %.preheader.i, label %libdef_uleb128.exit32.i, !llvm.loop !48

libdef_uleb128.exit32.i:                          ; preds = %.preheader.i, %libdef_uleb128.exit.i
  %.010.i27.i = phi ptr [ %32, %libdef_uleb128.exit.i ], [ %36, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.010.i27.i, i64 1
  %39 = load i8, ptr %.010.i27.i, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = icmp slt i8 %39, 0
  br i1 %41, label %42, label %libdef_uleb128.exit38.i

42:                                               ; preds = %libdef_uleb128.exit32.i
  %43 = and i32 %40, 127
  br label %44

44:                                               ; preds = %44, %42
  %.111.i35.i = phi ptr [ %38, %42 ], [ %51, %44 ]
  %.1.i36.i = phi i32 [ %43, %42 ], [ %50, %44 ]
  %.0.i37.i = phi i32 [ 0, %42 ], [ %48, %44 ]
  %45 = load i8, ptr %.111.i35.i, align 1, !tbaa !21
  %46 = and i8 %45, 127
  %47 = zext nneg i8 %46 to i32
  %48 = add nuw nsw i32 %.0.i37.i, 7
  %49 = shl i32 %47, %48
  %50 = or i32 %49, %.1.i36.i
  %51 = getelementptr inbounds nuw i8, ptr %.111.i35.i, i64 1
  %52 = icmp slt i8 %45, 0
  br i1 %52, label %44, label %libdef_uleb128.exit38.i, !llvm.loop !48

libdef_uleb128.exit38.i:                          ; preds = %44, %libdef_uleb128.exit32.i
  %.010.i33.i = phi ptr [ %38, %libdef_uleb128.exit32.i ], [ %51, %44 ]
  %.09.i34.i = phi i32 [ %40, %libdef_uleb128.exit32.i ], [ %50, %44 ]
  %.not.i = icmp eq i32 %.09.i34.i, 0
  br i1 %.not.i, label %libdef_fixupbc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %libdef_uleb128.exit38.i, %.lr.ph.i
  %.044.i = phi ptr [ %59, %.lr.ph.i ], [ %.010.i33.i, %libdef_uleb128.exit38.i ]
  %.02443.i = phi i32 [ %58, %.lr.ph.i ], [ 0, %libdef_uleb128.exit38.i ]
  %53 = load i8, ptr %.044.i, align 1, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %.044.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = icmp eq i8 %53, 16
  %57 = icmp eq i8 %55, 14
  %or.cond.i = select i1 %56, i1 %57, i1 false
  %spec.select.i = select i1 %or.cond.i, i8 17, i8 %53
  %spec.select26.i = select i1 %or.cond.i, i8 15, i8 %55
  store i8 %spec.select.i, ptr %.044.i, align 1, !tbaa !21
  store i8 %spec.select26.i, ptr %54, align 1, !tbaa !21
  %58 = add nuw i32 %.02443.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  %exitcond.not.i = icmp eq i32 %58, %.09.i34.i
  br i1 %exitcond.not.i, label %libdef_fixupbc.exit.loopexit, label %.lr.ph.i, !llvm.loop !49

libdef_fixupbc.exit.loopexit:                     ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @optr, align 8, !tbaa !20
  br label %libdef_fixupbc.exit

libdef_fixupbc.exit:                              ; preds = %libdef_fixupbc.exit.loopexit, %libdef_uleb128.exit38.i
  %60 = phi ptr [ %.pre, %libdef_fixupbc.exit.loopexit ], [ %21, %libdef_uleb128.exit38.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %24
  store ptr %61, ptr @optr, align 8, !tbaa !20
  br label %65

62:                                               ; preds = %7
  %63 = load ptr, ptr @stderr, align 8, !tbaa !22
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

65:                                               ; preds = %libdef_fixupbc.exit, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @libdef_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %.preheader, label %46

.preheader:                                       ; preds = %3
  %7 = load i32, ptr @recffid, align 4, !tbaa !18
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr @ffid, align 4, !tbaa !18
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 3, i64 1, ptr %13)
  %15 = load i32, ptr @recffid, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @recffid, align 4, !tbaa !18
  %17 = add nsw i32 %15, 2
  %18 = load i32, ptr @ffid, align 4, !tbaa !18
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %12, %.preheader
  %.lcssa16 = phi i32 [ %9, %.preheader ], [ %18, %12 ]
  store i32 %.lcssa16, ptr @recffid, align 4, !tbaa !18
  %20 = load i8, ptr %1, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 46
  %spec.store.select = select i1 %21, ptr @funcname, ptr %1
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.store.select, i32 noundef 32) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1, !tbaa !21
  br label %25

25:                                               ; preds = %23, %._crit_edge
  %.0 = phi ptr [ %24, %23 ], [ null, %._crit_edge ]
  %26 = load i8, ptr @obuf, align 16, !tbaa !21
  %.not22.i = icmp eq i8 %26, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %29
  %.012.ptr25.i = phi ptr [ %.012.ptr.i, %29 ], [ @obuf, %25 ]
  %.024.i = phi i32 [ %32, %29 ], [ 2, %25 ]
  %.012.idx23.i = phi i64 [ %.012.add15.i, %29 ], [ 0, %25 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.012.ptr25.i, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %find_rec.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.ptr25.i) #18
  %31 = add i64 %.012.idx23.i, 1
  %.012.add15.i = add i64 %31, %30
  %32 = add i32 %.024.i, 1
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr @obuf, i64 %.012.add15.i
  %33 = load i8, ptr %.012.ptr.i, align 1, !tbaa !21
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %29, %25
  %.012.idx.lcssa.i = phi i64 [ 0, %25 ], [ %.012.add15.i, %29 ]
  %.0.lcssa.i = phi i32 [ 2, %25 ], [ %32, %29 ]
  %.012.ptr.lcssa.i = phi ptr [ @obuf, %25 ], [ %.012.ptr.i, %29 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #18
  %.012.add.i = add nuw nsw i64 %34, %.012.idx.lcssa.i
  %.not14.i = icmp slt i64 %.012.add.i, 8191
  br i1 %.not14.i, label %38, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = load ptr, ptr @stderr, align 8, !tbaa !22
  %37 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %36) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

38:                                               ; preds = %._crit_edge.i
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.012.ptr.lcssa.i, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #15
  br label %find_rec.exit

find_rec.exit:                                    ; preds = %.lr.ph.i, %38
  %.020.i = phi i32 [ %.0.lcssa.i, %38 ], [ %.024.i, %.lr.ph.i ]
  %.not14 = icmp eq ptr %.0, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br i1 %.not14, label %44, label %42

42:                                               ; preds = %find_rec.exit
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.64, i32 noundef %.020.i, ptr noundef nonnull %.0) #15
  br label %46

44:                                               ; preds = %find_rec.exit
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.65, i32 noundef %.020.i) #15
  br label %46

46:                                               ; preds = %42, %44, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @libdef_push(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %85

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %1, align 1, !tbaa !21
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %82

15:                                               ; preds = %13
  %16 = add i64 %9, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %82

21:                                               ; preds = %15
  store i8 0, ptr %18, align 1, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = icmp ugt i64 %23, 56
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.50, ptr noundef nonnull %22) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr @optr, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = icmp ugt ptr %32, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %33, label %34, label %libdef_name.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !22
  %36 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %35) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

libdef_name.exit:                                 ; preds = %28
  %37 = trunc nuw nsw i64 %23 to i8
  %38 = or disjoint i8 %37, -64
  store i8 %38, ptr %29, align 1, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %22, i64 %23, i1 false)
  store ptr %31, ptr @optr, align 8, !tbaa !20
  br label %85

39:                                               ; preds = %8
  %40 = add i8 %11, -48
  %or.cond = icmp ult i8 %40, 10
  br i1 %or.cond, label %41, label %54

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call double @strtod(ptr noundef nonnull %1, ptr noundef nonnull %4) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %.not21 = icmp eq i8 %44, 0
  br i1 %.not21, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = load ptr, ptr @optr, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %48 = icmp ugt ptr %47, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !22
  %51 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %50) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 -5, ptr %46, align 1, !tbaa !21
  store double %42, ptr %53, align 1
  store ptr %47, ptr @optr, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

54:                                               ; preds = %39
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.66) #18
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr @optr, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = icmp ugt ptr %58, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !22
  %62 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %61) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

63:                                               ; preds = %56
  store ptr %58, ptr @optr, align 8, !tbaa !20
  store i8 -3, ptr %57, align 1, !tbaa !21
  br label %85

64:                                               ; preds = %54
  %65 = icmp sgt i32 %10, 4
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.67, i64 noundef 4) #18
  %.not20 = icmp eq i32 %67, 0
  br i1 %.not20, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr @optr, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = icmp ugt ptr %70, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !22
  %74 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %73) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr @optr, align 8, !tbaa !20
  store i8 -4, ptr %69, align 1, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = tail call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #15
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr @optr, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr @optr, align 8, !tbaa !20
  store i8 %79, ptr %80, align 1, !tbaa !21
  br label %85

.critedge:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %.critedge, %64, %66, %13, %15
  %83 = load ptr, ptr @stderr, align 8, !tbaa !22
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

85:                                               ; preds = %52, %libdef_name.exit, %63, %75, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @libdef_set(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !21
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %1, align 1, !tbaa !21
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %17 = icmp ugt i64 %16, 56
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !22
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.50, ptr noundef nonnull %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr @optr, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = icmp ugt ptr %25, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %26, label %27, label %libdef_name.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !22
  %29 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %28) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

libdef_name.exit:                                 ; preds = %21
  %30 = trunc nuw nsw i64 %16 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %22, align 1, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1, i64 %16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %32, ptr @optr, align 8, !tbaa !20
  store i8 -6, ptr %24, align 1, !tbaa !21
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  %34 = add i8 %33, 1
  store i8 %34, ptr getelementptr inbounds nuw (i8, ptr @obuf, i64 2), align 2, !tbaa !21
  br label %35

35:                                               ; preds = %libdef_name.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @libdef_regfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #7 {
  store i32 %2, ptr @regfunc, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @libdef_name(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not = icmp eq i32 %1, 192
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @modnamelen, align 8, !tbaa !36
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 95
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @modname, i64 noundef %5) #18
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %17

13:                                               ; preds = %11
  %14 = add nuw i64 %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = sub i64 %3, %14
  br label %17

17:                                               ; preds = %4, %7, %11, %13, %2
  %.014 = phi ptr [ %0, %11 ], [ %15, %13 ], [ %0, %7 ], [ %0, %4 ], [ %0, %2 ]
  %.0 = phi i64 [ %3, %11 ], [ %16, %13 ], [ %3, %7 ], [ %3, %4 ], [ %3, %2 ]
  %18 = icmp ugt i64 %.0, 56
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !22
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.50, ptr noundef nonnull %.014) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr @optr, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = icmp ugt ptr %26, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !22
  %30 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 30, i64 1, ptr %29) #19
  tail call void @exit(i32 noundef 1) #17
  unreachable

31:                                               ; preds = %22
  %32 = zext i32 %1 to i64
  %33 = or i64 %.0, %32
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %23, align 1, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.014, i64 %.0, i1 false)
  store ptr %25, ptr @optr, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"BuildCtx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !15, i64 88, !13, i64 96, !16, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !12, i64 136, !12, i64 144, !8, i64 152}
!6 = !{!"p1 _ZTS10dasm_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS8BuildSym", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!5, !11, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !13, i64 32}
!20 = !{!12, !12, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !12, i64 8}
!26 = !{!"LibDefHandler", !12, i64 0, !12, i64 8, !7, i64 16, !10, i64 24}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !10, i64 24}
!29 = !{!26, !12, i64 0}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !24}
!38 = !{!5, !10, i64 60}
!39 = !{!5, !13, i64 120}
!40 = distinct !{!40, !24}
!41 = !{!5, !7, i64 80}
!42 = !{!7, !7, i64 0}
!43 = !{!5, !12, i64 40}
!44 = distinct !{!44, !24}
!45 = !{!46, !12, i64 0}
!46 = !{!"", !12, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
