; ModuleID = 'bench/luajit/original/lj_load.ll'
source_filename = "bench/luajit/original/lj_load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.FileReaderCtx = type { ptr, [8192 x i8] }
%struct.StringReaderCtx = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"cannot open %s: %s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cannot read %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_loadx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.LexState, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %2, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  %9 = select i1 %.not, ptr @.str, ptr %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %4, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %13, ptr %14, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %15 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %0, ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %.not11 = icmp ult i64 %20, %22
  br i1 %.not11, label %25, label %23, !prof !37

23:                                               ; preds = %5
  %24 = call i32 @lj_gc_step(ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %23, %5
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #12
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpparser(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !39
  %7 = tail call i32 @lj_lex_setup(ptr noundef %0, ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %.not3135 = icmp eq i8 %10, 0
  br i1 %.not3135, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not34 = icmp eq i32 %7, 0
  %11 = select i1 %.not34, i8 116, i8 98
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 180
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i8 [ %10, %.lr.ph ], [ %21, %19 ]
  %.pn = phi ptr [ %9, %.lr.ph ], [ %15, %19 ]
  %.036 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %19 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %16 = icmp eq i8 %11, %14
  %spec.select = select i1 %16, i32 0, i32 %.036
  %17 = icmp eq i8 %14, 87
  br i1 %17, label %18, label %19

19:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %15, align 1, !tbaa !40
  %.not31 = icmp eq i8 %21, 0
  br i1 %.not31, label %._crit_edge, label %13, !llvm.loop !42

._crit_edge:                                      ; preds = %20
  %22 = icmp eq i32 %spec.select, 0
  br i1 %22, label %29, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8, !tbaa !44
  %26 = tail call ptr @lj_err_str(ptr noundef %0, i32 noundef 2140) #12
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %24, align 8, !tbaa !40
  tail call void @lj_err_throw(ptr noundef %0, i32 noundef 3) #13
  unreachable

29:                                               ; preds = %._crit_edge, %3
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @lj_bcread(ptr noundef %2) #12
  br label %34

32:                                               ; preds = %29
  %33 = tail call ptr @lj_parse(ptr noundef %2) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @lj_func_newL_empty(ptr noundef %0, ptr noundef %35, ptr noundef %42) #12
  br label %44

44:                                               ; preds = %34, %39
  %.sink = phi ptr [ %43, %38 ], [ %35, %33 ]
  %.sink40 = phi i64 [ -1266637395197952, %38 ], [ -1125899906842624, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %45, align 8, !tbaa !44
  %48 = ptrtoint ptr %.sink to i64
  %49 = or i64 %.sink40, %48
  store i64 %49, ptr %46, align 8, !tbaa !40
  ret ptr null
}

declare hidden void @lj_lex_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LexState, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %2, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  %8 = select i1 %.not.i, ptr @.str, ptr %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %12, ptr %13, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %0, ptr noundef nonnull %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %.not11.i = icmp ult i64 %19, %21
  br i1 %.not11.i, label %lua_loadx.exit, label %22, !prof !37

22:                                               ; preds = %4
  %23 = call i32 @lj_gc_step(ptr noundef nonnull %0) #12
  br label %lua_loadx.exit

lua_loadx.exit:                                   ; preds = %4, %22
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LexState, align 8
  %5 = alloca %struct.FileReaderCtx, align 8
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %5) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #12
  %8 = tail call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = tail call ptr @strerror(i32 noundef %15) #12
  %17 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %16) #12
  br label %60

18:                                               ; preds = %3
  %19 = load ptr, ptr @stdin, align 8, !tbaa !49
  store ptr %19, ptr %5, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %6, %18
  %.021 = phi ptr [ %7, %6 ], [ @.str.4, %18 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @reader_file, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %5, ptr %22, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.021, null
  %23 = select i1 %.not.i, ptr @.str, ptr %.021
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %2, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %27, ptr %28, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %29 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %0, ptr noundef nonnull %4) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %.not11.i = icmp ult i64 %34, %36
  br i1 %.not11.i, label %lua_loadx.exit, label %37, !prof !37

37:                                               ; preds = %20
  %38 = call i32 @lj_gc_step(ptr noundef nonnull %0) #12
  br label %lua_loadx.exit

lua_loadx.exit:                                   ; preds = %20, %37
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = call i32 @ferror(ptr noundef %39) #12
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %44, label %41

41:                                               ; preds = %lua_loadx.exit
  %42 = tail call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %41, %lua_loadx.exit
  %.0 = phi i32 [ %43, %41 ], [ 0, %lua_loadx.exit ]
  br i1 %.not, label %52, label %45

45:                                               ; preds = %44
  %46 = call i32 @fclose(ptr noundef %39)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %47, align 8, !tbaa !44
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %51, ptr %50, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %45, %44
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %60, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %56, ptr %54, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %58 = call ptr @strerror(i32 noundef %.0) #12
  %59 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %57, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %52, %53, %10
  %.022 = phi i32 [ 6, %10 ], [ 6, %53 ], [ %29, %52 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %5) #12
  ret i32 %.022
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef ptr @reader_file(ptr readnone captures(none) %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef writeonly captures(none) %2) #6 {
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = tail call i32 @feof(ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = tail call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8192, ptr noundef %8)
  store i64 %9, ptr %2, align 8, !tbaa !50
  %.not8 = icmp eq i64 %9, 0
  %10 = select i1 %.not8, ptr null, ptr %7
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.LexState, align 8
  %7 = alloca %struct.StringReaderCtx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  store ptr %1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @reader_string, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  %11 = select i1 %.not.i, ptr @.str, ptr %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %4, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %15, ptr %16, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %0, ptr noundef nonnull %6) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.not11.i = icmp ult i64 %22, %24
  br i1 %.not11.i, label %lua_loadx.exit, label %25, !prof !37

25:                                               ; preds = %5
  %26 = call i32 @lj_gc_step(ptr noundef nonnull %0) #12
  br label %lua_loadx.exit

lua_loadx.exit:                                   ; preds = %5, %25
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @reader_string(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 %5, ptr %2, align 8, !tbaa !50
  store i64 0, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LexState, align 8
  %6 = alloca %struct.StringReaderCtx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store ptr %1, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @reader_string, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %9, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  %10 = select i1 %.not.i.i, ptr @.str, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %14, ptr %15, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %0, ptr noundef nonnull %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %.not11.i.i = icmp ult i64 %21, %23
  br i1 %.not11.i.i, label %luaL_loadbufferx.exit, label %24, !prof !37

24:                                               ; preds = %4
  %25 = call i32 @lj_gc_step(ptr noundef nonnull %0) #12
  br label %luaL_loadbufferx.exit

luaL_loadbufferx.exit:                            ; preds = %4, %24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LexState, align 8
  %4 = alloca %struct.StringReaderCtx, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @reader_string, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %4, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %12, ptr %13, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %0, ptr noundef nonnull %3) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %.not11.i.i.i = icmp ult i64 %19, %21
  br i1 %.not11.i.i.i, label %luaL_loadbuffer.exit, label %22, !prof !37

22:                                               ; preds = %2
  %23 = call i32 @lj_gc_step(ptr noundef nonnull %0) #12
  br label %luaL_loadbuffer.exit

luaL_loadbuffer.exit:                             ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %.mask = and i64 %7, -140737488355328
  %8 = icmp eq i64 %.mask, -1266637395197952
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = and i64 %7, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !40
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -104
  %20 = tail call i32 @lj_bcwrite(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, i32 noundef 8) #12
  br label %21

21:                                               ; preds = %3, %9, %15
  %.0 = phi i32 [ %20, %15 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %.0
}

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_lex_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #10

declare hidden ptr @lj_bcread(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_parse(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 96}
!5 = !{!"LexState", !6, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !16, i64 120, !11, i64 128, !11, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !18, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!6 = !{!"p1 _ZTS9FuncState", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"SBuf", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"MRef", !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 _ZTS5GCstr", !7, i64 0}
!17 = !{!"p1 _ZTS7VarInfo", !7, i64 0}
!18 = !{!"p1 _ZTS9BCInsLine", !7, i64 0}
!19 = !{!5, !7, i64 104}
!20 = !{!5, !11, i64 128}
!21 = !{!5, !11, i64 136}
!22 = !{!13, !15, i64 24}
!23 = !{!24, !15, i64 16}
!24 = !{!"lua_State", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !14, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !14, i64 48, !14, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !12, i64 88}
!25 = !{!"GCRef", !15, i64 0}
!26 = !{!"p1 _ZTS6TValue", !7, i64 0}
!27 = !{!28, !15, i64 16}
!28 = !{!"global_State", !7, i64 0, !7, i64 8, !29, i64 16, !30, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !31, i64 152, !12, i64 184, !25, i64 192, !13, i64 200, !8, i64 232, !8, i64 240, !33, i64 248, !8, i64 272, !34, i64 280, !12, i64 328, !12, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !12, i64 360, !12, i64 364, !25, i64 368, !14, i64 376, !14, i64 384, !35, i64 392, !8, i64 424}
!29 = !{!"GCState", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !12, i64 20, !25, i64 24, !14, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !14, i64 96}
!30 = !{!"GCstr", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"StrInternState", !32, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !15, i64 24}
!32 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!33 = !{!"Node", !8, i64 0, !8, i64 8, !14, i64 16}
!34 = !{!"GCupval", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !14, i64 32, !12, i64 40}
!35 = !{!"PRNGState", !8, i64 0}
!36 = !{!28, !15, i64 24}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!24, !7, i64 80}
!39 = !{!12, !12, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!5, !12, i64 180}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!24, !26, i64 40}
!45 = !{!24, !15, i64 72}
!46 = !{!47, !48, i64 0}
!47 = !{!"FileReaderCtx", !48, i64 0, !8, i64 8}
!48 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"StringReaderCtx", !11, i64 0, !15, i64 8}
!53 = !{!52, !15, i64 8}
