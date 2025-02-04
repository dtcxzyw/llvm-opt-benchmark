; ModuleID = 'bench/luau/original/lmem.cpp.ll'
source_filename = "bench/luau/original/lmem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SizeClassConfig = type { [40 x i32], [1025 x i8], i32 }

@_ZL16kSizeClassConfig = internal unnamed_addr global %struct.SizeClassConfig zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lmem.cpp, ptr null }]

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z11luaM_toobigP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = add i64 %1, -1
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %1
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = zext nneg i8 %10 to i32
  %14 = tail call fastcc noundef ptr @_ZL8newblockP9lua_Statei(ptr noundef nonnull %0, i32 noundef %13)
  br label %20

.thread:                                          ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %16(ptr noundef %18, ptr noundef null, i64 noundef 0, i64 noundef %1)
  br label %20

20:                                               ; preds = %.thread, %12
  %21 = phi ptr [ %14, %12 ], [ %19, %.thread ]
  %22 = icmp eq ptr %21, null
  %23 = icmp ne i64 %1, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %20
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %30 = zext i8 %2 to i64
  %31 = getelementptr inbounds nuw [256 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %1
  store i64 %33, ptr %31, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8newblockP9lua_Statei(ptr noundef %0, i32 noundef range(i32 0, 128) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [40 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %6
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 512
  %13 = select i1 %12, i32 32744, i32 16360
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = tail call noundef ptr %15(ptr noundef %17, ptr noundef null, i64 noundef 0, i64 noundef %18)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit

20:                                               ; preds = %9
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit: ; preds = %9
  %21 = add nsw i64 %18, -56
  %22 = add i32 %11, 8
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %21, %23
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %28, align 8
  %29 = add nsw i32 %25, -1
  %30 = mul nsw i32 %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %32, align 4
  store ptr %19, ptr %7, align 8
  br label %33

33:                                               ; preds = %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit, %2
  %.027 = phi ptr [ %8, %2 ], [ %19, %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw [1 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.027, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %35, %42
  store i32 %43, ptr %34, align 8
  br label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %37
  %.0 = phi ptr [ %40, %37 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  store ptr %.027, ptr %.0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %54, label %62

54:                                               ; preds = %48
  %55 = load i32, ptr %34, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %61, label %60

60:                                               ; preds = %57
  store ptr null, ptr %59, align 8
  br label %61

61:                                               ; preds = %60, %57
  store ptr null, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %54, %48
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  ret ptr %63
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = add i64 %1, -1
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %1
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %15 = getelementptr inbounds nuw [40 x ptr], ptr %14, i64 0, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %46

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %19 = getelementptr inbounds nuw [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %13
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 512
  %22 = select i1 %21, i32 32744, i32 16360
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %22 to i64
  %28 = tail call noundef ptr %24(ptr noundef %26, ptr noundef null, i64 noundef 0, i64 noundef %27)
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %30

29:                                               ; preds = %17
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

30:                                               ; preds = %17
  %31 = add nsw i64 %27, -56
  %32 = sext i32 %20 to i64
  %33 = udiv i64 %31, %32
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %20, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %37, align 8
  %38 = add nsw i32 %34, -1
  %39 = mul nsw i32 %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %18, align 8
  store ptr %43, ptr %42, align 8
  %.not30.i.i.i = icmp eq ptr %43, null
  br i1 %.not30.i.i.i, label %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit.i, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %28, ptr %45, align 8
  br label %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit.i

_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit.i: ; preds = %44, %30
  store ptr %28, ptr %18, align 8
  store ptr %28, ptr %15, align 8
  br label %46

46:                                               ; preds = %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit.i, %12
  %.026.i = phi ptr [ %16, %12 ], [ %28, %_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.026.i, i64 56
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %.026.i, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %48, %55
  store i32 %56, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.026.i, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %60 = icmp sgt i32 %56, -1
  %.not30.i = icmp ne ptr %.pre.i, null
  %brmerge.i = select i1 %.not30.i, i1 true, i1 %60
  br i1 %brmerge.i, label %98, label %.thread36.i

.thread.i:                                        ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %.026.i, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.026.i, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %.not3033.i = icmp eq ptr %64, null
  br i1 %.not3033.i, label %.thread36.i, label %98

.thread36.i:                                      ; preds = %.thread.i, %50
  %.03538.i = phi ptr [ %62, %.thread.i ], [ %53, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %.not31.i = icmp eq ptr %69, null
  br i1 %.not31.i, label %71, label %70

70:                                               ; preds = %.thread36.i
  store ptr null, ptr %69, align 8
  br label %71

71:                                               ; preds = %70, %.thread36.i
  store ptr null, ptr %68, align 8
  br label %98

.thread:                                          ; preds = %3, %8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %73 = trunc i64 %1 to i32
  %74 = add i32 %73, 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %74 to i64
  %80 = tail call noundef ptr %76(ptr noundef %78, ptr noundef null, i64 noundef 0, i64 noundef %79)
  %.not.i24 = icmp eq ptr %80, null
  br i1 %.not.i24, label %81, label %82

81:                                               ; preds = %.thread
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 %74, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 %73, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %72, align 8
  store ptr %89, ptr %88, align 8
  %.not30.i25 = icmp eq ptr %89, null
  br i1 %.not30.i25, label %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %80, ptr %91, align 8
  br label %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit

_ZL7newpageP9lua_StatePP8lua_Pageiii.exit:        ; preds = %82, %90
  store ptr %80, ptr %72, align 8
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %93 = load i32, ptr %84, align 4
  %94 = load i32, ptr %86, align 8
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %86, align 8
  %96 = load i32, ptr %87, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %87, align 4
  br label %98

98:                                               ; preds = %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit, %50, %.thread.i, %71
  %.0 = phi ptr [ %92, %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit ], [ %62, %.thread.i ], [ %.03538.i, %71 ], [ %53, %50 ]
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %1
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %103 = zext i8 %2 to i64
  %104 = getelementptr inbounds nuw [256 x i64], ptr %102, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %1
  store i64 %106, ptr %104, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = add i64 %2, -1
  %8 = icmp ult i64 %7, 1024
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %2
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw [40 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %27, ptr %28, align 8
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %30, label %29

29:                                               ; preds = %23
  store ptr %16, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %23
  store ptr %16, ptr %26, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %19, %14
  %32 = phi ptr [ %.pre.i, %30 ], [ null, %19 ], [ %18, %14 ]
  store ptr %32, ptr %15, align 8
  store ptr %15, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZL9freeblockP9lua_StateiPv.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = zext nneg i32 %12 to i64
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  %.pre.i.i = load ptr, ptr %16, align 8
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %37
  store ptr %.pre.i.i, ptr %41, align 8
  br label %43

43:                                               ; preds = %42, %37
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %45, ptr %46, align 8
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %40, align 8
  store ptr %52, ptr %48, align 8
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i: ; preds = %51, %47, %44
  %.val.i.i = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = tail call noundef ptr %54(ptr noundef %56, ptr noundef nonnull %16, i64 noundef %59, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

.thread:                                          ; preds = %4, %9
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %62(ptr noundef %64, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

_ZL9freeblockP9lua_StateiPv.exit:                 ; preds = %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i, %31, %.thread
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %2
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %70 = zext i8 %3 to i64
  %71 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %2
  store i64 %73, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %2, -1
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %2
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  store i8 0, ptr %1, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds nuw [40 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %30, label %29

29:                                               ; preds = %23
  store ptr %4, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %23
  store ptr %4, ptr %26, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %19, %15
  %32 = phi ptr [ %.pre.i, %30 ], [ null, %19 ], [ %18, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %1, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %41 = zext nneg i32 %13 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  %.pre.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %38
  store ptr %.pre.i.i, ptr %43, align 8
  br label %45

45:                                               ; preds = %44, %38
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %47, ptr %48, align 8
  br label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %42, align 8
  store ptr %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %53, %49, %46
  %.val.i.i = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not18.i.i.i = icmp eq ptr %57, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.pre.i.i.i, ptr %59, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %58, %55
  %.not19.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not19.i.i.i, label %63, label %60

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  store ptr %61, ptr %62, align 8
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load ptr, ptr %40, align 8
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %66, label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

66:                                               ; preds = %63
  %67 = load ptr, ptr %56, align 8
  store ptr %67, ptr %40, align 8
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

.thread:                                          ; preds = %5, %10
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not18.i = icmp eq ptr %70, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not18.i, label %._crit_edge.i, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.pre.i17, ptr %72, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71, %.thread
  %.not19.i = icmp eq ptr %.pre.i17, null
  br i1 %.not19.i, label %76, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i17, i64 24
  store ptr %74, ptr %75, align 8
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

76:                                               ; preds = %._crit_edge.i
  %77 = load ptr, ptr %68, align 8
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %79, label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

79:                                               ; preds = %76
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %68, align 8
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split: ; preds = %79, %76, %73, %60, %63, %66
  %.val.i.i.sink23 = phi ptr [ %.val.i.i, %66 ], [ %.val.i.i, %63 ], [ %.val.i.i, %60 ], [ %7, %73 ], [ %7, %76 ], [ %7, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val.i.i.sink23, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i.sink23, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = tail call noundef ptr %82(ptr noundef %84, ptr noundef nonnull %4, i64 noundef %87, i64 noundef 0)
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit

_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit:   ; preds = %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split, %31
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, %2
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %93 = zext i8 %3 to i64
  %94 = getelementptr inbounds nuw [256 x i64], ptr %92, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %2
  store i64 %96, ptr %94, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %3, -1
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %3
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ -1, %5 ]
  %16 = add i64 %2, -1
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %2
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %14 ]
  %24 = icmp sgt i32 %15, -1
  %25 = icmp sgt i32 %23, -1
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %99

26:                                               ; preds = %22
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call fastcc noundef ptr @_ZL8newblockP9lua_Statei(ptr noundef nonnull %0, i32 noundef %15)
  br label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %31(ptr noundef %33, ptr noundef null, i64 noundef 0, i64 noundef %3)
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %37 = icmp eq ptr %36, null
  %38 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %38, %37
  br i1 %or.cond3, label %39, label %40

39:                                               ; preds = %35
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

40:                                               ; preds = %35
  %41 = icmp ne i64 %2, 0
  %or.cond5 = and i1 %41, %38
  br i1 %or.cond5, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %1, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %42, %40
  br i1 %25, label %45, label %93

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %57 = zext nneg i32 %23 to i64
  %58 = getelementptr inbounds nuw [40 x ptr], ptr %56, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %59, ptr %60, align 8
  %.not23.i = icmp eq ptr %59, null
  br i1 %.not23.i, label %62, label %61

61:                                               ; preds = %55
  store ptr %48, ptr %59, align 8
  br label %62

62:                                               ; preds = %61, %55
  store ptr %48, ptr %58, align 8
  %.pre.i = load ptr, ptr %49, align 8
  br label %63

63:                                               ; preds = %62, %51, %45
  %64 = phi ptr [ %.pre.i, %62 ], [ null, %51 ], [ %50, %45 ]
  store ptr %64, ptr %47, align 8
  store ptr %47, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZL9freeblockP9lua_StateiPv.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %71 = zext nneg i32 %23 to i64
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  %.pre.i.i = load ptr, ptr %48, align 8
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %69
  store ptr %.pre.i.i, ptr %73, align 8
  br label %75

75:                                               ; preds = %74, %69
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %79, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %77, ptr %78, align 8
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %83, label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

83:                                               ; preds = %79
  %84 = load ptr, ptr %72, align 8
  store ptr %84, ptr %80, align 8
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i: ; preds = %83, %79, %76
  %.val.i.i = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = tail call noundef ptr %86(ptr noundef %88, ptr noundef nonnull %48, i64 noundef %91, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

93:                                               ; preds = %44
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %95(ptr noundef %97, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

99:                                               ; preds = %22
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %101(ptr noundef %103, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %105 = icmp eq ptr %104, null
  %106 = icmp ne i64 %3, 0
  %or.cond7 = and i1 %106, %105
  br i1 %or.cond7, label %107, label %_ZL9freeblockP9lua_StateiPv.exit

107:                                              ; preds = %99
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

_ZL9freeblockP9lua_StateiPv.exit:                 ; preds = %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i, %63, %99, %93
  %.0 = phi ptr [ %36, %93 ], [ %104, %99 ], [ %36, %63 ], [ %36, %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %3, %2
  %111 = add i64 %110, %109
  store i64 %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %113 = zext i8 %4 to i64
  %114 = getelementptr inbounds nuw [256 x i64], ptr %112, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %110, %115
  store i64 %116, ptr %114, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, -56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  store ptr %20, ptr %1, align 8
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %21, %14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z16luaM_getpageinfoP8lua_PagePiS1_S1_S1_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, -56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %9, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %6, align 8
  store i32 %18, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, -56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %7, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = mul nsw i32 %9, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %.012 = getelementptr inbounds i8, ptr %17, i64 %10
  %.not13 = icmp eq ptr %.012, %20
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.015 = phi ptr [ %.0, %30 ], [ %.012, %.lr.ph.preheader ]
  %.01114 = phi i32 [ %.1, %30 ], [ %22, %.lr.ph.preheader ]
  %23 = load i8, ptr %.015, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef zeroext i1 %2(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.015)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = add nsw i32 %.01114, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %25, %27, %.lr.ph
  %.1 = phi i32 [ %.01114, %.lr.ph ], [ %28, %27 ], [ %.01114, %25 ]
  %.0 = getelementptr inbounds i8, ptr %.015, i64 %10
  %.not = icmp eq ptr %.0, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %30, %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit
  %.09 = phi ptr [ %9, %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, -56
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = mul nsw i32 %15, %18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %.012.i = getelementptr inbounds i8, ptr %23, i64 %16
  %.not13.i = icmp eq ptr %.012.i, %26
  br i1 %.not13.i, label %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 52
  %28 = load i32, ptr %27, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %.0.i, %36 ], [ %.012.i, %.lr.ph.preheader.i ]
  %.01114.i = phi i32 [ %.1.i, %36 ], [ %28, %.lr.ph.preheader.i ]
  %29 = load i8, ptr %.015.i, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = tail call noundef zeroext i1 %2(ptr noundef %1, ptr noundef nonnull %.09, ptr noundef nonnull %.015.i)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = add nsw i32 %.01114.i, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, label %36

36:                                               ; preds = %33, %31, %.lr.ph.i
  %.1.i = phi i32 [ %.01114.i, %.lr.ph.i ], [ %34, %33 ], [ %.01114.i, %31 ]
  %.0.i = getelementptr inbounds i8, ptr %.015.i, i64 %16
  %.not.i = icmp eq ptr %.0.i, %26
  br i1 %.not.i, label %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, label %.lr.ph.i, !llvm.loop !5

_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit: ; preds = %33, %36, %.lr.ph
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_lmem.cpp() #7 section ".text.startup" {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) @_ZL16kSizeClassConfig, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1025) getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i8 -1, i64 1025, i1 false)
  br label %1

1:                                                ; preds = %1, %0
  %.02530.i.i = phi i32 [ 8, %0 ], [ %6, %1 ]
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %4
  store i32 %.02530.i.i, ptr %5, align 4
  %6 = add nuw nsw i32 %.02530.i.i, 8
  %7 = icmp samesign ult i32 %.02530.i.i, 56
  br i1 %7, label %1, label %.preheader29.i.i, !llvm.loop !8

.preheader29.i.i:                                 ; preds = %1, %.preheader29.i.i
  %.02431.i.i = phi i32 [ %12, %.preheader29.i.i ], [ 64, %1 ]
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %10
  store i32 %.02431.i.i, ptr %11, align 4
  %12 = add nuw nsw i32 %.02431.i.i, 16
  %13 = icmp samesign ult i32 %.02431.i.i, 240
  br i1 %13, label %.preheader29.i.i, label %.preheader28.i.i, !llvm.loop !9

.preheader28.i.i:                                 ; preds = %.preheader29.i.i, %.preheader28.i.i
  %.02332.i.i = phi i32 [ %18, %.preheader28.i.i ], [ 256, %.preheader29.i.i ]
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %16
  store i32 %.02332.i.i, ptr %17, align 4
  %18 = add nuw nsw i32 %.02332.i.i, 32
  %19 = icmp samesign ult i32 %.02332.i.i, 480
  br i1 %19, label %.preheader28.i.i, label %.preheader27.i.i, !llvm.loop !10

.preheader26.i.i:                                 ; preds = %.preheader27.i.i
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %.preheader.i.i.preheader

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %.02233.i.i = phi i32 [ %26, %.preheader27.i.i ], [ 512, %.preheader28.i.i ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %24
  store i32 %.02233.i.i, ptr %25, align 4
  %26 = add nuw nsw i32 %.02233.i.i, 64
  %27 = icmp samesign ult i32 %.02233.i.i, 961
  br i1 %27, label %.preheader27.i.i, label %.preheader26.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.preheader26.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader26.i.i ]
  %28 = trunc i64 %indvars.iv.i.i to i8
  %29 = getelementptr inbounds nuw [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %31
  store i8 %28, ptr %32, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !12

.preheader.i.i.preheader:                         ; preds = %.lr.ph.i.i, %.preheader26.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %43
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %43 ], [ 1023, %.preheader.i.i.preheader ]
  %36 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %indvars.iv37.i.i
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader.i.i
  %40 = add nuw nsw i64 %indvars.iv37.i.i, 1
  %41 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %36, align 1
  br label %43

43:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.next38.i.i = add nsw i64 %indvars.iv37.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv37.i.i, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.preheader.i.i, !llvm.loop !13

__cxx_global_var_init.exit:                       ; preds = %43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

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
