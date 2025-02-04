; ModuleID = 'bench/luau/original/lgcdebug.cpp.ll'
source_filename = "bench/luau/original/lgcdebug.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.EnumContext = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"{\22objects\22:{\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"\220\22:{\22type\22:\22userdata\22,\22cat\22:0,\22size\22:0}\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"},\22roots\22:{\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\22mainthread\22:\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c",\22registry\22:\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"},\22stats\22:{\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22size\22:%d,\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"\22categories\22:{\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"\22%d\22:{\22name\22:\22%s\22, \22size\22:%d},\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\22%d\22:{\22size\22:%d},\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\22none\22:{}\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"}}\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22string\22,\22cat\22:%d,\22size\22:%d,\22data\22:\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@luaH_dummynode = external global %struct.LuaNode, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22table\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c",\22pairs\22:[\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c",\22array\22:[\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c",\22metatable\22:\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22function\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c",\22env\22:\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c",\22name\22:\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c",\22upvalues\22:[\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c",\22proto\22:\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22userdata\22,\22cat\22:%d,\22size\22:%d,\22tag\22:%d\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"{\22type\22:\22thread\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c",\22source\22:\22\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\22,\22line\22:%d\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c",\22stack\22:[\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c",\22stacknames\22:[\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"\22frame:%s\22\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"[C]\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"\22frame:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c":%d:%s\22\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22buffer\22,\22cat\22:%d,\22size\22:%d}\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22proto\22,\22cat\22:%d,\22size\22:%d\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c",\22constants\22:[\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c",\22protos\22:[\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22upvalue\22,\22cat\22:%d,\22size\22:%d,\22open\22:%s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c",\22object\22:\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\22%p\22\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"[key]\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"%s:%d %s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"__type\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"[native]\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"protos\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_validateP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @_ZL11validategcoPvP8lua_PageP8GCObject)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL11validategcoPvP8lua_PageP8GCObject(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i1 false
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaC_dumpP9lua_StatePvPFPKcS0_hE(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef %1, ptr poison, ptr noundef %8)
  tail call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ZL7dumpgcoPvP8lua_PageP8GCObject)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 41, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 12, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %1)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %13) #8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %1)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %17) #8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %22) #8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %1)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %32
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %32 ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %indvars.iv44
  %27 = load i64, ptr %26, align 8
  %.not.us = icmp eq i64 %27, 0
  br i1 %.not.us, label %32, label %28

28:                                               ; preds = %.split.us
  %29 = trunc i64 %27 to i32
  %30 = trunc nuw nsw i64 %indvars.iv44 to i32
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %30, i32 noundef %29) #8
  br label %32

32:                                               ; preds = %28, %.split.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 256
  br i1 %exitcond47.not, label %.split41.us, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %3, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %3 ]
  %33 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %.split
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = trunc i64 %indvars.iv to i8
  %38 = tail call noundef ptr %2(ptr noundef %0, i8 noundef zeroext %37)
  %39 = trunc i64 %34 to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %36, ptr noundef %38, i32 noundef %39) #8
  br label %41

41:                                               ; preds = %.split, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split41.us, label %.split, !llvm.loop !5

.split41.us:                                      ; preds = %41, %32
  %42 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %1)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %2) #8
  %5 = tail call i32 @fputc(i32 noundef 58, ptr noundef %0)
  %6 = load i8, ptr %2, align 8
  switch i8 %6, label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit [
    i8 5, label %7
    i8 6, label %28
    i8 7, label %117
    i8 8, label %188
    i8 9, label %205
    i8 10, label %386
    i8 11, label %392
    i8 12, label %480
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %10, i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %11, align 4
  %17 = zext i32 %16 to i64
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZL10dumpstringP8_IO_FILEP7TString.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %23
  %.07.i.i.i = phi i64 [ %26, %23 ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.07.i.i.i
  %19 = load i8, ptr %18, align 1
  %.fr.i.i.i = freeze i8 %19
  %20 = icmp sgt i8 %.fr.i.i.i, 31
  br i1 %20, label %switch.early.test.i.i.i, label %23

switch.early.test.i.i.i:                          ; preds = %.lr.ph.i.i.i
  switch i8 %.fr.i.i.i, label %21 [
    i8 92, label %23
    i8 34, label %23
  ]

21:                                               ; preds = %switch.early.test.i.i.i
  %22 = zext nneg i8 %.fr.i.i.i to i32
  br label %23

23:                                               ; preds = %21, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %.lr.ph.i.i.i
  %24 = phi i32 [ %22, %21 ], [ 63, %switch.early.test.i.i.i ], [ 63, %.lr.ph.i.i.i ], [ 63, %switch.early.test.i.i.i ]
  %25 = tail call i32 @fputc(i32 noundef %24, ptr noundef %0)
  %26 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %17
  br i1 %exitcond.not.i.i.i, label %_ZL10dumpstringP8_IO_FILEP7TString.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZL10dumpstringP8_IO_FILEP7TString.exit.i:        ; preds = %23, %7
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @luaH_dummynode
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext nneg i8 %34 to i32
  %36 = shl i32 32, %35
  %37 = add nuw i32 %36, 48
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %37, %32 ], [ 48, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 4
  %43 = add i32 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %46, i32 noundef %43) #8
  %48 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %48, @luaH_dummynode
  br i1 %.not.i.i, label %90, label %49

49:                                               ; preds = %38
  %50 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %0)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %52 = load i8, ptr %51, align 2
  %.not46.i.i = icmp eq i8 %52, 31
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %84
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %49 ]
  %.045.i.i = phi i1 [ %.1.i.i, %84 ], [ true, %49 ]
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw %struct.LuaNode, ptr %53, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp samesign ugt i32 %62, 4
  %64 = icmp sgt i32 %56, 4
  %or.cond.i.i = or i1 %64, %63
  br i1 %or.cond.i.i, label %65, label %84

65:                                               ; preds = %58
  br i1 %.045.i.i, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %.pre.i.i = load i32, ptr %60, align 4
  %.pre47.i.i = and i32 %.pre.i.i, 15
  br label %68

68:                                               ; preds = %66, %65
  %.pre-phi.i.i = phi i32 [ %.pre47.i.i, %66 ], [ %62, %65 ]
  %69 = icmp samesign ugt i32 %.pre-phi.i.i, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %59, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %71) #8
  br label %75

73:                                               ; preds = %68
  %74 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %75

75:                                               ; preds = %73, %70
  %76 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %77 = load i32, ptr %55, align 4
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %54, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %80) #8
  br label %84

82:                                               ; preds = %75
  %83 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %84

84:                                               ; preds = %82, %79, %58, %.lr.ph.i.i
  %.1.i.i = phi i1 [ %.045.i.i, %.lr.ph.i.i ], [ false, %79 ], [ false, %82 ], [ %.045.i.i, %58 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = load i8, ptr %51, align 2
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw i32 1, %86
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i.i, %88
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %84, %49
  %fputc.i.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %90

90:                                               ; preds = %._crit_edge.i.i, %38
  %91 = load i32, ptr %40, align 8
  %.not40.i.i = icmp eq i32 %91, 0
  br i1 %.not40.i.i, label %110, label %92

92:                                               ; preds = %90
  %93 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %0)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %40, align 8
  %97 = sext i32 %96 to i64
  %.not.i.i18.i = icmp eq i32 %96, 0
  br i1 %.not.i.i18.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i, label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %92, %108
  %.011.i.i.i = phi i64 [ %109, %108 ], [ 0, %92 ]
  %.0910.i.i.i = phi i1 [ %.1.i.i.i, %108 ], [ true, %92 ]
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 %.011.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph.i.i19.i
  br i1 %.0910.i.i.i, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %105

105:                                              ; preds = %103, %102
  %106 = load ptr, ptr %98, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %106) #8
  br label %108

108:                                              ; preds = %105, %.lr.ph.i.i19.i
  %.1.i.i.i = phi i1 [ false, %105 ], [ %.0910.i.i.i, %.lr.ph.i.i19.i ]
  %109 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %109, %97
  br i1 %exitcond.not.i.i20.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i, label %.lr.ph.i.i19.i, !llvm.loop !9

_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i:    ; preds = %108, %92
  %fputc41.i.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %110

110:                                              ; preds = %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i, %90
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not42.i.i = icmp eq ptr %112, null
  br i1 %.not42.i.i, label %_ZL9dumptableP8_IO_FILEP5Table.exit.i, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 13, i64 1, ptr %0)
  %115 = load ptr, ptr %111, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %115) #8
  br label %_ZL9dumptableP8_IO_FILEP5Table.exit.i

_ZL9dumptableP8_IO_FILEP5Table.exit.i:            ; preds = %113, %110
  %fputc43.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %122 = load i8, ptr %121, align 1
  %.not.i21.i = icmp eq i8 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 4
  %..i.i = select i1 %.not.i21.i, i32 32, i32 48
  %127 = add nuw nsw i32 %126, %..i.i
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %120, i32 noundef %127) #8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %131) #8
  %133 = load i8, ptr %121, align 1
  %.not32.i.i = icmp eq i8 %133, 0
  br i1 %.not32.i.i, label %158, label %134

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not35.i.i = icmp eq ptr %136, null
  br i1 %.not35.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %136) #8
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i8, ptr %123, align 4
  %.not36.i.i = icmp eq i8 %140, 0
  br i1 %.not36.i.i, label %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i, label %141

141:                                              ; preds = %139
  %142 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %0)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load i8, ptr %123, align 4
  %145 = zext i8 %144 to i64
  %.not.i.i22.i = icmp eq i8 %144, 0
  br i1 %.not.i.i22.i, label %.sink.split.i.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %141, %156
  %.011.i.i24.i = phi i64 [ %157, %156 ], [ 0, %141 ]
  %.0910.i.i25.i = phi i1 [ %.1.i.i26.i, %156 ], [ true, %141 ]
  %146 = getelementptr inbounds nuw %struct.lua_TValue, ptr %143, i64 %.011.i.i24.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %.lr.ph.i.i23.i
  br i1 %.0910.i.i25.i, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %153

153:                                              ; preds = %151, %150
  %154 = load ptr, ptr %146, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %154) #8
  br label %156

156:                                              ; preds = %153, %.lr.ph.i.i23.i
  %.1.i.i26.i = phi i1 [ false, %153 ], [ %.0910.i.i25.i, %.lr.ph.i.i23.i ]
  %157 = add nuw nsw i64 %.011.i.i24.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %157, %145
  br i1 %exitcond.not.i.i27.i, label %.sink.split.i.i, label %.lr.ph.i.i23.i, !llvm.loop !9

158:                                              ; preds = %117
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not33.i.i = icmp eq ptr %162, null
  br i1 %.not33.i.i, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %164) #8
  br label %166

166:                                              ; preds = %163, %158
  %167 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  %168 = load ptr, ptr %159, align 8
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %168) #8
  %170 = load i8, ptr %123, align 4
  %.not34.i.i = icmp eq i8 %170, 0
  br i1 %.not34.i.i, label %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i, label %171

171:                                              ; preds = %166
  %172 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %0)
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load i8, ptr %123, align 4
  %175 = zext i8 %174 to i64
  %.not.i39.i.i = icmp eq i8 %174, 0
  br i1 %.not.i39.i.i, label %.sink.split.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %171, %186
  %.011.i41.i.i = phi i64 [ %187, %186 ], [ 0, %171 ]
  %.0910.i42.i.i = phi i1 [ %.1.i43.i.i, %186 ], [ true, %171 ]
  %176 = getelementptr inbounds nuw %struct.lua_TValue, ptr %173, i64 %.011.i41.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %186

180:                                              ; preds = %.lr.ph.i40.i.i
  br i1 %.0910.i42.i.i, label %183, label %181

181:                                              ; preds = %180
  %182 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %183

183:                                              ; preds = %181, %180
  %184 = load ptr, ptr %176, align 8
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %184) #8
  br label %186

186:                                              ; preds = %183, %.lr.ph.i40.i.i
  %.1.i43.i.i = phi i1 [ false, %183 ], [ %.0910.i42.i.i, %.lr.ph.i40.i.i ]
  %187 = add nuw nsw i64 %.011.i41.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %187, %175
  br i1 %exitcond.not.i44.i.i, label %.sink.split.i.i, label %.lr.ph.i40.i.i, !llvm.loop !9

.sink.split.i.i:                                  ; preds = %156, %186, %171, %141
  %fputc.i28.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i

_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i:       ; preds = %.sink.split.i.i, %166, %139
  %fputc38.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

188:                                              ; preds = %3
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 16
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %191, i32 noundef %194, i32 noundef %197) #8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i29.i = icmp eq ptr %200, null
  br i1 %.not.i29.i, label %_ZL9dumpudataP8_IO_FILEP5Udata.exit.i, label %201

201:                                              ; preds = %188
  %202 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 13, i64 1, ptr %0)
  %203 = load ptr, ptr %199, align 8
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %203) #8
  br label %_ZL9dumpudataP8_IO_FILEP5Udata.exit.i

_ZL9dumpudataP8_IO_FILEP5Udata.exit.i:            ; preds = %201, %188
  %fputc.i30.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

205:                                              ; preds = %3
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %207 = load i32, ptr %206, align 8
  %208 = shl i32 %207, 4
  %209 = add i32 %208, 128
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = mul i32 %211, 40
  %213 = add i32 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i32
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %216, i32 noundef %213) #8
  %218 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %220) #8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %225 = load ptr, ptr %224, align 8
  %.not122.i.i = icmp ugt ptr %223, %225
  br i1 %.not122.i.i, label %.thread.i.i, label %.lr.ph.i31.i

226:                                              ; preds = %.lr.ph.i31.i
  %227 = getelementptr inbounds nuw i8, ptr %.080123.i.i, i64 40
  %.not.i32.i = icmp ugt ptr %227, %225
  br i1 %.not.i32.i, label %.thread.i.i, label %.lr.ph.i31.i, !llvm.loop !10

.lr.ph.i31.i:                                     ; preds = %205, %226
  %.080123.i.i = phi ptr [ %227, %226 ], [ %223, %205 ]
  %228 = getelementptr inbounds nuw i8, ptr %.080123.i.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %226

233:                                              ; preds = %.lr.ph.i31.i
  %234 = load ptr, ptr %229, align 8
  %.not93.i.i = icmp eq ptr %234, null
  br i1 %.not93.i.i, label %.thread.i.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %237 = load i8, ptr %236, align 1
  %.not94.i.i = icmp eq i8 %237, 0
  br i1 %.not94.i.i, label %238, label %.thread.i.i

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %242 = load ptr, ptr %241, align 8
  %.not95.i.i = icmp eq ptr %242, null
  br i1 %.not95.i.i, label %.thread.i.i, label %243

243:                                              ; preds = %238
  %244 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %0)
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %.not.i.i40.i = icmp eq i32 %248, 0
  br i1 %.not.i.i40.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %243, %255
  %.07.i.i42.i = phi i64 [ %258, %255 ], [ 0, %243 ]
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %.07.i.i42.i
  %251 = load i8, ptr %250, align 1
  %.fr.i.i43.i = freeze i8 %251
  %252 = icmp sgt i8 %.fr.i.i43.i, 31
  br i1 %252, label %switch.early.test.i.i45.i, label %255

switch.early.test.i.i45.i:                        ; preds = %.lr.ph.i.i41.i
  switch i8 %.fr.i.i43.i, label %253 [
    i8 92, label %255
    i8 34, label %255
  ]

253:                                              ; preds = %switch.early.test.i.i45.i
  %254 = zext nneg i8 %.fr.i.i43.i to i32
  br label %255

255:                                              ; preds = %253, %switch.early.test.i.i45.i, %switch.early.test.i.i45.i, %.lr.ph.i.i41.i
  %256 = phi i32 [ %254, %253 ], [ 63, %switch.early.test.i.i45.i ], [ 63, %.lr.ph.i.i41.i ], [ 63, %switch.early.test.i.i45.i ]
  %257 = tail call i32 @fputc(i32 noundef %256, ptr noundef %0)
  %258 = add nuw nsw i64 %.07.i.i42.i, 1
  %exitcond.not.i.i44.i = icmp eq i64 %258, %249
  br i1 %exitcond.not.i.i44.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i, label %.lr.ph.i.i41.i, !llvm.loop !7

_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i:       ; preds = %255, %243
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 164
  %260 = load i32, ptr %259, align 4
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %260) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %226, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i, %238, %235, %233, %205
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ugt ptr %263, %265
  br i1 %266, label %267, label %_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i

267:                                              ; preds = %.thread.i.i
  %268 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 10, i64 1, ptr %0)
  %269 = load ptr, ptr %264, align 8
  %270 = load ptr, ptr %262, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %.not.i108.i.i = icmp eq ptr %270, %269
  br i1 %.not.i108.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i, label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %267, %285
  %.011.i.i33.i = phi i64 [ %286, %285 ], [ 0, %267 ]
  %.0910.i.i34.i = phi i1 [ %.1.i.i35.i, %285 ], [ true, %267 ]
  %275 = getelementptr inbounds %struct.lua_TValue, ptr %269, i64 %.011.i.i33.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %285

279:                                              ; preds = %.lr.ph.i109.i.i
  br i1 %.0910.i.i34.i, label %282, label %280

280:                                              ; preds = %279
  %281 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %282

282:                                              ; preds = %280, %279
  %283 = load ptr, ptr %275, align 8
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %283) #8
  br label %285

285:                                              ; preds = %282, %.lr.ph.i109.i.i
  %.1.i.i35.i = phi i1 [ false, %282 ], [ %.0910.i.i34.i, %.lr.ph.i109.i.i ]
  %286 = add nuw i64 %.011.i.i33.i, 1
  %exitcond.not.i110.i.i = icmp eq i64 %286, %274
  br i1 %exitcond.not.i110.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i, label %.lr.ph.i109.i.i, !llvm.loop !9

_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i:  ; preds = %285, %267
  %fputc.i37.i = tail call i32 @fputc(i32 93, ptr %0)
  %287 = load ptr, ptr %222, align 8
  %288 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %0)
  %289 = load ptr, ptr %264, align 8
  %290 = load ptr, ptr %262, align 8
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %.lr.ph131.i.i, label %._crit_edge.i38.i

.lr.ph131.i.i:                                    ; preds = %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i, %382
  %.081130.i.i = phi ptr [ %.1.i39.i, %382 ], [ %287, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i ]
  %.082129.i.i = phi i1 [ %.183.i.i, %382 ], [ true, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i ]
  %.084128.i.i = phi ptr [ %383, %382 ], [ %289, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.084128.i.i, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %.preheader.i.i, label %382

.preheader.i.i:                                   ; preds = %.lr.ph131.i.i
  %295 = load ptr, ptr %224, align 8
  %296 = icmp ult ptr %.081130.i.i, %295
  br i1 %296, label %.lr.ph125.i.i, label %.critedge.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %299
  %.2124.i.i = phi ptr [ %300, %299 ], [ %.081130.i.i, %.preheader.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 48
  %298 = load ptr, ptr %297, align 8
  %.not98.i.i = icmp ult ptr %.084128.i.i, %298
  br i1 %.not98.i.i, label %.critedge.i.i, label %299

299:                                              ; preds = %.lr.ph125.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 40
  %301 = icmp ult ptr %300, %295
  br i1 %301, label %.lr.ph125.i.i, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %299, %.lr.ph125.i.i, %.preheader.i.i
  %.2.lcssa.i.i = phi ptr [ %.081130.i.i, %.preheader.i.i ], [ %300, %299 ], [ %.2124.i.i, %.lr.ph125.i.i ]
  br i1 %.082129.i.i, label %304, label %302

302:                                              ; preds = %.critedge.i.i
  %303 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %304

304:                                              ; preds = %302, %.critedge.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %.084128.i.i, %306
  br i1 %307, label %308, label %342

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 3
  %311 = load i8, ptr %310, align 1
  %.not103.i.i = icmp eq i8 %311, 0
  br i1 %.not103.i.i, label %316, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not106.i.i = icmp eq ptr %314, null
  %spec.select.i.i = select i1 %.not106.i.i, ptr @.str.34, ptr %314
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.select.i.i) #8
  br label %382

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %0)
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 88
  %321 = load ptr, ptr %320, align 8
  %.not104.i.i = icmp eq ptr %321, null
  br i1 %.not104.i.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %.not.i111.i.i = icmp eq i32 %325, 0
  br i1 %.not.i111.i.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %322, %332
  %.07.i113.i.i = phi i64 [ %335, %332 ], [ 0, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %.07.i113.i.i
  %328 = load i8, ptr %327, align 1
  %.fr.i114.i.i = freeze i8 %328
  %329 = icmp sgt i8 %.fr.i114.i.i, 31
  br i1 %329, label %switch.early.test.i116.i.i, label %332

switch.early.test.i116.i.i:                       ; preds = %.lr.ph.i112.i.i
  switch i8 %.fr.i114.i.i, label %330 [
    i8 92, label %332
    i8 34, label %332
  ]

330:                                              ; preds = %switch.early.test.i116.i.i
  %331 = zext nneg i8 %.fr.i114.i.i to i32
  br label %332

332:                                              ; preds = %330, %switch.early.test.i116.i.i, %switch.early.test.i116.i.i, %.lr.ph.i112.i.i
  %333 = phi i32 [ %331, %330 ], [ 63, %switch.early.test.i116.i.i ], [ 63, %.lr.ph.i112.i.i ], [ 63, %switch.early.test.i116.i.i ]
  %334 = tail call i32 @fputc(i32 noundef %333, ptr noundef %0)
  %335 = add nuw nsw i64 %.07.i113.i.i, 1
  %exitcond.not.i115.i.i = icmp eq i64 %335, %326
  br i1 %exitcond.not.i115.i.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, label %.lr.ph.i112.i.i, !llvm.loop !7

_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i:    ; preds = %332, %322, %316
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 164
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %339 = load ptr, ptr %338, align 8
  %.not105.i.i = icmp eq ptr %339, null
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %spec.select107.i.i = select i1 %.not105.i.i, ptr @.str.37, ptr %340
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %337, ptr noundef nonnull %spec.select107.i.i) #8
  br label %382

342:                                              ; preds = %304
  %343 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 7
  br i1 %345, label %346, label %380

346:                                              ; preds = %342
  %347 = load ptr, ptr %306, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 3
  %349 = load i8, ptr %348, align 1
  %.not99.i.i = icmp eq i8 %349, 0
  br i1 %.not99.i.i, label %350, label %380

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 24
  %354 = load ptr, ptr %353, align 8
  %.not100.i.i = icmp eq ptr %354, null
  br i1 %.not100.i.i, label %364, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = add nsw i32 %362, -1
  br label %364

364:                                              ; preds = %355, %350
  %365 = phi i32 [ %363, %355 ], [ 0, %350 ]
  %366 = load ptr, ptr %.2.lcssa.i.i, align 8
  %367 = ptrtoint ptr %.084128.i.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 4
  %371 = trunc i64 %370 to i32
  %372 = tail call noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef %352, i32 noundef %371, i32 noundef %365)
  %.not101.i.i = icmp eq ptr %372, null
  br i1 %.not101.i.i, label %378, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %372, align 8
  %.not102.i.i = icmp eq ptr %374, null
  br i1 %.not102.i.i, label %378, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %376) #8
  br label %382

378:                                              ; preds = %373, %364
  %379 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %382

380:                                              ; preds = %346, %342
  %381 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %382

382:                                              ; preds = %380, %378, %375, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, %312, %.lr.ph131.i.i
  %.183.i.i = phi i1 [ false, %312 ], [ false, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i ], [ false, %380 ], [ false, %375 ], [ false, %378 ], [ %.082129.i.i, %.lr.ph131.i.i ]
  %.1.i39.i = phi ptr [ %.2.lcssa.i.i, %312 ], [ %.2.lcssa.i.i, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i ], [ %.2.lcssa.i.i, %380 ], [ %.2.lcssa.i.i, %375 ], [ %.2.lcssa.i.i, %378 ], [ %.081130.i.i, %.lr.ph131.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.084128.i.i, i64 16
  %384 = load ptr, ptr %262, align 8
  %385 = icmp ult ptr %383, %384
  br i1 %385, label %.lr.ph131.i.i, label %._crit_edge.i38.i, !llvm.loop !12

._crit_edge.i38.i:                                ; preds = %382, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i
  %fputc96.i.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i

_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i:      ; preds = %._crit_edge.i38.i, %.thread.i.i
  %fputc97.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

386:                                              ; preds = %3
  %387 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i8, ptr %387, align 2
  %388 = getelementptr i8, ptr %2, i64 4
  %.val17.i = load i32, ptr %388, align 4
  %389 = tail call i32 @llvm.umax.i32(i32 %.val17.i, i32 8)
  %spec.select.i46.i = add i32 %389, 8
  %390 = zext i8 %.val.i to i32
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %390, i32 noundef %spec.select.i46.i) #8
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

392:                                              ; preds = %3
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %394 = load i32, ptr %393, align 8
  %395 = shl i32 %394, 2
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %399 = load i32, ptr %398, align 8
  %400 = shl i32 %399, 4
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %404 = load i32, ptr %403, align 8
  %405 = mul i32 %404, 24
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %407 = load i32, ptr %406, align 4
  %reass.add.i.i = add i32 %407, %397
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %408 = add i32 %395, 176
  %409 = add i32 %408, %400
  %410 = add i32 %409, %402
  %411 = add i32 %410, %405
  %412 = add i32 %411, %reass.mul.i.i
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %414 = load i8, ptr %413, align 2
  %415 = zext i8 %414 to i32
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %415, i32 noundef %412) #8
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %418 = load ptr, ptr %417, align 8
  %.not.i47.i = icmp eq ptr %418, null
  br i1 %.not.i47.i, label %442, label %419

419:                                              ; preds = %392
  %420 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %0)
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %.not.i.i48.i = icmp eq i32 %424, 0
  br i1 %.not.i.i48.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %419, %431
  %.07.i.i50.i = phi i64 [ %434, %431 ], [ 0, %419 ]
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %.07.i.i50.i
  %427 = load i8, ptr %426, align 1
  %.fr.i.i51.i = freeze i8 %427
  %428 = icmp sgt i8 %.fr.i.i51.i, 31
  br i1 %428, label %switch.early.test.i.i67.i, label %431

switch.early.test.i.i67.i:                        ; preds = %.lr.ph.i.i49.i
  switch i8 %.fr.i.i51.i, label %429 [
    i8 92, label %431
    i8 34, label %431
  ]

429:                                              ; preds = %switch.early.test.i.i67.i
  %430 = zext nneg i8 %.fr.i.i51.i to i32
  br label %431

431:                                              ; preds = %429, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %.lr.ph.i.i49.i
  %432 = phi i32 [ %430, %429 ], [ 63, %switch.early.test.i.i67.i ], [ 63, %.lr.ph.i.i49.i ], [ 63, %switch.early.test.i.i67.i ]
  %433 = tail call i32 @fputc(i32 noundef %432, ptr noundef %0)
  %434 = add nuw nsw i64 %.07.i.i50.i, 1
  %exitcond.not.i.i52.i = icmp eq i64 %434, %425
  br i1 %exitcond.not.i.i52.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i, label %.lr.ph.i.i49.i, !llvm.loop !7

_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i:     ; preds = %431, %419
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %436 = load ptr, ptr %435, align 8
  %.not35.i54.i = icmp eq ptr %436, null
  br i1 %.not35.i54.i, label %439, label %437

437:                                              ; preds = %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i
  %438 = load i32, ptr %436, align 4
  br label %439

439:                                              ; preds = %437, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i
  %440 = phi i32 [ %438, %437 ], [ 0, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i ]
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %440) #8
  br label %442

442:                                              ; preds = %439, %392
  %443 = load i32, ptr %398, align 8
  %.not36.i55.i = icmp eq i32 %443, 0
  br i1 %.not36.i55.i, label %462, label %444

444:                                              ; preds = %442
  %445 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 14, i64 1, ptr %0)
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %398, align 8
  %449 = sext i32 %448 to i64
  %.not.i41.i.i = icmp eq i32 %448, 0
  br i1 %.not.i41.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %444, %460
  %.011.i.i56.i = phi i64 [ %461, %460 ], [ 0, %444 ]
  %.0910.i.i57.i = phi i1 [ %.1.i.i58.i, %460 ], [ true, %444 ]
  %450 = getelementptr inbounds %struct.lua_TValue, ptr %447, i64 %.011.i.i56.i
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, 4
  br i1 %453, label %454, label %460

454:                                              ; preds = %.lr.ph.i42.i.i
  br i1 %.0910.i.i57.i, label %457, label %455

455:                                              ; preds = %454
  %456 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %457

457:                                              ; preds = %455, %454
  %458 = load ptr, ptr %450, align 8
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %458) #8
  br label %460

460:                                              ; preds = %457, %.lr.ph.i42.i.i
  %.1.i.i58.i = phi i1 [ false, %457 ], [ %.0910.i.i57.i, %.lr.ph.i42.i.i ]
  %461 = add nuw i64 %.011.i.i56.i, 1
  %exitcond.not.i43.i.i = icmp eq i64 %461, %449
  br i1 %exitcond.not.i43.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i, label %.lr.ph.i42.i.i, !llvm.loop !9

_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i:  ; preds = %460, %444
  %fputc.i60.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %462

462:                                              ; preds = %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i, %442
  %463 = load i32, ptr %396, align 4
  %.not37.i.i = icmp eq i32 %463, 0
  br i1 %.not37.i.i, label %_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i, label %464

464:                                              ; preds = %462
  %465 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 11, i64 1, ptr %0)
  %466 = load i32, ptr %396, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i63.i, label %._crit_edge.i61.i

.lr.ph.i63.i:                                     ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %469

469:                                              ; preds = %472, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %472 ]
  %.not40.i65.i = icmp eq i64 %indvars.iv.i64.i, 0
  br i1 %.not40.i65.i, label %472, label %470

470:                                              ; preds = %469
  %471 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %472

472:                                              ; preds = %470, %469
  %473 = load ptr, ptr %468, align 8
  %474 = getelementptr inbounds nuw ptr, ptr %473, i64 %indvars.iv.i64.i
  %475 = load ptr, ptr %474, align 8
  %476 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %475) #8
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %477 = load i32, ptr %396, align 4
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next.i66.i, %478
  br i1 %479, label %469, label %._crit_edge.i61.i, !llvm.loop !13

._crit_edge.i61.i:                                ; preds = %472, %464
  %fputc38.i62.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i

_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i:            ; preds = %._crit_edge.i61.i, %462
  %fputc39.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

480:                                              ; preds = %3
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %482 = load i8, ptr %481, align 2
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i68.i = icmp eq ptr %485, %486
  %487 = select i1 %.not.i68.i, ptr @.str.45, ptr @.str.44
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %483, i32 noundef 40, ptr noundef nonnull %487) #8
  %489 = load ptr, ptr %484, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 4
  br i1 %492, label %493, label %_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i

493:                                              ; preds = %480
  %494 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %0)
  %495 = load ptr, ptr %484, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %496) #8
  br label %_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i

_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i:            ; preds = %493, %480
  %fputc.i69.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

_ZL7dumpobjP8_IO_FILEP8GCObject.exit:             ; preds = %3, %_ZL10dumpstringP8_IO_FILEP7TString.exit.i, %_ZL9dumptableP8_IO_FILEP5Table.exit.i, %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i, %_ZL9dumpudataP8_IO_FILEP5Udata.exit.i, %_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i, %386, %_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i, %_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i
  %498 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %499 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_enumheapP9lua_StatePvPFvS1_S1_hhmPKcEPFvS1_S1_S1_S3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2808
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef nonnull %5, ptr poison, ptr noundef %12)
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @_ZL7enumgcoPvP8lua_PageP8GCObject)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load i8, ptr %2, align 8
  switch i8 %8, label %_ZL7enumobjP11EnumContextP8GCObject.exit [
    i8 5, label %9
    i8 6, label %17
    i8 7, label %188
    i8 8, label %291
    i8 9, label %338
    i8 10, label %424
    i8 11, label %435
    i8 12, label %537
  ]

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val17.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 2
  tail call void %.val17.i(ptr noundef %.val.i, ptr noundef nonnull %2, i8 noundef zeroext 5, i8 noundef zeroext %16, i64 noundef range(i64 -130996502352, 130996502644) %14, ptr noundef null)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @luaH_dummynode
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 5
  %28 = add nsw i64 %27, 48
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i64 [ %28, %21 ], [ 48, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = add nsw i64 %34, %30
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3216
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %2, %40
  %42 = select i1 %41, ptr @.str.48, ptr null
  %43 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 16
  %.val67.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 2
  tail call void %.val67.i.i(ptr noundef %.val.i.i, ptr noundef nonnull %2, i8 noundef zeroext 6, i8 noundef zeroext %46, i64 noundef range(i64 -130996502352, 130996502644) %35, ptr noundef %42)
  %47 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %47, @luaH_dummynode
  br i1 %.not.i.i, label %.loopexit.i.i, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 4
  %.not63.i.i = icmp eq i8 %55, 0
  br i1 %.not63.i.i, label %56, label %.thread.i.i

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3048
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %50, i32 noundef 2, ptr noundef %61)
  %.not64.i.i = icmp eq ptr %62, null
  br i1 %.not64.i.i, label %.thread.i.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %.thread.i.i

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 107) #9
  %71 = icmp ne ptr %70, null
  %72 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 118) #9
  %73 = icmp ne ptr %72, null
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %67, %63, %56, %52, %48
  %.056.i.i = phi i1 [ %73, %67 ], [ false, %63 ], [ false, %56 ], [ false, %48 ], [ false, %52 ]
  %.0.i.i = phi i1 [ %71, %67 ], [ false, %63 ], [ false, %56 ], [ false, %48 ], [ false, %52 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i8, ptr %74, align 2
  %.not91.i.i = icmp eq i8 %75, 31
  br i1 %.not91.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i
  %76 = getelementptr i8, ptr %0, i64 24
  br i1 %.056.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %.0.i.i, label %.loopexit.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.split.us.i.i, %97
  %77 = phi i8 [ %98, %97 ], [ %75, %.lr.ph.split.us.i.i ]
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %97 ], [ 0, %.lr.ph.split.us.i.i ]
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.LuaNode, ptr %78, i64 %indvars.iv98.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %.lr.ph.split.us.split.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 15
  %87 = icmp samesign ult i32 %86, 5
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load ptr, ptr %89, align 8
  %.val68.us.i.i = load ptr, ptr %43, align 8
  %.val69.us.i.i = load ptr, ptr %76, align 8
  %91 = load i8, ptr %2, align 8
  %92 = icmp eq i8 %91, 8
  %.idx.i.i78.us.i.i = select i1 %92, i64 16, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i78.us.i.i
  %94 = load i8, ptr %90, align 8
  %95 = icmp eq i8 %94, 8
  %.idx.i5.i.us.i.i = select i1 %95, i64 16, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i5.i.us.i.i
  tail call void %.val69.us.i.i(ptr noundef %.val68.us.i.i, ptr noundef nonnull %93, ptr noundef nonnull %96, ptr noundef nonnull @.str.49)
  %.pre101.i.i = load i8, ptr %74, align 2
  br label %97

97:                                               ; preds = %88, %83, %.lr.ph.split.us.split.i.i
  %98 = phi i8 [ %.pre101.i.i, %88 ], [ %77, %83 ], [ %77, %.lr.ph.split.us.split.i.i ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next99.i.i, %101
  br i1 %102, label %.lr.ph.split.us.split.i.i, label %.loopexit.i.i, !llvm.loop !14

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %152
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %152 ], [ 0, %.lr.ph.i.i ]
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.LuaNode, ptr %103, i64 %indvars.iv.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %152, label %108

108:                                              ; preds = %.lr.ph.split.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 15
  %113 = icmp samesign ugt i32 %112, 4
  %114 = icmp sgt i32 %106, 4
  %or.cond.i.i = or i1 %114, %113
  br i1 %or.cond.i.i, label %115, label %152

115:                                              ; preds = %108
  %.not88.i.i = xor i1 %113, true
  %brmerge.i.i = or i1 %.0.i.i, %.not88.i.i
  br i1 %brmerge.i.i, label %124, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %109, align 8
  %.val68.i.i = load ptr, ptr %43, align 8
  %.val69.i.i = load ptr, ptr %76, align 8
  %118 = load i8, ptr %2, align 8
  %119 = icmp eq i8 %118, 8
  %.idx.i.i78.i.i = select i1 %119, i64 16, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i78.i.i
  %121 = load i8, ptr %117, align 8
  %122 = icmp eq i8 %121, 8
  %.idx.i5.i.i.i = select i1 %122, i64 16, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i5.i.i.i
  call void %.val69.i.i(ptr noundef %.val68.i.i, ptr noundef nonnull %120, ptr noundef nonnull %123, ptr noundef nonnull @.str.49)
  %.pre.i.i = load i32, ptr %105, align 4
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi i32 [ %106, %115 ], [ %.pre.i.i, %116 ]
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load i32, ptr %110, align 4
  %129 = and i32 %128, 15
  switch i32 %129, label %136 [
    i32 5, label %130
    i32 3, label %133
  ]

130:                                              ; preds = %127
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %.sink.split.i.i

133:                                              ; preds = %127
  %134 = load double, ptr %109, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.50, double noundef %134) #8
  br label %.sink.split.i.i

136:                                              ; preds = %127
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2944
  %141 = zext nneg i32 %129 to i64
  %142 = getelementptr inbounds nuw [11 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.51, ptr noundef nonnull %144) #8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %136, %133, %130
  %.sink104.i.i = phi ptr [ %132, %130 ], [ %7, %136 ], [ %6, %133 ]
  %.sink108.i.i = load ptr, ptr %104, align 8
  %.val70.i.i = load ptr, ptr %43, align 8
  %.val71.i.i = load ptr, ptr %76, align 8
  %146 = load i8, ptr %2, align 8
  %147 = icmp eq i8 %146, 8
  %.idx.i.i79.i.i = select i1 %147, i64 16, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i79.i.i
  %149 = load i8, ptr %.sink108.i.i, align 8
  %150 = icmp eq i8 %149, 8
  %.idx.i5.i80.i.i = select i1 %150, i64 16, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %.sink108.i.i, i64 %.idx.i5.i80.i.i
  call void %.val71.i.i(ptr noundef %.val70.i.i, ptr noundef nonnull %148, ptr noundef nonnull %151, ptr noundef nonnull %.sink104.i.i)
  br label %152

152:                                              ; preds = %.sink.split.i.i, %124, %108, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %153 = load i8, ptr %74, align 2
  %154 = zext nneg i8 %153 to i32
  %155 = shl nuw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i.i, %156
  br i1 %157, label %.lr.ph.split.i.i, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %152, %97, %.lr.ph.split.us.i.i, %.thread.i.i, %29
  %158 = load i32, ptr %31, align 8
  %.not65.i.i = icmp eq i32 %158, 0
  br i1 %.not65.i.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %158 to i64
  %162 = getelementptr i8, ptr %0, i64 24
  br label %163

163:                                              ; preds = %176, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %177, %176 ]
  %164 = getelementptr inbounds %struct.lua_TValue, ptr %160, i64 %.010.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %164, align 8
  %.val.i.i.i = load ptr, ptr %43, align 8
  %.val9.i.i.i = load ptr, ptr %162, align 8
  %170 = load i8, ptr %2, align 8
  %171 = icmp eq i8 %170, 8
  %.idx.i.i.i.i.i = select i1 %171, i64 16, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i
  %173 = load i8, ptr %169, align 8
  %174 = icmp eq i8 %173, 8
  %.idx.i5.i.i.i.i = select i1 %174, i64 16, i64 0
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i5.i.i.i.i
  call void %.val9.i.i.i(ptr noundef %.val.i.i.i, ptr noundef nonnull %172, ptr noundef nonnull %175, ptr noundef nonnull @.str.52)
  br label %176

176:                                              ; preds = %168, %163
  %177 = add nuw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %177, %161
  br i1 %exitcond.not.i.i.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i, label %163, !llvm.loop !15

_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i: ; preds = %176, %.loopexit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not66.i.i = icmp eq ptr %179, null
  br i1 %.not66.i.i, label %_ZL9enumtableP11EnumContextP5Table.exit.i, label %180

180:                                              ; preds = %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i
  %.val76.i.i = load ptr, ptr %43, align 8
  %181 = getelementptr i8, ptr %0, i64 24
  %.val77.i.i = load ptr, ptr %181, align 8
  %182 = load i8, ptr %2, align 8
  %183 = icmp eq i8 %182, 8
  %.idx.i.i85.i.i = select i1 %183, i64 16, i64 0
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i85.i.i
  %185 = load i8, ptr %179, align 8
  %186 = icmp eq i8 %185, 8
  %.idx.i5.i86.i.i = select i1 %186, i64 16, i64 0
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i5.i86.i.i
  call void %.val77.i.i(ptr noundef %.val76.i.i, ptr noundef nonnull %184, ptr noundef nonnull %187, ptr noundef nonnull @.str.53)
  br label %_ZL9enumtableP11EnumContextP5Table.exit.i

_ZL9enumtableP11EnumContextP5Table.exit.i:        ; preds = %180, %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

188:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %190 = load i8, ptr %189, align 1
  %.not.i21.i = icmp eq i8 %190, 0
  br i1 %.not.i21.i, label %203, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 4
  %196 = add nuw nsw i64 %195, 48
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %0, i64 8
  %.val.i22.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %0, i64 16
  %.val44.i.i = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %202 = load i8, ptr %201, align 2
  tail call void %.val44.i.i(ptr noundef %.val.i22.i, ptr noundef nonnull %2, i8 noundef zeroext 7, i8 noundef zeroext %202, i64 noundef range(i64 -130996502352, 130996502644) %196, ptr noundef %198)
  br label %231

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8
  %.not37.i.i = icmp eq ptr %207, null
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %209 = load ptr, ptr %208, align 8
  %.not38.i.i = icmp eq ptr %209, null
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %spec.select43.i.i = select i1 %.not38.i.i, ptr @.str.37, ptr %210
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 164
  %212 = load i32, ptr %211, align 4
  br i1 %.not37.i.i, label %216, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.select43.i.i, i32 noundef %212, ptr noundef nonnull %214) #8
  br label %218

216:                                              ; preds = %203
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.55, ptr noundef nonnull %spec.select43.i.i, i32 noundef %212) #8
  br label %218

218:                                              ; preds = %216, %213
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %220 = load i8, ptr %219, align 4
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 4
  %223 = add nuw nsw i64 %222, 32
  %224 = getelementptr i8, ptr %0, i64 8
  %.val45.i.i = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %0, i64 16
  %.val46.i.i = load ptr, ptr %225, align 8
  %226 = load i8, ptr %2, align 8
  %227 = icmp eq i8 %226, 8
  %.idx.i.i51.i.i = select i1 %227, i64 16, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i51.i.i
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %230 = load i8, ptr %229, align 2
  call void %.val46.i.i(ptr noundef %.val45.i.i, ptr noundef nonnull %228, i8 noundef zeroext %226, i8 noundef zeroext %230, i64 noundef range(i64 -130996502352, 130996502644) %223, ptr noundef nonnull %5)
  br label %231

231:                                              ; preds = %218, %191
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %0, i64 8
  %.val47.i.i = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %0, i64 24
  %.val48.i.i = load ptr, ptr %235, align 8
  %236 = load i8, ptr %2, align 8
  %237 = icmp eq i8 %236, 8
  %.idx.i.i52.i.i = select i1 %237, i64 16, i64 0
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i52.i.i
  %239 = load i8, ptr %233, align 8
  %240 = icmp eq i8 %239, 8
  %.idx.i5.i.i24.i = select i1 %240, i64 16, i64 0
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i5.i.i24.i
  call void %.val48.i.i(ptr noundef %.val47.i.i, ptr noundef nonnull %238, ptr noundef nonnull %241, ptr noundef nonnull @.str.56)
  %242 = load i8, ptr %189, align 1
  %.not40.i.i = icmp eq i8 %242, 0
  br i1 %.not40.i.i, label %263, label %243

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %245 = load i8, ptr %244, align 4
  %.not42.i.i = icmp eq i8 %245, 0
  br i1 %.not42.i.i, label %_ZL11enumclosureP11EnumContextP7Closure.exit.i, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %247 = zext i8 %245 to i64
  br label %248

248:                                              ; preds = %261, %.lr.ph.i.i25.i
  %.010.i.i26.i = phi i64 [ 0, %.lr.ph.i.i25.i ], [ %262, %261 ]
  %249 = getelementptr inbounds nuw %struct.lua_TValue, ptr %246, i64 %.010.i.i26.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %249, align 8
  %.val.i.i29.i = load ptr, ptr %234, align 8
  %.val9.i.i30.i = load ptr, ptr %235, align 8
  %255 = load i8, ptr %2, align 8
  %256 = icmp eq i8 %255, 8
  %.idx.i.i.i.i31.i = select i1 %256, i64 16, i64 0
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i31.i
  %258 = load i8, ptr %254, align 8
  %259 = icmp eq i8 %258, 8
  %.idx.i5.i.i.i32.i = select i1 %259, i64 16, i64 0
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i5.i.i.i32.i
  call void %.val9.i.i30.i(ptr noundef %.val.i.i29.i, ptr noundef nonnull %257, ptr noundef nonnull %260, ptr noundef nonnull @.str.57)
  br label %261

261:                                              ; preds = %253, %248
  %262 = add nuw nsw i64 %.010.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %262, %247
  br i1 %exitcond.not.i.i27.i, label %_ZL11enumclosureP11EnumContextP7Closure.exit.i, label %248, !llvm.loop !15

263:                                              ; preds = %231
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %265 = load ptr, ptr %264, align 8
  %.val49.i.i = load ptr, ptr %234, align 8
  %.val50.i.i = load ptr, ptr %235, align 8
  %266 = load i8, ptr %2, align 8
  %267 = icmp eq i8 %266, 8
  %.idx.i.i53.i.i = select i1 %267, i64 16, i64 0
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i53.i.i
  %269 = load i8, ptr %265, align 8
  %270 = icmp eq i8 %269, 8
  %.idx.i5.i54.i.i = select i1 %270, i64 16, i64 0
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i5.i54.i.i
  call void %.val50.i.i(ptr noundef %.val49.i.i, ptr noundef nonnull %268, ptr noundef nonnull %271, ptr noundef nonnull @.str.58)
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %273 = load i8, ptr %272, align 4
  %.not41.i.i = icmp eq i8 %273, 0
  br i1 %.not41.i.i, label %_ZL11enumclosureP11EnumContextP7Closure.exit.i, label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %275 = zext i8 %273 to i64
  br label %276

276:                                              ; preds = %289, %.lr.ph.i56.i.i
  %.010.i57.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %290, %289 ]
  %277 = getelementptr inbounds nuw %struct.lua_TValue, ptr %274, i64 %.010.i57.i.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %277, align 8
  %.val.i59.i.i = load ptr, ptr %234, align 8
  %.val9.i60.i.i = load ptr, ptr %235, align 8
  %283 = load i8, ptr %2, align 8
  %284 = icmp eq i8 %283, 8
  %.idx.i.i.i61.i.i = select i1 %284, i64 16, i64 0
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i61.i.i
  %286 = load i8, ptr %282, align 8
  %287 = icmp eq i8 %286, 8
  %.idx.i5.i.i62.i.i = select i1 %287, i64 16, i64 0
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i5.i.i62.i.i
  call void %.val9.i60.i.i(ptr noundef %.val.i59.i.i, ptr noundef nonnull %285, ptr noundef nonnull %288, ptr noundef nonnull @.str.57)
  br label %289

289:                                              ; preds = %281, %276
  %290 = add nuw nsw i64 %.010.i57.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %290, %275
  br i1 %exitcond.not.i58.i.i, label %_ZL11enumclosureP11EnumContextP7Closure.exit.i, label %276, !llvm.loop !15

_ZL11enumclosureP11EnumContextP7Closure.exit.i:   ; preds = %261, %289, %263, %243
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

291:                                              ; preds = %3
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i33.i = icmp eq ptr %293, null
  br i1 %.not.i33.i, label %.loopexit.i37.i, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not22.i.i = icmp eq ptr %296, @luaH_dummynode
  br i1 %.not22.i.i, label %.loopexit.i37.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 6
  %298 = load i8, ptr %297, align 2
  %.not29.i.i = icmp eq i8 %298, 31
  br i1 %.not29.i.i, label %.loopexit.i37.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %299 = zext nneg i8 %298 to i32
  %300 = shl nuw i32 1, %299
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %300, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %319, %.lr.ph.preheader.i.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i36.i, %319 ]
  %301 = getelementptr inbounds nuw %struct.LuaNode, ptr %296, i64 %indvars.iv.i35.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 15
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %307, label %319

307:                                              ; preds = %.lr.ph.i34.i
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %319

311:                                              ; preds = %307
  %312 = load ptr, ptr %302, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(7) @.str.59) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr %301, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  br label %.loopexit.i37.i

319:                                              ; preds = %311, %307, %.lr.ph.i34.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i37.i, label %.lr.ph.i34.i, !llvm.loop !16

.loopexit.i37.i:                                  ; preds = %319, %316, %.preheader.i.i, %294, %291
  %.0.i38.i = phi ptr [ %318, %316 ], [ null, %294 ], [ null, %291 ], [ null, %.preheader.i.i ], [ null, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = add nsw i64 %322, 16
  %324 = getelementptr i8, ptr %0, i64 8
  %.val.i39.i = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %0, i64 16
  %.val24.i.i = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %328 = load i8, ptr %327, align 2
  tail call void %.val24.i.i(ptr noundef %.val.i39.i, ptr noundef nonnull %326, i8 noundef zeroext 8, i8 noundef zeroext %328, i64 noundef range(i64 -130996502352, 130996502644) %323, ptr noundef %.0.i38.i)
  %329 = load ptr, ptr %292, align 8
  %.not23.i.i = icmp eq ptr %329, null
  br i1 %.not23.i.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %330

330:                                              ; preds = %.loopexit.i37.i
  %.val25.i.i = load ptr, ptr %324, align 8
  %331 = getelementptr i8, ptr %0, i64 24
  %.val26.i.i = load ptr, ptr %331, align 8
  %332 = load i8, ptr %2, align 8
  %333 = icmp eq i8 %332, 8
  %.idx.i.i27.i.i = select i1 %333, i64 16, i64 0
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i27.i.i
  %335 = load i8, ptr %329, align 8
  %336 = icmp eq i8 %335, 8
  %.idx.i5.i.i41.i = select i1 %336, i64 16, i64 0
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i5.i.i41.i
  tail call void %.val26.i.i(ptr noundef %.val25.i.i, ptr noundef nonnull %334, ptr noundef nonnull %337, ptr noundef nonnull @.str.53)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

338:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 4
  %343 = add nsw i64 %342, 128
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, 40
  %348 = add nsw i64 %343, %347
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not53.i.i = icmp ugt ptr %350, %352
  br i1 %.not53.i.i, label %.thread.i44.i, label %.lr.ph.i42.i

353:                                              ; preds = %.lr.ph.i42.i
  %354 = getelementptr inbounds nuw i8, ptr %.03554.i.i, i64 40
  %.not.i43.i = icmp ugt ptr %354, %352
  br i1 %.not.i43.i, label %.thread.i44.i, label %.lr.ph.i42.i, !llvm.loop !17

.lr.ph.i42.i:                                     ; preds = %338, %353
  %.03554.i.i = phi ptr [ %354, %353 ], [ %350, %338 ]
  %355 = getelementptr inbounds nuw i8, ptr %.03554.i.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 7
  br i1 %359, label %360, label %353

360:                                              ; preds = %.lr.ph.i42.i
  %361 = load ptr, ptr %356, align 8
  %.not40.i58.i = icmp eq ptr %361, null
  br i1 %.not40.i58.i, label %.thread.i44.i, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %364 = load i8, ptr %363, align 1
  %.not41.i59.i = icmp eq i8 %364, 0
  br i1 %.not41.i59.i, label %365, label %.thread.i44.i

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %369 = load ptr, ptr %368, align 8
  %.not42.i60.i = icmp eq ptr %369, null
  br i1 %.not42.i60.i, label %.thread.i44.i, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not43.i.i = icmp eq ptr %372, null
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %spec.select.i.i = select i1 %.not43.i.i, ptr @.str.37, ptr %373
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 164
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.select.i.i, i32 noundef %375, ptr noundef nonnull %376) #8
  %378 = getelementptr i8, ptr %0, i64 8
  %.val.i61.i = load ptr, ptr %378, align 8
  %379 = getelementptr i8, ptr %0, i64 16
  %.val44.i62.i = load ptr, ptr %379, align 8
  %380 = load i8, ptr %2, align 8
  %381 = icmp eq i8 %380, 8
  %.idx.i.i.i63.i = select i1 %381, i64 16, i64 0
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i63.i
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %384 = load i8, ptr %383, align 2
  call void %.val44.i62.i(ptr noundef %.val.i61.i, ptr noundef nonnull %382, i8 noundef zeroext %380, i8 noundef zeroext %384, i64 noundef range(i64 -130996502352, 130996502644) %348, ptr noundef nonnull %4)
  br label %389

.thread.i44.i:                                    ; preds = %353, %365, %362, %360, %338
  %385 = getelementptr i8, ptr %0, i64 8
  %.val45.i45.i = load ptr, ptr %385, align 8
  %386 = getelementptr i8, ptr %0, i64 16
  %.val46.i46.i = load ptr, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %388 = load i8, ptr %387, align 2
  tail call void %.val46.i46.i(ptr noundef %.val45.i45.i, ptr noundef nonnull %2, i8 noundef zeroext 9, i8 noundef zeroext %388, i64 noundef range(i64 -130996502352, 130996502644) %348, ptr noundef null)
  br label %389

389:                                              ; preds = %.thread.i44.i, %370
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %0, i64 8
  %.val47.i47.i = load ptr, ptr %392, align 8
  %393 = getelementptr i8, ptr %0, i64 24
  %.val48.i48.i = load ptr, ptr %393, align 8
  %394 = load i8, ptr %2, align 8
  %395 = icmp eq i8 %394, 8
  %.idx.i.i50.i.i = select i1 %395, i64 16, i64 0
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i50.i.i
  %397 = load i8, ptr %391, align 8
  %398 = icmp eq i8 %397, 8
  %.idx.i5.i.i49.i = select i1 %398, i64 16, i64 0
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i5.i.i49.i
  call void %.val48.i48.i(ptr noundef %.val47.i47.i, ptr noundef nonnull %396, ptr noundef nonnull %399, ptr noundef nonnull @.str.60)
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ugt ptr %401, %403
  br i1 %404, label %405, label %_ZL10enumthreadP11EnumContextP9lua_State.exit.i

405:                                              ; preds = %389
  %406 = ptrtoint ptr %401 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 4
  br label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %422, %405
  %.010.i.i52.i = phi i64 [ %423, %422 ], [ 0, %405 ]
  %410 = getelementptr inbounds %struct.lua_TValue, ptr %403, i64 %.010.i.i52.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, 4
  br i1 %413, label %414, label %422

414:                                              ; preds = %.lr.ph.i.i51.i
  %415 = load ptr, ptr %410, align 8
  %.val.i.i54.i = load ptr, ptr %392, align 8
  %.val9.i.i55.i = load ptr, ptr %393, align 8
  %416 = load i8, ptr %2, align 8
  %417 = icmp eq i8 %416, 8
  %.idx.i.i.i.i56.i = select i1 %417, i64 16, i64 0
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i56.i
  %419 = load i8, ptr %415, align 8
  %420 = icmp eq i8 %419, 8
  %.idx.i5.i.i.i57.i = select i1 %420, i64 16, i64 0
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i5.i.i.i57.i
  call void %.val9.i.i55.i(ptr noundef %.val.i.i54.i, ptr noundef nonnull %418, ptr noundef nonnull %421, ptr noundef nonnull @.str.61)
  br label %422

422:                                              ; preds = %414, %.lr.ph.i.i51.i
  %423 = add nuw i64 %.010.i.i52.i, 1
  %exitcond.not.i.i53.i = icmp eq i64 %423, %409
  br i1 %exitcond.not.i.i53.i, label %_ZL10enumthreadP11EnumContextP9lua_State.exit.i, label %.lr.ph.i.i51.i, !llvm.loop !15

_ZL10enumthreadP11EnumContextP9lua_State.exit.i:  ; preds = %422, %389
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

424:                                              ; preds = %3
  %425 = getelementptr i8, ptr %0, i64 8
  %.val18.i = load ptr, ptr %425, align 8
  %426 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load ptr, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp ult i32 %428, 8
  %430 = zext i32 %428 to i64
  %431 = add nuw nsw i64 %430, 8
  %432 = select i1 %429, i64 16, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %434 = load i8, ptr %433, align 2
  tail call void %.val19.i(ptr noundef %.val18.i, ptr noundef nonnull %2, i8 noundef zeroext 10, i8 noundef zeroext %434, i64 noundef range(i64 -130996502352, 130996502644) %432, ptr noundef null)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

435:                                              ; preds = %3
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = shl nsw i64 %438, 2
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = shl nsw i64 %445, 4
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, 24
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %reass.add.i.i = add nsw i64 %456, %442
  %reass.mul.i.i = shl nsw i64 %reass.add.i.i, 3
  %457 = add nsw i64 %439, 176
  %458 = add nsw i64 %457, %446
  %459 = add nsw i64 %458, %449
  %460 = add nsw i64 %459, %453
  %461 = add nsw i64 %460, %reass.mul.i.i
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %463 = load ptr, ptr %462, align 8
  %.not.i65.i = icmp eq ptr %463, null
  br i1 %.not.i65.i, label %.thread.i, label %464

464:                                              ; preds = %435
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 3400
  %469 = load ptr, ptr %468, align 8
  %.not39.i.i = icmp eq ptr %469, null
  br i1 %.not39.i.i, label %.thread.i, label %473

.thread.i:                                        ; preds = %464, %435
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %471 = load ptr, ptr %470, align 8
  %.not40.i6697.i = icmp eq ptr %471, null
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %spec.select.i6798.i = select i1 %.not40.i6697.i, ptr null, ptr %472
  br label %493

473:                                              ; preds = %464
  %474 = tail call noundef i64 %469(ptr noundef nonnull %465, ptr noundef nonnull %2)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %462, align 8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %481 = load i8, ptr %480, align 2
  tail call void %476(ptr noundef %478, ptr noundef %479, i8 noundef zeroext -1, i8 noundef zeroext %481, i64 noundef %474, ptr noundef null)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %477, align 8
  %485 = load i8, ptr %2, align 8
  %486 = icmp eq i8 %485, 8
  %.idx.i.i.i = select i1 %486, i64 16, i64 0
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i
  %488 = load ptr, ptr %462, align 8
  tail call void %483(ptr noundef %484, ptr noundef nonnull %487, ptr noundef %488, ptr noundef nonnull @.str.62)
  %.pre.i = load i8, ptr %2, align 8
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %490 = load ptr, ptr %489, align 8
  %.not40.i66.i = icmp eq ptr %490, null
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %spec.select.i67.i = select i1 %.not40.i66.i, ptr null, ptr %491
  %492 = icmp eq i8 %.pre.i, 8
  %spec.select109.i = select i1 %492, i64 16, i64 0
  br label %493

493:                                              ; preds = %473, %.thread.i
  %spec.select.i67101.i = phi ptr [ %spec.select.i6798.i, %.thread.i ], [ %spec.select.i67.i, %473 ]
  %494 = phi i8 [ 11, %.thread.i ], [ %.pre.i, %473 ]
  %495 = phi i64 [ 0, %.thread.i ], [ %spec.select109.i, %473 ]
  %496 = getelementptr i8, ptr %0, i64 8
  %.val.i68102.i = load ptr, ptr %496, align 8
  %.val42.i103.in.i = getelementptr i8, ptr %0, i64 16
  %.val42.i103.i = load ptr, ptr %.val42.i103.in.i, align 8
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 %495
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %499 = load i8, ptr %498, align 2
  tail call void %.val42.i103.i(ptr noundef %.val.i68102.i, ptr noundef nonnull %497, i8 noundef zeroext %494, i8 noundef zeroext %499, i64 noundef range(i64 -130996502352, 130996502644) %461, ptr noundef %spec.select.i67101.i)
  %500 = load i32, ptr %443, align 8
  %.not41.i70.i = icmp eq i32 %500, 0
  br i1 %.not41.i70.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i, label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = sext i32 %500 to i64
  %504 = getelementptr i8, ptr %0, i64 24
  br label %505

505:                                              ; preds = %518, %.lr.ph.i.i71.i
  %.010.i.i72.i = phi i64 [ 0, %.lr.ph.i.i71.i ], [ %519, %518 ]
  %506 = getelementptr inbounds %struct.lua_TValue, ptr %502, i64 %.010.i.i72.i
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %518

510:                                              ; preds = %505
  %511 = load ptr, ptr %506, align 8
  %.val.i.i80.i = load ptr, ptr %496, align 8
  %.val9.i.i81.i = load ptr, ptr %504, align 8
  %512 = load i8, ptr %2, align 8
  %513 = icmp eq i8 %512, 8
  %.idx.i.i.i.i82.i = select i1 %513, i64 16, i64 0
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i82.i
  %515 = load i8, ptr %511, align 8
  %516 = icmp eq i8 %515, 8
  %.idx.i5.i.i.i83.i = select i1 %516, i64 16, i64 0
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx.i5.i.i.i83.i
  tail call void %.val9.i.i81.i(ptr noundef %.val.i.i80.i, ptr noundef nonnull %514, ptr noundef nonnull %517, ptr noundef nonnull @.str.63)
  br label %518

518:                                              ; preds = %510, %505
  %519 = add nuw i64 %.010.i.i72.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %519, %503
  br i1 %exitcond.not.i.i73.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i, label %505, !llvm.loop !15

_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i: ; preds = %518, %493
  %520 = load i32, ptr %440, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph.i75.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit

.lr.ph.i75.i:                                     ; preds = %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %523 = getelementptr i8, ptr %0, i64 24
  br label %524

524:                                              ; preds = %524, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.i75.i ], [ %indvars.iv.next.i79.i, %524 ]
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv.i76.i
  %527 = load ptr, ptr %526, align 8
  %.val43.i.i = load ptr, ptr %496, align 8
  %.val44.i77.i = load ptr, ptr %523, align 8
  %528 = load i8, ptr %2, align 8
  %529 = icmp eq i8 %528, 8
  %.idx.i.i45.i.i = select i1 %529, i64 16, i64 0
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i45.i.i
  %531 = load i8, ptr %527, align 8
  %532 = icmp eq i8 %531, 8
  %.idx.i5.i.i78.i = select i1 %532, i64 16, i64 0
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx.i5.i.i78.i
  tail call void %.val44.i77.i(ptr noundef %.val43.i.i, ptr noundef nonnull %530, ptr noundef nonnull %533, ptr noundef nonnull @.str.64)
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %534 = load i32, ptr %440, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next.i79.i, %535
  br i1 %536, label %524, label %_ZL7enumobjP11EnumContextP8GCObject.exit, !llvm.loop !18

537:                                              ; preds = %3
  %538 = getelementptr i8, ptr %0, i64 8
  %.val.i84.i = load ptr, ptr %538, align 8
  %539 = getelementptr i8, ptr %0, i64 16
  %.val6.i.i = load ptr, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %541 = load i8, ptr %540, align 2
  tail call void %.val6.i.i(ptr noundef %.val.i84.i, ptr noundef nonnull %2, i8 noundef zeroext 12, i8 noundef zeroext %541, i64 noundef 40, ptr noundef null)
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 4
  br i1 %546, label %547, label %_ZL7enumobjP11EnumContextP8GCObject.exit

547:                                              ; preds = %537
  %548 = load ptr, ptr %543, align 8
  %.val7.i.i = load ptr, ptr %538, align 8
  %549 = getelementptr i8, ptr %0, i64 24
  %.val8.i.i = load ptr, ptr %549, align 8
  %550 = load i8, ptr %2, align 8
  %551 = icmp eq i8 %550, 8
  %.idx.i.i9.i.i = select i1 %551, i64 16, i64 0
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i9.i.i
  %553 = load i8, ptr %548, align 8
  %554 = icmp eq i8 %553, 8
  %.idx.i5.i.i86.i = select i1 %554, i64 16, i64 0
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 %.idx.i5.i.i86.i
  tail call void %.val8.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %552, ptr noundef nonnull %555, ptr noundef nonnull @.str.65)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

_ZL7enumobjP11EnumContextP8GCObject.exit:         ; preds = %524, %3, %9, %_ZL9enumtableP11EnumContextP5Table.exit.i, %_ZL11enumclosureP11EnumContextP7Closure.exit.i, %.loopexit.i37.i, %330, %_ZL10enumthreadP11EnumContextP9lua_State.exit.i, %424, %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i, %537, %547
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
