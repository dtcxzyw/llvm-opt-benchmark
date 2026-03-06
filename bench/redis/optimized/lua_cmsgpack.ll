; ModuleID = 'bench/redis/original/lua_cmsgpack.ll'
source_filename = "bench/redis/original/lua_cmsgpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.mp_cur = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [41 x i8] c"in function mp_encode_lua_table_as_array\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"in function mp_encode_lua_table_as_map\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"in function table_is_an_array\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"MessagePack pack needs input.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Too many arguments for MessagePack pack.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"in function mp_check\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"in function mp_decode_to_lua_array\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"too many return values at once; use unpack_one or unpack_limit instead.\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Invalid request to unpack with offset of %d and limit of %d.\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Start offset %d greater than input length %d.\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Missing bytes in input.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Bad data format in input.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"in function mp_unpack_full\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"unpack_one\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"unpack_limit\00", align 1
@cmds = dso_local local_unnamed_addr constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.13, ptr @mp_pack }, %struct.luaL_Reg { ptr @.str.14, ptr @mp_unpack }, %struct.luaL_Reg { ptr @.str.15, ptr @mp_unpack_one }, %struct.luaL_Reg { ptr @.str.16, ptr @mp_unpack_limit }, %struct.luaL_Reg zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lua-cmsgpack 0.4.0\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Copyright (C) 2012, Salvatore Sanfilippo\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"_COPYRIGHT\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"MessagePack C implementation for Lua\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_DESCRIPTION\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"cmsgpack_safe\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @memrevifle(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i64 [ %5, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.01216 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.pn15 = phi ptr [ %.013, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.013 = getelementptr inbounds i8, ptr %.pn15, i64 -1
  %5 = add nsw i64 %.017, -1
  %6 = load i8, ptr %.01216, align 1, !tbaa !4
  %7 = load i8, ptr %.013, align 1, !tbaa !4
  store i8 %7, ptr %.01216, align 1, !tbaa !4
  store i8 %6, ptr %.013, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mp_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %5) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call ptr %6(ptr noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

declare ptr @lua_getallocf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @mp_buf_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %2) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr %3(ptr noundef %4, ptr noundef null, i64 noundef 0, i64 noundef 24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_append(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, %3
  %13 = icmp ult i64 %12, %11
  %14 = icmp ugt i64 %12, 9223372036854775806
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @abort() #11
  unreachable

16:                                               ; preds = %9
  %17 = shl nuw i64 %12, 1
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = add i64 %11, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %5) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr %20(ptr noundef %21, ptr noundef %18, i64 noundef %19, i64 noundef %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %22, ptr %1, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = sub i64 %17, %23
  store i64 %24, ptr %6, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %._crit_edge, %16
  %26 = phi i64 [ %.pre28, %._crit_edge ], [ %23, %16 ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %22, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %2, i64 %3, i1 false)
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, %3
  store i64 %31, ptr %28, align 8, !tbaa !16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = sub i64 %32, %3
  store i64 %33, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr %11(ptr noundef %12, ptr noundef %5, i64 noundef %10, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %3) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr %14(ptr noundef %15, ptr noundef nonnull %1, i64 noundef 24, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mp_cur_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_bytes(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i64 %3, 32
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = trunc nuw nsw i64 %3 to i8
  %11 = or disjoint i8 %10, -96
  store i8 %11, ptr %7, align 1, !tbaa !4
  br label %30

12:                                               ; preds = %4
  %13 = icmp ult i64 %3, 256
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  store i8 -39, ptr %7, align 1, !tbaa !4
  %15 = trunc nuw i64 %3 to i8
  %.1..1..1..sroa_idx36 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %15, ptr %.1..1..1..sroa_idx36, align 1, !tbaa !4
  br label %30

16:                                               ; preds = %12
  %17 = icmp ult i64 %3, 65536
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  store i8 -38, ptr %7, align 1, !tbaa !4
  %19 = lshr i64 %3, 8
  %20 = trunc nuw i64 %19 to i8
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %20, ptr %.1..1..1..sroa_idx, align 1, !tbaa !4
  %21 = trunc i64 %3 to i8
  %.2..2..2..sroa_idx37 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %21, ptr %.2..2..2..sroa_idx37, align 1, !tbaa !4
  br label %30

22:                                               ; preds = %16
  store i8 -37, ptr %7, align 1, !tbaa !4
  %23 = lshr i64 %3, 24
  %24 = trunc i64 %23 to i8
  %.1..1..1..sroa_idx35 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %24, ptr %.1..1..1..sroa_idx35, align 1, !tbaa !4
  %25 = lshr i64 %3, 16
  %26 = trunc i64 %25 to i8
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %26, ptr %.2..2..2..sroa_idx, align 1, !tbaa !4
  %27 = lshr i64 %3, 8
  %28 = trunc i64 %27 to i8
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %28, ptr %.3..3..3..sroa_idx, align 1, !tbaa !4
  %29 = trunc i64 %3 to i8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %29, ptr %.4..4..4..sroa_idx, align 1, !tbaa !4
  br label %30

30:                                               ; preds = %14, %22, %18, %9
  %.0 = phi i64 [ 1, %9 ], [ 2, %14 ], [ 3, %18 ], [ 5, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, %.0
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = add i64 %36, %.0
  %38 = icmp ult i64 %37, %36
  %39 = icmp ugt i64 %37, 9223372036854775806
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %40, label %41

40:                                               ; preds = %34
  tail call void @abort() #11
  unreachable

41:                                               ; preds = %34
  %42 = shl nuw i64 %37, 1
  %43 = load ptr, ptr %1, align 8, !tbaa !15
  %44 = add i64 %36, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %6) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call ptr %45(ptr noundef %46, ptr noundef %43, i64 noundef %44, i64 noundef %42) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %47, ptr %1, align 8, !tbaa !15
  %48 = load i64, ptr %35, align 8, !tbaa !16
  %49 = sub i64 %42, %48
  store i64 %49, ptr %31, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %41
  %50 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %48, %41 ]
  %51 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 1 dereferenceable(1) %7, i64 %.0, i1 false)
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, %.0
  store i64 %55, ptr %52, align 8, !tbaa !16
  %56 = load i64, ptr %31, align 8, !tbaa !11
  %57 = sub i64 %56, %.0
  store i64 %57, ptr %31, align 8, !tbaa !11
  %58 = icmp ult i64 %57, %3
  br i1 %58, label %59, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %mp_buf_append.exit
  %.pre.i19 = load ptr, ptr %1, align 8, !tbaa !15
  br label %mp_buf_append.exit23

59:                                               ; preds = %mp_buf_append.exit
  %60 = add i64 %55, %3
  %61 = icmp ult i64 %60, %55
  %62 = icmp ugt i64 %60, 9223372036854775806
  %or.cond.i22 = or i1 %61, %62
  br i1 %or.cond.i22, label %63, label %64

63:                                               ; preds = %59
  call void @abort() #11
  unreachable

64:                                               ; preds = %59
  %65 = shl nuw i64 %60, 1
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %67 = add i64 %56, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %5) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call ptr %68(ptr noundef %69, ptr noundef %66, i64 noundef %67, i64 noundef %65) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %70, ptr %1, align 8, !tbaa !15
  %71 = load i64, ptr %52, align 8, !tbaa !16
  %72 = sub i64 %65, %71
  store i64 %72, ptr %31, align 8, !tbaa !11
  br label %mp_buf_append.exit23

mp_buf_append.exit23:                             ; preds = %._crit_edge.i18, %64
  %73 = phi i64 [ %55, %._crit_edge.i18 ], [ %71, %64 ]
  %74 = phi ptr [ %.pre.i19, %._crit_edge.i18 ], [ %70, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr readonly align 1 %2, i64 %3, i1 false)
  %76 = load i64, ptr %52, align 8, !tbaa !16
  %77 = add i64 %76, %3
  store i64 %77, ptr %52, align 8, !tbaa !16
  %78 = load i64, ptr %31, align 8, !tbaa !11
  %79 = sub i64 %78, %3
  store i64 %79, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_double(ptr noundef %0, ptr noundef captures(none) %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = fptrunc double %2 to float
  %8 = fpext float %7 to double
  %9 = fcmp oeq double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %9, label %11, label %42

11:                                               ; preds = %3
  store i8 -54, ptr %6, align 1, !tbaa !4
  store float %7, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %11
  %.017.i = phi i64 [ %13, %.lr.ph.i ], [ 2, %11 ]
  %.01216.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %11 ]
  %.pn15.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %12, %11 ]
  %.013.i = getelementptr inbounds i8, ptr %.pn15.i, i64 -1
  %13 = add nsw i64 %.017.i, -1
  %14 = load i8, ptr %.01216.i, align 1, !tbaa !4
  %15 = load i8, ptr %.013.i, align 1, !tbaa !4
  store i8 %15, ptr %.01216.i, align 1, !tbaa !4
  store i8 %14, ptr %.013.i, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %memrevifle.exit, label %.lr.ph.i, !llvm.loop !7

memrevifle.exit:                                  ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %memrevifle.exit
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

20:                                               ; preds = %memrevifle.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %or.cond.i = icmp ugt i64 %22, 9223372036854775801
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %20
  tail call void @abort() #11
  unreachable

24:                                               ; preds = %20
  %25 = shl nuw i64 %22, 1
  %26 = add nuw i64 %25, 10
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = add nuw nsw i64 %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %5) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call ptr %29(ptr noundef %30, ptr noundef %27, i64 noundef %28, i64 noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %31, ptr %1, align 8, !tbaa !15
  %32 = load i64, ptr %21, align 8, !tbaa !16
  %33 = sub i64 %26, %32
  store i64 %33, ptr %17, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %24
  %34 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %32, %24 ]
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %37, ptr noundef nonnull readonly align 1 dereferenceable(5) %6, i64 5, i1 false)
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 5
  store i64 %39, ptr %36, align 8, !tbaa !16
  %40 = load i64, ptr %17, align 8, !tbaa !11
  %41 = add i64 %40, -5
  store i64 %41, ptr %17, align 8, !tbaa !11
  br label %73

42:                                               ; preds = %3
  store i8 -53, ptr %6, align 1, !tbaa !4
  store double %2, ptr %10, align 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %42
  %.017.i9 = phi i64 [ %44, %.lr.ph.i8 ], [ 4, %42 ]
  %.01216.i10 = phi ptr [ %47, %.lr.ph.i8 ], [ %10, %42 ]
  %.pn15.i11 = phi ptr [ %.013.i12, %.lr.ph.i8 ], [ %43, %42 ]
  %.013.i12 = getelementptr inbounds i8, ptr %.pn15.i11, i64 -1
  %44 = add nsw i64 %.017.i9, -1
  %45 = load i8, ptr %.01216.i10, align 1, !tbaa !4
  %46 = load i8, ptr %.013.i12, align 1, !tbaa !4
  store i8 %46, ptr %.01216.i10, align 1, !tbaa !4
  store i8 %45, ptr %.013.i12, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.01216.i10, i64 1
  %.not.i13 = icmp eq i64 %44, 0
  br i1 %.not.i13, label %memrevifle.exit15, label %.lr.ph.i8, !llvm.loop !7

memrevifle.exit15:                                ; preds = %.lr.ph.i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 9
  br i1 %50, label %51, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %memrevifle.exit15
  %.pre.i17 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !16
  br label %mp_buf_append.exit21

51:                                               ; preds = %memrevifle.exit15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %or.cond.i20 = icmp ugt i64 %53, 9223372036854775797
  br i1 %or.cond.i20, label %54, label %55

54:                                               ; preds = %51
  tail call void @abort() #11
  unreachable

55:                                               ; preds = %51
  %56 = shl nuw i64 %53, 1
  %57 = add nuw i64 %56, 18
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = add nuw nsw i64 %53, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call ptr %60(ptr noundef %61, ptr noundef %58, i64 noundef %59, i64 noundef %57) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %62, ptr %1, align 8, !tbaa !15
  %63 = load i64, ptr %52, align 8, !tbaa !16
  %64 = sub i64 %57, %63
  store i64 %64, ptr %48, align 8, !tbaa !11
  br label %mp_buf_append.exit21

mp_buf_append.exit21:                             ; preds = %._crit_edge.i16, %55
  %65 = phi i64 [ %.pre28.i19, %._crit_edge.i16 ], [ %63, %55 ]
  %66 = phi ptr [ %.pre.i17, %._crit_edge.i16 ], [ %62, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %68, ptr noundef nonnull readonly align 1 dereferenceable(9) %6, i64 9, i1 false)
  %69 = load i64, ptr %67, align 8, !tbaa !16
  %70 = add i64 %69, 9
  store i64 %70, ptr %67, align 8, !tbaa !16
  %71 = load i64, ptr %48, align 8, !tbaa !11
  %72 = add i64 %71, -9
  store i64 %72, ptr %48, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %mp_buf_append.exit21, %mp_buf_append.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_int(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i64 %2, -1
  br i1 %6, label %7, label %47

7:                                                ; preds = %3
  %8 = icmp samesign ult i64 %2, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %2 to i8
  store i8 %10, ptr %5, align 1, !tbaa !4
  br label %87

11:                                               ; preds = %7
  %12 = icmp samesign ult i64 %2, 256
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  store i8 -52, ptr %5, align 1, !tbaa !4
  %14 = trunc nuw i64 %2 to i8
  %.1..1..1..sroa_idx98 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %.1..1..1..sroa_idx98, align 1, !tbaa !4
  br label %87

15:                                               ; preds = %11
  %16 = icmp samesign ult i64 %2, 65536
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  store i8 -51, ptr %5, align 1, !tbaa !4
  %18 = lshr i64 %2, 8
  %19 = trunc nuw i64 %18 to i8
  %.1..1..1..sroa_idx97 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %19, ptr %.1..1..1..sroa_idx97, align 1, !tbaa !4
  %20 = trunc i64 %2 to i8
  %.2..2..2..sroa_idx103 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %20, ptr %.2..2..2..sroa_idx103, align 1, !tbaa !4
  br label %87

21:                                               ; preds = %15
  %22 = icmp samesign ult i64 %2, 4294967296
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  store i8 -50, ptr %5, align 1, !tbaa !4
  %24 = lshr i64 %2, 24
  %25 = trunc nuw i64 %24 to i8
  %.1..1..1..sroa_idx95 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %25, ptr %.1..1..1..sroa_idx95, align 1, !tbaa !4
  %26 = lshr i64 %2, 16
  %27 = trunc i64 %26 to i8
  %.2..2..2..sroa_idx101 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %27, ptr %.2..2..2..sroa_idx101, align 1, !tbaa !4
  %28 = lshr i64 %2, 8
  %29 = trunc i64 %28 to i8
  %.3..3..3..sroa_idx105 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %29, ptr %.3..3..3..sroa_idx105, align 1, !tbaa !4
  %30 = trunc i64 %2 to i8
  %.4..4..4..sroa_idx109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %30, ptr %.4..4..4..sroa_idx109, align 1, !tbaa !4
  br label %87

31:                                               ; preds = %21
  store i8 -49, ptr %5, align 1, !tbaa !4
  %32 = lshr i64 %2, 56
  %33 = trunc nuw nsw i64 %32 to i8
  %.1..1..1..sroa_idx96 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %33, ptr %.1..1..1..sroa_idx96, align 1, !tbaa !4
  %34 = lshr i64 %2, 48
  %35 = trunc i64 %34 to i8
  %.2..2..2..sroa_idx102 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %35, ptr %.2..2..2..sroa_idx102, align 1, !tbaa !4
  %36 = lshr i64 %2, 40
  %37 = trunc i64 %36 to i8
  %.3..3..3..sroa_idx106 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %37, ptr %.3..3..3..sroa_idx106, align 1, !tbaa !4
  %38 = lshr i64 %2, 32
  %39 = trunc i64 %38 to i8
  %.4..4..4..sroa_idx108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %39, ptr %.4..4..4..sroa_idx108, align 1, !tbaa !4
  %40 = lshr i64 %2, 24
  %41 = trunc i64 %40 to i8
  %.5..5..5..sroa_idx110 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %41, ptr %.5..5..5..sroa_idx110, align 1, !tbaa !4
  %42 = lshr i64 %2, 16
  %43 = trunc i64 %42 to i8
  %.6..6..6..sroa_idx111 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %43, ptr %.6..6..6..sroa_idx111, align 1, !tbaa !4
  %44 = lshr i64 %2, 8
  %45 = trunc i64 %44 to i8
  %.7..7..7..sroa_idx112 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %45, ptr %.7..7..7..sroa_idx112, align 1, !tbaa !4
  %46 = trunc i64 %2 to i8
  %.8..8..8..sroa_idx113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %46, ptr %.8..8..8..sroa_idx113, align 1, !tbaa !4
  br label %87

47:                                               ; preds = %3
  %48 = icmp samesign ugt i64 %2, -33
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = trunc nsw i64 %2 to i8
  store i8 %50, ptr %5, align 1, !tbaa !4
  br label %87

51:                                               ; preds = %47
  %52 = icmp samesign ugt i64 %2, -129
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i8 -48, ptr %5, align 1, !tbaa !4
  %54 = trunc nsw i64 %2 to i8
  %.1..1..1..sroa_idx94 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %54, ptr %.1..1..1..sroa_idx94, align 1, !tbaa !4
  br label %87

55:                                               ; preds = %51
  %56 = icmp samesign ugt i64 %2, -32769
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  store i8 -47, ptr %5, align 1, !tbaa !4
  %58 = lshr i64 %2, 8
  %59 = trunc i64 %58 to i8
  %.1..1..1..sroa_idx93 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %59, ptr %.1..1..1..sroa_idx93, align 1, !tbaa !4
  %60 = trunc i64 %2 to i8
  %.2..2..2..sroa_idx100 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %60, ptr %.2..2..2..sroa_idx100, align 1, !tbaa !4
  br label %87

61:                                               ; preds = %55
  %62 = icmp samesign ugt i64 %2, -2147483649
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  store i8 -46, ptr %5, align 1, !tbaa !4
  %64 = lshr i64 %2, 24
  %65 = trunc i64 %64 to i8
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %65, ptr %.1..1..1..sroa_idx, align 1, !tbaa !4
  %66 = lshr i64 %2, 16
  %67 = trunc i64 %66 to i8
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %67, ptr %.2..2..2..sroa_idx, align 1, !tbaa !4
  %68 = lshr i64 %2, 8
  %69 = trunc i64 %68 to i8
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %69, ptr %.3..3..3..sroa_idx, align 1, !tbaa !4
  %70 = trunc i64 %2 to i8
  %.4..4..4..sroa_idx107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %70, ptr %.4..4..4..sroa_idx107, align 1, !tbaa !4
  br label %87

71:                                               ; preds = %61
  store i8 -45, ptr %5, align 1, !tbaa !4
  %72 = lshr i64 %2, 56
  %73 = trunc nuw i64 %72 to i8
  %.1..1..1..sroa_idx92 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %73, ptr %.1..1..1..sroa_idx92, align 1, !tbaa !4
  %74 = lshr i64 %2, 48
  %75 = trunc i64 %74 to i8
  %.2..2..2..sroa_idx99 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %75, ptr %.2..2..2..sroa_idx99, align 1, !tbaa !4
  %76 = lshr i64 %2, 40
  %77 = trunc i64 %76 to i8
  %.3..3..3..sroa_idx104 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %77, ptr %.3..3..3..sroa_idx104, align 1, !tbaa !4
  %78 = lshr i64 %2, 32
  %79 = trunc i64 %78 to i8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %79, ptr %.4..4..4..sroa_idx, align 1, !tbaa !4
  %80 = lshr i64 %2, 24
  %81 = trunc i64 %80 to i8
  %.5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %81, ptr %.5..5..5..sroa_idx, align 1, !tbaa !4
  %82 = lshr i64 %2, 16
  %83 = trunc i64 %82 to i8
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %83, ptr %.6..6..6..sroa_idx, align 1, !tbaa !4
  %84 = lshr i64 %2, 8
  %85 = trunc i64 %84 to i8
  %.7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %85, ptr %.7..7..7..sroa_idx, align 1, !tbaa !4
  %86 = trunc i64 %2 to i8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %86, ptr %.8..8..8..sroa_idx, align 1, !tbaa !4
  br label %87

87:                                               ; preds = %49, %57, %71, %63, %53, %9, %17, %31, %23, %13
  %.0 = phi i64 [ 1, %9 ], [ 2, %13 ], [ 3, %17 ], [ 5, %23 ], [ 9, %31 ], [ 1, %49 ], [ 2, %53 ], [ 3, %57 ], [ 5, %63 ], [ 9, %71 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, %.0
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = add i64 %93, %.0
  %95 = icmp ult i64 %94, %93
  %96 = icmp ugt i64 %94, 9223372036854775806
  %or.cond.i = or i1 %95, %96
  br i1 %or.cond.i, label %97, label %98

97:                                               ; preds = %91
  tail call void @abort() #11
  unreachable

98:                                               ; preds = %91
  %99 = shl nuw i64 %94, 1
  %100 = load ptr, ptr %1, align 8, !tbaa !15
  %101 = add i64 %93, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = call ptr %102(ptr noundef %103, ptr noundef %100, i64 noundef %101, i64 noundef %99) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %104, ptr %1, align 8, !tbaa !15
  %105 = load i64, ptr %92, align 8, !tbaa !16
  %106 = sub i64 %99, %105
  store i64 %106, ptr %88, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %98
  %107 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %105, %98 ]
  %108 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %104, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 %.0, i1 false)
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, %.0
  store i64 %112, ptr %109, align 8, !tbaa !16
  %113 = load i64, ptr %88, align 8, !tbaa !11
  %114 = sub i64 %113, %.0
  store i64 %114, ptr %88, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_array(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = trunc nuw nsw i64 %2 to i8
  %9 = or disjoint i8 %8, -112
  store i8 %9, ptr %5, align 1, !tbaa !4
  br label %24

10:                                               ; preds = %3
  %11 = icmp ult i64 %2, 65536
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  store i8 -36, ptr %5, align 1, !tbaa !4
  %13 = lshr i64 %2, 8
  %14 = trunc nuw i64 %13 to i8
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %.1..1..1..sroa_idx, align 1, !tbaa !4
  %15 = trunc i64 %2 to i8
  %.2..2..2..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %15, ptr %.2..2..2..sroa_idx21, align 1, !tbaa !4
  br label %24

16:                                               ; preds = %10
  store i8 -35, ptr %5, align 1, !tbaa !4
  %17 = lshr i64 %2, 24
  %18 = trunc i64 %17 to i8
  %.1..1..1..sroa_idx20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %18, ptr %.1..1..1..sroa_idx20, align 1, !tbaa !4
  %19 = lshr i64 %2, 16
  %20 = trunc i64 %19 to i8
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %20, ptr %.2..2..2..sroa_idx, align 1, !tbaa !4
  %21 = lshr i64 %2, 8
  %22 = trunc i64 %21 to i8
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %22, ptr %.3..3..3..sroa_idx, align 1, !tbaa !4
  %23 = trunc i64 %2 to i8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %23, ptr %.4..4..4..sroa_idx, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %12, %16, %7
  %.0 = phi i64 [ 1, %7 ], [ 3, %12 ], [ 5, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, %.0
  br i1 %27, label %28, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = add i64 %30, %.0
  %32 = icmp ult i64 %31, %30
  %33 = icmp ugt i64 %31, 9223372036854775806
  %or.cond.i = or i1 %32, %33
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %28
  tail call void @abort() #11
  unreachable

35:                                               ; preds = %28
  %36 = shl nuw i64 %31, 1
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = add i64 %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call ptr %39(ptr noundef %40, ptr noundef %37, i64 noundef %38, i64 noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %41, ptr %1, align 8, !tbaa !15
  %42 = load i64, ptr %29, align 8, !tbaa !16
  %43 = sub i64 %36, %42
  store i64 %43, ptr %25, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %35
  %44 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %42, %35 ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 %.0, i1 false)
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, %.0
  store i64 %49, ptr %46, align 8, !tbaa !16
  %50 = load i64, ptr %25, align 8, !tbaa !11
  %51 = sub i64 %50, %.0
  store i64 %51, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_map(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = trunc nuw nsw i64 %2 to i8
  %9 = or disjoint i8 %8, -128
  store i8 %9, ptr %5, align 1, !tbaa !4
  br label %24

10:                                               ; preds = %3
  %11 = icmp ult i64 %2, 65536
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  store i8 -34, ptr %5, align 1, !tbaa !4
  %13 = lshr i64 %2, 8
  %14 = trunc nuw i64 %13 to i8
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %.1..1..1..sroa_idx, align 1, !tbaa !4
  %15 = trunc i64 %2 to i8
  %.2..2..2..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %15, ptr %.2..2..2..sroa_idx21, align 1, !tbaa !4
  br label %24

16:                                               ; preds = %10
  store i8 -33, ptr %5, align 1, !tbaa !4
  %17 = lshr i64 %2, 24
  %18 = trunc i64 %17 to i8
  %.1..1..1..sroa_idx20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %18, ptr %.1..1..1..sroa_idx20, align 1, !tbaa !4
  %19 = lshr i64 %2, 16
  %20 = trunc i64 %19 to i8
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %20, ptr %.2..2..2..sroa_idx, align 1, !tbaa !4
  %21 = lshr i64 %2, 8
  %22 = trunc i64 %21 to i8
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %22, ptr %.3..3..3..sroa_idx, align 1, !tbaa !4
  %23 = trunc i64 %2 to i8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %23, ptr %.4..4..4..sroa_idx, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %12, %16, %7
  %.0 = phi i64 [ 1, %7 ], [ 3, %12 ], [ 5, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, %.0
  br i1 %27, label %28, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = add i64 %30, %.0
  %32 = icmp ult i64 %31, %30
  %33 = icmp ugt i64 %31, 9223372036854775806
  %or.cond.i = or i1 %32, %33
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %28
  tail call void @abort() #11
  unreachable

35:                                               ; preds = %28
  %36 = shl nuw i64 %31, 1
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = add i64 %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call ptr %39(ptr noundef %40, ptr noundef %37, i64 noundef %38, i64 noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %41, ptr %1, align 8, !tbaa !15
  %42 = load i64, ptr %29, align 8, !tbaa !16
  %43 = sub i64 %36, %42
  store i64 %43, ptr %25, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %35
  %44 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %42, %35 ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 %.0, i1 false)
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, %.0
  store i64 %49, ptr %46, align 8, !tbaa !16
  %50 = load i64, ptr %25, align 8, !tbaa !11
  %51 = sub i64 %50, %.0
  store i64 %51, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_string(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %3, align 8, !tbaa !22
  call void @mp_encode_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_bool(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %or.cond.i = icmp ugt i64 %10, 9223372036854775805
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @abort() #11
  unreachable

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 1
  %14 = add nuw i64 %13, 2
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %3) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr %16(ptr noundef %17, ptr noundef %15, i64 noundef %10, i64 noundef %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %1, align 8, !tbaa !15
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %20 = sub i64 %14, %19
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %12
  %21 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %19, %12 ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %12 ]
  %.not = icmp eq i32 %4, 0
  %23 = select i1 %.not, i8 -62, i8 -61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %23, ptr %25, align 1
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add i64 %28, -1
  store i64 %29, ptr %5, align 8, !tbaa !11
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_integer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #10
  tail call void @mp_encode_int(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  ret void
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_number(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #10
  %4 = tail call double @llvm.fabs.f64(double %3) #12
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = fptosi double %3 to i64
  %8 = sitofp i64 %7 to double
  %9 = fcmp oeq double %3, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #10
  tail call void @mp_encode_int(ptr noundef %0, ptr noundef %1, i64 noundef %11)
  br label %13

12:                                               ; preds = %6, %2
  tail call void @mp_encode_double(ptr noundef %0, ptr noundef %1, double noundef %3)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_array(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #10
  tail call void @mp_encode_array(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #10
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = add nsw i32 %2, 1
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.014 = phi i64 [ 1, %.lr.ph ], [ %8, %6 ]
  %7 = uitofp i64 %.014 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %7) #10
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #10
  tail call void @mp_encode_lua_type(ptr noundef %0, ptr noundef %1, i32 noundef %5)
  %8 = add i64 %.014, 1
  %.not = icmp ugt i64 %8, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !23

._crit_edge:                                      ; preds = %6, %3
  ret void
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #2

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_type(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #10
  %8 = icmp eq i32 %7, 5
  %9 = icmp eq i32 %2, 16
  %or.cond = and i1 %9, %8
  %spec.store.select = select i1 %or.cond, i32 0, i32 %7
  switch i32 %spec.store.select, label %60 [
    i32 4, label %10
    i32 1, label %13
    i32 3, label %40
    i32 5, label %51
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %6) #10
  %12 = load i64, ptr %6, align 8, !tbaa !22
  call void @mp_encode_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mp_encode_lua_number.exit

13:                                               ; preds = %3
  %14 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %mp_encode_lua_bool.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %or.cond.i.i = icmp ugt i64 %20, 9223372036854775805
  br i1 %or.cond.i.i, label %21, label %22

21:                                               ; preds = %18
  tail call void @abort() #11
  unreachable

22:                                               ; preds = %18
  %23 = shl nuw i64 %20, 1
  %24 = add nuw i64 %23, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %5) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr %26(ptr noundef %27, ptr noundef %25, i64 noundef %20, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %28, ptr %1, align 8, !tbaa !15
  %29 = load i64, ptr %19, align 8, !tbaa !16
  %30 = sub i64 %24, %29
  store i64 %30, ptr %15, align 8, !tbaa !11
  br label %mp_encode_lua_bool.exit

mp_encode_lua_bool.exit:                          ; preds = %._crit_edge.i.i, %22
  %31 = phi i64 [ %.pre28.i.i, %._crit_edge.i.i ], [ %29, %22 ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %28, %22 ]
  %.not.i = icmp eq i32 %14, 0
  %33 = select i1 %.not.i, i8 -62, i8 -61
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 %33, ptr %35, align 1
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8, !tbaa !16
  %38 = load i64, ptr %15, align 8, !tbaa !11
  %39 = add i64 %38, -1
  store i64 %39, ptr %15, align 8, !tbaa !11
  br label %mp_encode_lua_number.exit

40:                                               ; preds = %3
  %41 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #10
  %42 = tail call double @llvm.fabs.f64(double %41) #12
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = fptosi double %41 to i64
  %46 = sitofp i64 %45 to double
  %47 = fcmp oeq double %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #10
  tail call void @mp_encode_int(ptr noundef %0, ptr noundef %1, i64 noundef %49)
  br label %mp_encode_lua_number.exit

50:                                               ; preds = %44, %40
  tail call void @mp_encode_double(ptr noundef %0, ptr noundef %1, double noundef %41)
  br label %mp_encode_lua_number.exit

51:                                               ; preds = %3
  %52 = tail call i32 @table_is_an_array(ptr noundef %0)
  %.not.i16 = icmp eq i32 %52, 0
  br i1 %.not.i16, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #10
  tail call void @mp_encode_array(ptr noundef %0, ptr noundef %1, i64 noundef %54)
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #10
  %.not.i2223 = icmp eq i64 %54, 0
  br i1 %.not.i2223, label %mp_encode_lua_number.exit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %55 = add nsw i32 %2, 1
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.0.i24 = phi i64 [ 1, %.lr.ph ], [ %58, %56 ]
  %57 = uitofp i64 %.0.i24 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %57) #10
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #10
  tail call void @mp_encode_lua_type(ptr noundef %0, ptr noundef %1, i32 noundef %55)
  %58 = add i64 %.0.i24, 1
  %.not.i22 = icmp ugt i64 %58, %54
  br i1 %.not.i22, label %mp_encode_lua_number.exit, label %56, !llvm.loop !23

59:                                               ; preds = %51
  tail call void @mp_encode_lua_table_as_map(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %mp_encode_lua_number.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %60
  %.pre.i.i18 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i.i20 = load i64, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !16
  br label %mp_encode_lua_null.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %or.cond.i.i21 = icmp ugt i64 %66, 9223372036854775805
  br i1 %or.cond.i.i21, label %67, label %68

67:                                               ; preds = %64
  tail call void @abort() #11
  unreachable

68:                                               ; preds = %64
  %69 = shl nuw i64 %66, 1
  %70 = add nuw i64 %69, 2
  %71 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = call ptr %72(ptr noundef %73, ptr noundef %71, i64 noundef %66, i64 noundef %70) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %74, ptr %1, align 8, !tbaa !15
  %75 = load i64, ptr %65, align 8, !tbaa !16
  %76 = sub i64 %70, %75
  store i64 %76, ptr %61, align 8, !tbaa !11
  br label %mp_encode_lua_null.exit

mp_encode_lua_null.exit:                          ; preds = %._crit_edge.i.i17, %68
  %77 = phi i64 [ %.pre28.i.i20, %._crit_edge.i.i17 ], [ %75, %68 ]
  %78 = phi ptr [ %.pre.i.i18, %._crit_edge.i.i17 ], [ %74, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 -64, ptr %80, align 1
  %81 = load i64, ptr %79, align 8, !tbaa !16
  %82 = add i64 %81, 1
  store i64 %82, ptr %79, align 8, !tbaa !16
  %83 = load i64, ptr %61, align 8, !tbaa !11
  %84 = add i64 %83, -1
  store i64 %84, ptr %61, align 8, !tbaa !11
  br label %mp_encode_lua_number.exit

mp_encode_lua_number.exit:                        ; preds = %56, %53, %59, %50, %48, %mp_encode_lua_null.exit, %mp_encode_lua_bool.exit, %10
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_map(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.1) #10
  tail call void @lua_pushnil(ptr noundef %0) #10
  %4 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #10
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i64 [ %5, %.lr.ph ], [ 0, %3 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  %5 = add i64 %.018, 1
  %6 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %5, %.lr.ph ]
  tail call void @mp_encode_map(ptr noundef %0, ptr noundef %1, i64 noundef %.0.lcssa)
  tail call void @lua_pushnil(ptr noundef %0) #10
  %7 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #10
  %.not1619 = icmp eq i32 %7, 0
  br i1 %.not1619, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge
  %8 = add nsw i32 %2, 1
  br label %9

9:                                                ; preds = %.lr.ph21, %9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  tail call void @mp_encode_lua_type(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  tail call void @mp_encode_lua_type(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %10 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #10
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge22, label %9, !llvm.loop !25

._crit_edge22:                                    ; preds = %9, %._crit_edge
  ret void
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #2

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @table_is_an_array(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #10
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.2) #10
  tail call void @lua_pushnil(ptr noundef %0) #10
  %3 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #10
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.02130 = phi i32 [ %16, %11 ], [ 0, %1 ]
  %.02229 = phi i32 [ %15, %11 ], [ 0, %1 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #10
  %.not24 = icmp eq i32 %4, 3
  br i1 %.not24, label %5, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #10
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %6, i32 636)
  br i1 %or.cond, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = fptosi double %6 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp oeq double %6, %9
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7
  %12 = sitofp i32 %.02229 to double
  %13 = fcmp ogt double %6, %12
  %14 = select i1 %13, double %6, double %12
  %15 = fptosi double %14 to i32
  %16 = add nuw nsw i32 %.02130, 1
  %17 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %11
  %18 = icmp eq i32 %16, %15
  %19 = zext i1 %18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %7, %1, %._crit_edge.loopexit
  %.0 = phi i32 [ %19, %._crit_edge.loopexit ], [ 1, %1 ], [ 0, %7 ], [ 0, %5 ], [ 0, %.lr.ph ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %2) #10
  ret i32 %.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @table_is_an_array(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #10
  tail call void @mp_encode_array(ptr noundef %0, ptr noundef %1, i64 noundef %6)
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #10
  %.not13.i = icmp eq i64 %6, 0
  br i1 %.not13.i, label %mp_encode_lua_table_as_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = add nsw i32 %2, 1
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.014.i = phi i64 [ 1, %.lr.ph.i ], [ %10, %8 ]
  %9 = uitofp i64 %.014.i to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %9) #10
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #10
  tail call void @mp_encode_lua_type(ptr noundef %0, ptr noundef %1, i32 noundef %7)
  %10 = add i64 %.014.i, 1
  %.not.i = icmp ugt i64 %10, %6
  br i1 %.not.i, label %mp_encode_lua_table_as_array.exit, label %8, !llvm.loop !23

11:                                               ; preds = %3
  tail call void @mp_encode_lua_table_as_map(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %mp_encode_lua_table_as_array.exit

mp_encode_lua_table_as_array.exit:                ; preds = %8, %5, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_null(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %mp_buf_append.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %or.cond.i = icmp ugt i64 %9, 9223372036854775805
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %7
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 1
  %13 = add nuw i64 %12, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call ptr %15(ptr noundef %16, ptr noundef %14, i64 noundef %9, i64 noundef %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %17, ptr %1, align 8, !tbaa !15
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = sub i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !11
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %._crit_edge.i, %11
  %20 = phi i64 [ %.pre28.i, %._crit_edge.i ], [ %18, %11 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 -64, ptr %23, align 1
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %22, align 8, !tbaa !16
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_pack(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.3) #10
  br label %34

9:                                                ; preds = %1
  %10 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %5) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.4) #10
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %4) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef ptr %14(ptr noundef %15, ptr noundef null, i64 noundef 0, i64 noundef 24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not2728 = icmp slt i32 %5, 1
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.02529 = phi i32 [ 1, %.lr.ph ], [ %25, %19 ]
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #10
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %.02529) #10
  call void @mp_encode_lua_type(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0)
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = load i64, ptr %17, align 8, !tbaa !16
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %20, i64 noundef %21) #10
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = add i64 %23, %22
  store i64 %24, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !16
  %25 = add nuw i32 %.02529, 1
  %exitcond.not = icmp eq i32 %.02529, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %16, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %26 = phi i64 [ %24, %._crit_edge.loopexit ], [ 0, %13 ]
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %3) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call ptr %28(ptr noundef %29, ptr noundef %27, i64 noundef %26, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %2) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = call ptr %31(ptr noundef %32, ptr noundef nonnull %16, i64 noundef 24, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @lua_concat(ptr noundef %0, i32 noundef %5) #10
  br label %34

34:                                               ; preds = %._crit_edge, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %._crit_edge ], [ %12, %11 ]
  ret i32 %.0
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_array(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %8
  %.in = phi i64 [ %2, %.lr.ph ], [ %9, %8 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %10, %8 ]
  %6 = uitofp nneg i32 %.011 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6) #10
  tail call void @mp_decode_to_lua_type(ptr noundef %0, ptr noundef %1)
  %7 = load i32, ptr %4, align 8, !tbaa !21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %._crit_edge

8:                                                ; preds = %5
  %9 = add i64 %.in, -1
  %10 = add nuw nsw i32 %.011, 1
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !28

._crit_edge:                                      ; preds = %5, %8, %3
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %9, align 8, !tbaa !21
  br label %487

10:                                               ; preds = %2
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  switch i8 %12, label %444 [
    i8 -52, label %14
    i8 -48, label %27
    i8 -51, label %40
    i8 -47, label %58
    i8 -50, label %77
    i8 -46, label %105
    i8 -49, label %134
    i8 -45, label %182
    i8 -64, label %231
    i8 -61, label %236
    i8 -62, label %241
    i8 -54, label %246
    i8 -53, label %265
    i8 -39, label %283
    i8 -38, label %302
    i8 -37, label %326
    i8 -36, label %360
    i8 -35, label %376
    i8 -34, label %402
    i8 -33, label %418
  ]

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %18, align 8, !tbaa !21
  br label %487

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %22) #10
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %1, align 8, !tbaa !17
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = add i64 %25, -2
  store i64 %26, ptr %5, align 8, !tbaa !20
  br label %487

27:                                               ; preds = %10
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %31, align 8, !tbaa !21
  br label %487

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = sext i8 %34 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %35) #10
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %1, align 8, !tbaa !17
  %38 = load i64, ptr %5, align 8, !tbaa !20
  %39 = add i64 %38, -2
  store i64 %39, ptr %5, align 8, !tbaa !20
  br label %487

40:                                               ; preds = %10
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %44, align 8, !tbaa !21
  br label %487

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %53) #10
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %55, ptr %1, align 8, !tbaa !17
  %56 = load i64, ptr %5, align 8, !tbaa !20
  %57 = add i64 %56, -3
  store i64 %57, ptr %5, align 8, !tbaa !20
  br label %487

58:                                               ; preds = %10
  %59 = load i64, ptr %5, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %62, align 8, !tbaa !21
  br label %487

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i64
  %72 = or disjoint i64 %68, %71
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %72) #10
  %73 = load ptr, ptr %1, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store ptr %74, ptr %1, align 8, !tbaa !17
  %75 = load i64, ptr %5, align 8, !tbaa !20
  %76 = add i64 %75, -3
  store i64 %76, ptr %5, align 8, !tbaa !20
  br label %487

77:                                               ; preds = %10
  %78 = load i64, ptr %5, align 8, !tbaa !20
  %79 = icmp ult i64 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %81, align 8, !tbaa !21
  br label %487

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %100) #10
  %101 = load ptr, ptr %1, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 5
  store ptr %102, ptr %1, align 8, !tbaa !17
  %103 = load i64, ptr %5, align 8, !tbaa !20
  %104 = add i64 %103, -5
  store i64 %104, ptr %5, align 8, !tbaa !20
  br label %487

105:                                              ; preds = %10
  %106 = load i64, ptr %5, align 8, !tbaa !20
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %109, align 8, !tbaa !21
  br label %487

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = sext i32 %128 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %129) #10
  %130 = load ptr, ptr %1, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 5
  store ptr %131, ptr %1, align 8, !tbaa !17
  %132 = load i64, ptr %5, align 8, !tbaa !20
  %133 = add i64 %132, -5
  store i64 %133, ptr %5, align 8, !tbaa !20
  br label %487

134:                                              ; preds = %10
  %135 = load i64, ptr %5, align 8, !tbaa !20
  %136 = icmp ult i64 %135, 9
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %138, align 8, !tbaa !21
  br label %487

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i64
  %143 = shl nuw i64 %142, 56
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 48
  %148 = or disjoint i64 %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 40
  %153 = or disjoint i64 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 32
  %158 = or disjoint i64 %153, %157
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 24
  %163 = or disjoint i64 %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 16
  %168 = or disjoint i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 8
  %173 = or i64 %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = zext i8 %175 to i64
  %177 = or i64 %173, %176
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %177) #10
  %178 = load ptr, ptr %1, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 9
  store ptr %179, ptr %1, align 8, !tbaa !17
  %180 = load i64, ptr %5, align 8, !tbaa !20
  %181 = add i64 %180, -9
  store i64 %181, ptr %5, align 8, !tbaa !20
  br label %487

182:                                              ; preds = %10
  %183 = load i64, ptr %5, align 8, !tbaa !20
  %184 = icmp ult i64 %183, 9
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %186, align 8, !tbaa !21
  br label %487

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = zext i8 %189 to i64
  %191 = shl nuw i64 %190, 56
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 48
  %196 = or disjoint i64 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !4
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 40
  %201 = or disjoint i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !4
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = or disjoint i64 %201, %205
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !4
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 24
  %211 = or disjoint i64 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %213 = load i8, ptr %212, align 1, !tbaa !4
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 16
  %216 = or disjoint i64 %211, %215
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %218 = load i8, ptr %217, align 1, !tbaa !4
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 8
  %221 = or i64 %216, %220
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = load i8, ptr %222, align 1, !tbaa !4
  %224 = zext i8 %223 to i64
  %225 = or i64 %221, %224
  %226 = sitofp i64 %225 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %226) #10
  %227 = load ptr, ptr %1, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  store ptr %228, ptr %1, align 8, !tbaa !17
  %229 = load i64, ptr %5, align 8, !tbaa !20
  %230 = add i64 %229, -9
  store i64 %230, ptr %5, align 8, !tbaa !20
  br label %487

231:                                              ; preds = %10
  tail call void @lua_pushnil(ptr noundef %0) #10
  %232 = load ptr, ptr %1, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %1, align 8, !tbaa !17
  %234 = load i64, ptr %5, align 8, !tbaa !20
  %235 = add i64 %234, -1
  store i64 %235, ptr %5, align 8, !tbaa !20
  br label %487

236:                                              ; preds = %10
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #10
  %237 = load ptr, ptr %1, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %1, align 8, !tbaa !17
  %239 = load i64, ptr %5, align 8, !tbaa !20
  %240 = add i64 %239, -1
  store i64 %240, ptr %5, align 8, !tbaa !20
  br label %487

241:                                              ; preds = %10
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #10
  %242 = load ptr, ptr %1, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %1, align 8, !tbaa !17
  %244 = load i64, ptr %5, align 8, !tbaa !20
  %245 = add i64 %244, -1
  store i64 %245, ptr %5, align 8, !tbaa !20
  br label %487

246:                                              ; preds = %10
  %247 = load i64, ptr %5, align 8, !tbaa !20
  %248 = icmp ult i64 %247, 5
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %250, align 8, !tbaa !21
  br label %487

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %253 = load i32, ptr %252, align 1
  store i32 %253, ptr %3, align 4
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %251
  %.017.i = phi i64 [ %255, %.lr.ph.i ], [ 2, %251 ]
  %.01216.i = phi ptr [ %258, %.lr.ph.i ], [ %3, %251 ]
  %.pn15.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %254, %251 ]
  %.013.i = getelementptr inbounds i8, ptr %.pn15.i, i64 -1
  %255 = add nsw i64 %.017.i, -1
  %256 = load i8, ptr %.01216.i, align 1, !tbaa !4
  %257 = load i8, ptr %.013.i, align 1, !tbaa !4
  store i8 %257, ptr %.01216.i, align 1, !tbaa !4
  store i8 %256, ptr %.013.i, align 1, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %.not.i = icmp eq i64 %255, 0
  br i1 %.not.i, label %memrevifle.exit, label %.lr.ph.i, !llvm.loop !7

memrevifle.exit:                                  ; preds = %.lr.ph.i
  %259 = load float, ptr %3, align 4, !tbaa !29
  %260 = fpext float %259 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %260) #10
  %261 = load ptr, ptr %1, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 5
  store ptr %262, ptr %1, align 8, !tbaa !17
  %263 = load i64, ptr %5, align 8, !tbaa !20
  %264 = add i64 %263, -5
  store i64 %264, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %487

265:                                              ; preds = %10
  %266 = load i64, ptr %5, align 8, !tbaa !20
  %267 = icmp ult i64 %266, 9
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %269, align 8, !tbaa !21
  br label %487

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %272 = load i64, ptr %271, align 1
  store i64 %272, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %270
  %.017.i224 = phi i64 [ %274, %.lr.ph.i223 ], [ 4, %270 ]
  %.01216.i225 = phi ptr [ %277, %.lr.ph.i223 ], [ %4, %270 ]
  %.pn15.i226 = phi ptr [ %.013.i227, %.lr.ph.i223 ], [ %273, %270 ]
  %.013.i227 = getelementptr inbounds i8, ptr %.pn15.i226, i64 -1
  %274 = add nsw i64 %.017.i224, -1
  %275 = load i8, ptr %.01216.i225, align 1, !tbaa !4
  %276 = load i8, ptr %.013.i227, align 1, !tbaa !4
  store i8 %276, ptr %.01216.i225, align 1, !tbaa !4
  store i8 %275, ptr %.013.i227, align 1, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %.01216.i225, i64 1
  %.not.i228 = icmp eq i64 %274, 0
  br i1 %.not.i228, label %memrevifle.exit229, label %.lr.ph.i223, !llvm.loop !7

memrevifle.exit229:                               ; preds = %.lr.ph.i223
  %278 = load double, ptr %4, align 8, !tbaa !31
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %278) #10
  %279 = load ptr, ptr %1, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 9
  store ptr %280, ptr %1, align 8, !tbaa !17
  %281 = load i64, ptr %5, align 8, !tbaa !20
  %282 = add i64 %281, -9
  store i64 %282, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %487

283:                                              ; preds = %10
  %284 = load i64, ptr %5, align 8, !tbaa !20
  %285 = icmp ult i64 %284, 2
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %287, align 8, !tbaa !21
  br label %487

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !4
  %291 = zext i8 %290 to i64
  %292 = add nuw nsw i64 %291, 2
  %293 = icmp ult i64 %284, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %295, align 8, !tbaa !21
  br label %487

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 2
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %297, i64 noundef %291) #10
  %298 = load ptr, ptr %1, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %292
  store ptr %299, ptr %1, align 8, !tbaa !17
  %300 = load i64, ptr %5, align 8, !tbaa !20
  %301 = sub i64 %300, %292
  store i64 %301, ptr %5, align 8, !tbaa !20
  br label %487

302:                                              ; preds = %10
  %303 = load i64, ptr %5, align 8, !tbaa !20
  %304 = icmp ult i64 %303, 3
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %306, align 8, !tbaa !21
  br label %487

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !4
  %310 = zext i8 %309 to i64
  %311 = shl nuw nsw i64 %310, 8
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !4
  %314 = zext i8 %313 to i64
  %315 = or disjoint i64 %311, %314
  %316 = add nuw nsw i64 %315, 3
  %317 = icmp ult i64 %303, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %307
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %319, align 8, !tbaa !21
  br label %487

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 3
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %321, i64 noundef %315) #10
  %322 = load ptr, ptr %1, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %316
  store ptr %323, ptr %1, align 8, !tbaa !17
  %324 = load i64, ptr %5, align 8, !tbaa !20
  %325 = sub i64 %324, %316
  store i64 %325, ptr %5, align 8, !tbaa !20
  br label %487

326:                                              ; preds = %10
  %327 = load i64, ptr %5, align 8, !tbaa !20
  %328 = icmp ult i64 %327, 5
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %330, align 8, !tbaa !21
  br label %487

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !4
  %334 = zext i8 %333 to i64
  %335 = shl nuw nsw i64 %334, 24
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %337 = load i8, ptr %336, align 1, !tbaa !4
  %338 = zext i8 %337 to i64
  %339 = shl nuw nsw i64 %338, 16
  %340 = or disjoint i64 %339, %335
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !4
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 8
  %345 = or disjoint i64 %340, %344
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %347 = load i8, ptr %346, align 1, !tbaa !4
  %348 = zext i8 %347 to i64
  %349 = or disjoint i64 %345, %348
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %350, ptr %1, align 8, !tbaa !17
  %351 = add i64 %327, -5
  store i64 %351, ptr %5, align 8, !tbaa !20
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %353, label %355

353:                                              ; preds = %331
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %354, align 8, !tbaa !21
  br label %487

355:                                              ; preds = %331
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %350, i64 noundef %349) #10
  %356 = load ptr, ptr %1, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %349
  store ptr %357, ptr %1, align 8, !tbaa !17
  %358 = load i64, ptr %5, align 8, !tbaa !20
  %359 = sub i64 %358, %349
  store i64 %359, ptr %5, align 8, !tbaa !20
  br label %487

360:                                              ; preds = %10
  %361 = load i64, ptr %5, align 8, !tbaa !20
  %362 = icmp ult i64 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %364, align 8, !tbaa !21
  br label %487

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !4
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 8
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %371 = load i8, ptr %370, align 1, !tbaa !4
  %372 = zext i8 %371 to i64
  %373 = or disjoint i64 %369, %372
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %374, ptr %1, align 8, !tbaa !17
  %375 = add i64 %361, -3
  store i64 %375, ptr %5, align 8, !tbaa !20
  tail call void @mp_decode_to_lua_array(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %373)
  br label %487

376:                                              ; preds = %10
  %377 = load i64, ptr %5, align 8, !tbaa !20
  %378 = icmp ult i64 %377, 5
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %380, align 8, !tbaa !21
  br label %487

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !4
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 24
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !4
  %388 = zext i8 %387 to i64
  %389 = shl nuw nsw i64 %388, 16
  %390 = or disjoint i64 %389, %385
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %392 = load i8, ptr %391, align 1, !tbaa !4
  %393 = zext i8 %392 to i64
  %394 = shl nuw nsw i64 %393, 8
  %395 = or disjoint i64 %390, %394
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %397 = load i8, ptr %396, align 1, !tbaa !4
  %398 = zext i8 %397 to i64
  %399 = or disjoint i64 %395, %398
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %400, ptr %1, align 8, !tbaa !17
  %401 = add i64 %377, -5
  store i64 %401, ptr %5, align 8, !tbaa !20
  tail call void @mp_decode_to_lua_array(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %399)
  br label %487

402:                                              ; preds = %10
  %403 = load i64, ptr %5, align 8, !tbaa !20
  %404 = icmp ult i64 %403, 3
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %406, align 8, !tbaa !21
  br label %487

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !4
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 8
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %413 = load i8, ptr %412, align 1, !tbaa !4
  %414 = zext i8 %413 to i64
  %415 = or disjoint i64 %411, %414
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %416, ptr %1, align 8, !tbaa !17
  %417 = add i64 %403, -3
  store i64 %417, ptr %5, align 8, !tbaa !20
  tail call void @mp_decode_to_lua_hash(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %415)
  br label %487

418:                                              ; preds = %10
  %419 = load i64, ptr %5, align 8, !tbaa !20
  %420 = icmp ult i64 %419, 5
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %422, align 8, !tbaa !21
  br label %487

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !4
  %426 = zext i8 %425 to i64
  %427 = shl nuw nsw i64 %426, 24
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !4
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 16
  %432 = or disjoint i64 %431, %427
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !4
  %435 = zext i8 %434 to i64
  %436 = shl nuw nsw i64 %435, 8
  %437 = or disjoint i64 %432, %436
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %439 = load i8, ptr %438, align 1, !tbaa !4
  %440 = zext i8 %439 to i64
  %441 = or disjoint i64 %437, %440
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %442, ptr %1, align 8, !tbaa !17
  %443 = add i64 %419, -5
  store i64 %443, ptr %5, align 8, !tbaa !20
  tail call void @mp_decode_to_lua_hash(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %441)
  br label %487

444:                                              ; preds = %10
  %445 = icmp sgt i8 %12, -1
  br i1 %445, label %446, label %452

446:                                              ; preds = %444
  %447 = zext nneg i8 %12 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %447) #10
  %448 = load ptr, ptr %1, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %1, align 8, !tbaa !17
  %450 = load i64, ptr %5, align 8, !tbaa !20
  %451 = add i64 %450, -1
  store i64 %451, ptr %5, align 8, !tbaa !20
  br label %487

452:                                              ; preds = %444
  %trunc = and i8 %12, -32
  switch i8 %trunc, label %472 [
    i8 -32, label %453
    i8 -96, label %459
  ]

453:                                              ; preds = %452
  %454 = sext i8 %12 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %454) #10
  %455 = load ptr, ptr %1, align 8, !tbaa !17
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %1, align 8, !tbaa !17
  %457 = load i64, ptr %5, align 8, !tbaa !20
  %458 = add i64 %457, -1
  store i64 %458, ptr %5, align 8, !tbaa !20
  br label %487

459:                                              ; preds = %452
  %460 = and i32 %13, 31
  %461 = zext nneg i32 %460 to i64
  %462 = load i64, ptr %5, align 8, !tbaa !20
  %.not = icmp ugt i64 %462, %461
  br i1 %.not, label %465, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %464, align 8, !tbaa !21
  br label %487

465:                                              ; preds = %459
  %466 = add nuw nsw i64 %461, 1
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %467, i64 noundef %461) #10
  %468 = load ptr, ptr %1, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %466
  store ptr %469, ptr %1, align 8, !tbaa !17
  %470 = load i64, ptr %5, align 8, !tbaa !20
  %471 = sub i64 %470, %466
  store i64 %471, ptr %5, align 8, !tbaa !20
  br label %487

472:                                              ; preds = %452
  %trunc230 = and i8 %12, -16
  switch i8 %trunc230, label %485 [
    i8 -112, label %473
    i8 -128, label %479
  ]

473:                                              ; preds = %472
  %474 = and i32 %13, 15
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %476, ptr %1, align 8, !tbaa !17
  %477 = load i64, ptr %5, align 8, !tbaa !20
  %478 = add i64 %477, -1
  store i64 %478, ptr %5, align 8, !tbaa !20
  tail call void @mp_decode_to_lua_array(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %475)
  br label %487

479:                                              ; preds = %472
  %480 = and i32 %13, 15
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %482, ptr %1, align 8, !tbaa !17
  %483 = load i64, ptr %5, align 8, !tbaa !20
  %484 = add i64 %483, -1
  store i64 %484, ptr %5, align 8, !tbaa !20
  tail call void @mp_decode_to_lua_hash(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %481)
  br label %487

485:                                              ; preds = %472
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %486, align 8, !tbaa !21
  br label %487

487:                                              ; preds = %463, %465, %353, %355, %318, %320, %294, %296, %446, %479, %485, %473, %453, %423, %421, %407, %405, %381, %379, %365, %363, %329, %305, %286, %memrevifle.exit229, %268, %memrevifle.exit, %249, %241, %236, %231, %187, %185, %139, %137, %110, %108, %82, %80, %63, %61, %45, %43, %32, %30, %19, %17, %8
  ret void
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %.in = phi i64 [ %2, %.lr.ph ], [ %6, %10 ]
  %6 = add i64 %.in, -1
  tail call void @mp_decode_to_lua_type(ptr noundef %0, ptr noundef %1)
  %7 = load i32, ptr %4, align 8, !tbaa !21
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %._crit_edge

8:                                                ; preds = %5
  tail call void @mp_decode_to_lua_type(ptr noundef %0, ptr noundef nonnull %1)
  %9 = load i32, ptr %4, align 8, !tbaa !21
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %._crit_edge

10:                                               ; preds = %8
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #10
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !33

._crit_edge:                                      ; preds = %10, %5, %8, %3
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_full(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.mp_cur, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = or i64 %2, %1
  %7 = icmp eq i64 %6, 0
  %8 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #10
  %or.cond.not = icmp sgt i64 %6, -1
  br i1 %or.cond.not, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef %12) #10
  br label %50

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = trunc i64 %2 to i32
  %19 = trunc i64 %15 to i32
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %18, i32 noundef %19) #10
  br label %50

21:                                               ; preds = %14
  %spec.select = select i1 %7, i64 2147483647, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %23 = sub nuw i64 %15, %2
  store ptr %22, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = icmp ne i64 %23, 0
  %27 = icmp sgt i64 %spec.select, 0
  %28 = and i1 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %21 ]
  call void @mp_decode_to_lua_type(ptr noundef %0, ptr noundef nonnull %5)
  %29 = load i32, ptr %25, align 8, !tbaa !21
  switch i32 %29, label %34 [
    i32 1, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %.lr.ph
  %31 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  br label %50

32:                                               ; preds = %.lr.ph
  %33 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11) #10
  br label %50

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i64, ptr %24, align 8, !tbaa !20
  %36 = icmp ne i64 %35, 0
  %37 = icmp sgt i64 %spec.select, %indvars.iv.next
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %34
  %39 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.030.lcssa = phi i32 [ 0, %21 ], [ %39, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %23, %21 ], [ %35, %._crit_edge.loopexit ]
  br i1 %7, label %50, label %40

40:                                               ; preds = %._crit_edge
  %41 = load i64, ptr %4, align 8, !tbaa !22
  %42 = sub i64 %41, %.lcssa
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @abort() #11
  unreachable

45:                                               ; preds = %40
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12) #10
  %46 = load i64, ptr %24, align 8, !tbaa !20
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 -1, i64 %42
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %48) #10
  call void @lua_insert(ptr noundef %0, i32 noundef 2) #10
  %49 = add nuw nsw i32 %.030.lcssa, 1
  br label %50

50:                                               ; preds = %._crit_edge, %45, %32, %30, %17, %9
  %.0 = phi i32 [ %13, %9 ], [ %20, %17 ], [ %31, %30 ], [ %33, %32 ], [ %.030.lcssa, %._crit_edge ], [ %49, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack(ptr noundef %0) #1 {
  %2 = tail call i32 @mp_unpack_full(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_one(ptr noundef %0) #1 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 0) #10
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #10
  %4 = sub i32 0, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4) #10
  %5 = tail call i32 @mp_unpack_full(ptr noundef %0, i64 noundef 1, i64 noundef %2)
  ret i32 %5
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_limit(ptr noundef %0) #1 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #10
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 0) #10
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #10
  %5 = sub i32 0, %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef %5) #10
  %6 = tail call i32 @mp_unpack_full(ptr noundef %0, i64 noundef %2, i64 noundef %3)
  ret i32 %6
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_safe(ptr noundef %0) #1 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #10
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #10
  %3 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0) #10
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #10
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #10
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 2, %5 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_create(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @cmds, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %5, i32 noundef 0) #10
  %6 = load ptr, ptr %3, align 16, !tbaa !37
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %6) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !38

7:                                                ; preds = %2
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 8) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.18) #10
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 18) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.20) #10
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 40) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.22) #10
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 36) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.24) #10
  ret i32 1
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_cmsgpack(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @luaopen_create(ptr noundef %0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.17) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_cmsgpack_safe(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @luaopen_create(ptr noundef %0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.17) #10
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @cmds, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %5) #10
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @mp_safe, i32 noundef 1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %5) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !39

6:                                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.25) #10
  ret i32 1
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"mp_buf", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"mp_cur", !13, i64 0, !14, i64 8, !19, i64 16}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !14, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !5, i64 0}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36, !10, i64 8}
!36 = !{!"luaL_Reg", !13, i64 0, !10, i64 8}
!37 = !{!36, !13, i64 0}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
