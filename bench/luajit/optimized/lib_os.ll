; ModuleID = 'bench/luajit/original/lib_os.ll'
source_filename = "bench/luajit/original/lib_os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@lj_lib_init_os = internal constant [81 x i8] c"t9\0B\07execute\06remove\06rename\07tmpname\06getenv\04exit\05clock\04date\04time\08difftime\09setlocale\FF", align 16
@lj_lib_cf_os = internal constant [11 x ptr] [ptr @lj_cf_os_execute, ptr @lj_cf_os_remove, ptr @lj_cf_os_rename, ptr @lj_cf_os_tmpname, ptr @lj_cf_os_getenv, ptr @lj_cf_os_exit, ptr @lj_cf_os_clock, ptr @lj_cf_os_date, ptr @lj_cf_os_time, ptr @lj_cf_os_difftime, ptr @lj_cf_os_setlocale], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"\05ctype\07numeric\04time\07collate\08monetary\01\FF\03all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_os(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_os, ptr noundef nonnull @lj_lib_cf_os) #13
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_execute(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %3 = tail call i32 @system(ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = sitofp i32 %3 to double
  store double %7, ptr %5, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_remove(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #13
  %3 = tail call i32 @remove(ptr noundef %2) #13
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %5, ptr noundef %2) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_rename(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #13
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #13
  %4 = tail call i32 @rename(ptr noundef %2, ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %6, ptr noundef %2) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_tmpname(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false) #13
  %3 = call i32 @mkstemp64(ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @close(i32 noundef %3) #13
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1

6:                                                ; preds = %1
  call void @lj_err_caller(ptr noundef %0, i32 noundef 1584) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_getenv(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #13
  %3 = tail call ptr @getenv(ptr noundef %2) #13
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %3) #13
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @lj_cf_os_exit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = ashr i64 %8, 47
  %.off = add nsw i64 %9, 3
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %10, label %12

10:                                               ; preds = %7
  %.mask = and i64 %8, -140737488355328
  %.not = icmp eq i64 %.mask, -281474976710656
  %11 = zext i1 %.not to i32
  br label %14

12:                                               ; preds = %7, %1
  %13 = tail call i32 @lj_lib_optint(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #13
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  %.pre13 = load ptr, ptr %4, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %5, %10 ], [ %.pre13, %12 ]
  %16 = phi ptr [ %3, %10 ], [ %.pre, %12 ]
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %17, align 8, !tbaa !14
  %21 = icmp ult i64 %20, -281474976710656
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @lua_close(ptr noundef nonnull %0) #13
  br label %23

23:                                               ; preds = %22, %19, %14
  tail call void @exit(i32 noundef %.0) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_clock(ptr noundef captures(none) %0) #0 {
  %2 = tail call i64 @clock() #13
  %3 = sitofp i64 %2 to double
  %4 = fmul nnan double %3, 0x3EB0C6F7A0B5ED8D
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !4
  store double %4, ptr %6, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_date(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i64 @time(ptr noundef null) #13
  br label %12

9:                                                ; preds = %1
  %10 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #13
  %11 = fptosi double %10 to i64
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %8, %7 ], [ %11, %9 ]
  store i64 %13, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 33
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = call ptr @gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %21

19:                                               ; preds = %12
  %20 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %21

21:                                               ; preds = %19, %16
  %.059 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %.058 = phi ptr [ %17, %16 ], [ %4, %19 ]
  %22 = icmp eq ptr %.059, null
  br i1 %22, label %23, label %sub_0

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8, !tbaa !4
  store i64 -1, ptr %25, align 8, !tbaa !14
  br label %setboolfield.exit

sub_0:                                            ; preds = %21
  %27 = load i8, ptr %.058, align 1
  switch i8 %27, label %.lr.ph.preheader [
    i8 42, label %sub_1
    i8 0, label %111
  ]

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %29 = load i8, ptr %28, align 1
  %.not76 = icmp eq i8 %29, 116
  br i1 %.not76, label %.tail, label %.lr.ph.preheader

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.lr.ph.preheader

33:                                               ; preds = %.tail
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 9) #13
  %34 = load i32, ptr %.059, align 8, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %35) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #13
  %36 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %38) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.5) #13
  %39 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = sext i32 %40 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %41) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.6) #13
  %42 = getelementptr inbounds nuw i8, ptr %.059, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %44) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7) #13
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %48) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.8) #13
  %49 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1900
  %52 = sext i32 %51 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %52) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.9) #13
  %53 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %56) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10) #13
  %57 = getelementptr inbounds nuw i8, ptr %.059, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %60) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11) #13
  %61 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %setboolfield.exit, label %64

64:                                               ; preds = %33
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %62) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.12) #13
  br label %setboolfield.exit

.lr.ph.preheader:                                 ; preds = %sub_0, %.tail, %sub_1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %69 = phi i8 [ %74, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.06073 = phi ptr [ %73, %.lr.ph ], [ %.058, %.lr.ph.preheader ]
  %.06272 = phi i32 [ %72, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %70 = icmp eq i8 %69, 37
  %71 = select i1 %70, i32 30, i32 1
  %72 = add i32 %71, %.06272
  %73 = getelementptr inbounds nuw i8, ptr %.06073, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %.not65 = icmp eq i8 %74, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph
  %75 = ptrtoint ptr %0 to i64
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 224
  store i64 %75, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 216
  br label %79

79:                                               ; preds = %._crit_edge, %107
  %80 = phi i32 [ 3, %._crit_edge ], [ %110, %107 ]
  %.174 = phi i32 [ %72, %._crit_edge ], [ %109, %107 ]
  %81 = load ptr, ptr %77, align 8, !tbaa !33
  %82 = load ptr, ptr %78, align 8, !tbaa !34
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %.174, %86
  br i1 %87, label %88, label %lj_buf_need.exit, !prof !35

88:                                               ; preds = %79
  %89 = call ptr @lj_buf_need2(ptr noundef nonnull %68, i32 noundef %.174) #13
  %.pre = load ptr, ptr %77, align 8, !tbaa !33
  %.pre80 = load ptr, ptr %78, align 8, !tbaa !34
  %.pre81 = ptrtoint ptr %.pre to i64
  %.pre82 = ptrtoint ptr %.pre80 to i64
  %.pre84 = sub i64 %.pre81, %.pre82
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %79, %88
  %.pre-phi85 = phi i64 [ %85, %79 ], [ %.pre84, %88 ]
  %.0.i = phi ptr [ %82, %79 ], [ %89, %88 ]
  %90 = and i64 %.pre-phi85, 4294967295
  %91 = call i64 @strftime(ptr noundef %.0.i, i64 noundef %90, ptr noundef nonnull %.058, ptr noundef nonnull %.059) #13
  %.not67 = icmp eq i64 %91, 0
  br i1 %.not67, label %107, label %92

92:                                               ; preds = %lj_buf_need.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %93, align 8, !tbaa !4
  %96 = call ptr @lj_str_new(ptr noundef %0, ptr noundef %.0.i, i64 noundef %91) #13
  %97 = ptrtoint ptr %96 to i64
  %98 = or i64 %97, -703687441776640
  store i64 %98, ptr %94, align 8, !tbaa !14
  %99 = load i64, ptr %65, align 8, !tbaa !28
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %.not68 = icmp ult i64 %102, %104
  br i1 %.not68, label %setboolfield.exit, label %105, !prof !46

105:                                              ; preds = %92
  %106 = call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %setboolfield.exit

107:                                              ; preds = %lj_buf_need.exit
  %108 = or i32 %.174, 1
  %109 = add i32 %108, %.174
  %110 = add nsw i32 %80, -1
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %setboolfield.exit, label %79

111:                                              ; preds = %sub_0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %112, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %117 = add nuw i64 %116, 120
  %118 = or i64 %117, -703687441776640
  store i64 %118, ptr %113, align 8, !tbaa !14
  br label %setboolfield.exit

setboolfield.exit:                                ; preds = %107, %92, %105, %64, %33, %111, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_time(ptr noundef %0) #0 {
  %2 = alloca %struct.tm, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @time(ptr noundef null) #13
  br label %46

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #13
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #13
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.4) #13
  %8 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %getfield.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %11 = trunc i64 %10 to i32
  br label %getfield.exit

getfield.exit:                                    ; preds = %7, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %7 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  store i32 %.0.i, ptr %2, align 8, !tbaa !17
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.5) #13
  %12 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %.not.i13 = icmp eq i32 %12, 0
  br i1 %.not.i13, label %getfield.exit15, label %13

13:                                               ; preds = %getfield.exit
  %14 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %15 = trunc i64 %14 to i32
  br label %getfield.exit15

getfield.exit15:                                  ; preds = %getfield.exit, %13
  %.0.i14 = phi i32 [ %15, %13 ], [ 0, %getfield.exit ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0.i14, ptr %16, align 4, !tbaa !20
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.6) #13
  %17 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %.not.i16 = icmp eq i32 %17, 0
  br i1 %.not.i16, label %getfield.exit18, label %18

18:                                               ; preds = %getfield.exit15
  %19 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %20 = trunc i64 %19 to i32
  br label %getfield.exit18

getfield.exit18:                                  ; preds = %getfield.exit15, %18
  %.0.i17 = phi i32 [ %20, %18 ], [ 12, %getfield.exit15 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0.i17, ptr %21, align 8, !tbaa !21
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.7) #13
  %22 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %23, label %getfield.exit21

23:                                               ; preds = %getfield.exit18
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 1621, ptr noundef nonnull @.str.7) #14
  unreachable

getfield.exit21:                                  ; preds = %getfield.exit18
  %24 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %25 = trunc i64 %24 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !22
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.8) #13
  %27 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %.not.i22 = icmp eq i32 %27, 0
  br i1 %.not.i22, label %28, label %getfield.exit24

28:                                               ; preds = %getfield.exit21
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 1621, ptr noundef nonnull @.str.8) #14
  unreachable

getfield.exit24:                                  ; preds = %getfield.exit21
  %29 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %30 = trunc i64 %29 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !23
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9) #13
  %33 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %.not.i25 = icmp eq i32 %33, 0
  br i1 %.not.i25, label %34, label %getfield.exit27

34:                                               ; preds = %getfield.exit24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 1621, ptr noundef nonnull @.str.9) #14
  unreachable

getfield.exit27:                                  ; preds = %getfield.exit24
  %35 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %36 = trunc i64 %35 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %37 = add nsw i32 %36, -1900
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !24
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.12) #13
  %39 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %getboolfield.exit, label %41

41:                                               ; preds = %getfield.exit27
  %42 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #13
  br label %getboolfield.exit

getboolfield.exit:                                ; preds = %getfield.exit27, %41
  %43 = phi i32 [ %42, %41 ], [ -1, %getfield.exit27 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !27
  %45 = call i64 @mktime(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %getboolfield.exit, %5
  %.0 = phi i64 [ %6, %5 ], [ %45, %getboolfield.exit ]
  %47 = icmp eq i64 %.0, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @lua_pushnil(ptr noundef %0) #13
  br label %51

49:                                               ; preds = %46
  %50 = sitofp i64 %.0 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %50) #13
  br label %51

51:                                               ; preds = %49, %48
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_difftime(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #13
  %3 = fptosi double %2 to i64
  %4 = tail call double @luaL_optnumber(ptr noundef %0, i32 noundef 2, double noundef 0.000000e+00) #13
  %5 = fptosi double %4 to i64
  %6 = tail call double @difftime(i64 noundef %3, i64 noundef %5) #15
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_os_setlocale(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1) #13
  %3 = tail call i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.14) #13
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = select i1 %.not, ptr null, ptr %4
  %6 = tail call ptr @setlocale(i32 noundef %3, ptr noundef %5) #13
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %6) #13
  ret i32 1
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #9

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #10

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !11, i64 32}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 40, !19, i64 48}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!18, !13, i64 4}
!21 = !{!18, !13, i64 8}
!22 = !{!18, !13, i64 12}
!23 = !{!18, !13, i64 16}
!24 = !{!18, !13, i64 20}
!25 = !{!18, !13, i64 24}
!26 = !{!18, !13, i64 28}
!27 = !{!18, !13, i64 32}
!28 = !{!5, !7, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !7, i64 24}
!32 = !{!"SBuf", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24}
!33 = !{!32, !19, i64 8}
!34 = !{!32, !19, i64 16}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !7, i64 16}
!37 = !{!"global_State", !12, i64 0, !12, i64 8, !38, i64 16, !39, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !40, i64 152, !13, i64 184, !6, i64 192, !32, i64 200, !8, i64 232, !8, i64 240, !42, i64 248, !8, i64 272, !43, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !44, i64 392, !8, i64 424}
!38 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!39 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!40 = !{!"StrInternState", !41, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!41 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!42 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!43 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!44 = !{!"PRNGState", !8, i64 0}
!45 = !{!37, !7, i64 24}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
