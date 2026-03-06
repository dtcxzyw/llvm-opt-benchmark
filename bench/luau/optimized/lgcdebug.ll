; ModuleID = 'bench/luau/original/lgcdebug.ll'
source_filename = "bench/luau/original/lgcdebug.ll"
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
define hidden void @_Z9luaC_dumpP9lua_StatePvPFPKcS0_hE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2808
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef %1, ptr poison, ptr noundef %8)
  tail call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ZL7dumpgcoPvP8lua_PageP8GCObject)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 41, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 12, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %1)
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %13) #8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %1)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3216
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %17) #8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %22) #8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %1)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %32
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %32 ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv44
  %27 = load i64, ptr %26, align 8, !tbaa !36
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
  br i1 %exitcond47.not, label %.split41.us, label %.split.us, !llvm.loop !37

.split41.us:                                      ; preds = %44, %32
  %33 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %1)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %1)
  ret void

.split:                                           ; preds = %3, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %3 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %.split
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = trunc i64 %indvars.iv to i8
  %41 = tail call noundef ptr %2(ptr noundef %0, i8 noundef zeroext %40)
  %42 = trunc i64 %37 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %39, ptr noundef %41, i32 noundef %42) #8
  br label %44

44:                                               ; preds = %38, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split41.us, label %.split, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7dumpgcoPvP8lua_PageP8GCObject(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %2) #8
  %5 = tail call i32 @fputc(i32 noundef 58, ptr noundef %0)
  %6 = load i8, ptr %2, align 8, !tbaa !34
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
  %9 = load i8, ptr %8, align 2, !tbaa !39
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, 25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %10, i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %11, align 4, !tbaa !41
  %17 = zext i32 %16 to i64
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZL10dumpstringP8_IO_FILEP7TString.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %23
  %.07.i.i.i = phi i64 [ %26, %23 ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.07.i.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !34
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
  br i1 %exitcond.not.i.i.i, label %_ZL10dumpstringP8_IO_FILEP7TString.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZL10dumpstringP8_IO_FILEP7TString.exit.i:        ; preds = %23, %7
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, @luaH_dummynode
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !46
  %35 = zext nneg i8 %34 to i32
  %36 = shl i32 32, %35
  %37 = add nuw i32 %36, 48
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %37, %32 ], [ 48, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = shl i32 %41, 4
  %43 = add i32 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !48
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %46, i32 noundef %43) #8
  %48 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %48, @luaH_dummynode
  br i1 %.not.i.i, label %90, label %49

49:                                               ; preds = %38
  %50 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %0)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %52 = load i8, ptr %51, align 2, !tbaa !46
  %.not46.i.i = icmp eq i8 %52, 31
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %84, %49
  %fputc.i.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %90

.lr.ph.i.i:                                       ; preds = %49, %84
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %49 ]
  %.045.i.i = phi i1 [ %.1.i.i, %84 ], [ true, %49 ]
  %53 = load ptr, ptr %29, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !49
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
  %71 = load ptr, ptr %59, align 8, !tbaa !34
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %71) #8
  br label %75

73:                                               ; preds = %68
  %74 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %75

75:                                               ; preds = %73, %70
  %76 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %77 = load i32, ptr %55, align 4, !tbaa !49
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %54, align 8, !tbaa !34
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %80) #8
  br label %84

82:                                               ; preds = %75
  %83 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 4, i64 1, ptr %0)
  br label %84

84:                                               ; preds = %82, %79, %58, %.lr.ph.i.i
  %.1.i.i = phi i1 [ %.045.i.i, %.lr.ph.i.i ], [ false, %79 ], [ false, %82 ], [ %.045.i.i, %58 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = load i8, ptr %51, align 2, !tbaa !46
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw i32 1, %86
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i.i, %88
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !52

90:                                               ; preds = %._crit_edge.i.i, %38
  %91 = load i32, ptr %40, align 8, !tbaa !47
  %.not40.i.i = icmp eq i32 %91, 0
  br i1 %.not40.i.i, label %110, label %92

92:                                               ; preds = %90
  %93 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %0)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = load i32, ptr %40, align 8, !tbaa !47
  %97 = sext i32 %96 to i64
  %.not.i.i18.i = icmp eq i32 %96, 0
  br i1 %.not.i.i18.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i, label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %92, %108
  %.011.i.i.i = phi i64 [ %109, %108 ], [ 0, %92 ]
  %.0910.i.i.i = phi i1 [ %.1.i.i.i, %108 ], [ true, %92 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %.011.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph.i.i19.i
  br i1 %.0910.i.i.i, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %105

105:                                              ; preds = %103, %102
  %106 = load ptr, ptr %98, align 8, !tbaa !34
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %106) #8
  br label %108

108:                                              ; preds = %105, %.lr.ph.i.i19.i
  %.1.i.i.i = phi i1 [ false, %105 ], [ %.0910.i.i.i, %.lr.ph.i.i19.i ]
  %109 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %109, %97
  br i1 %exitcond.not.i.i20.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i, label %.lr.ph.i.i19.i, !llvm.loop !55

_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i:    ; preds = %108, %92
  %fputc41.i.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %110

110:                                              ; preds = %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i.i, %90
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %.not42.i.i = icmp eq ptr %112, null
  br i1 %.not42.i.i, label %_ZL9dumptableP8_IO_FILEP8LuaTable.exit.i, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 13, i64 1, ptr %0)
  %115 = load ptr, ptr %111, align 8, !tbaa !56
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %115) #8
  br label %_ZL9dumptableP8_IO_FILEP8LuaTable.exit.i

_ZL9dumptableP8_IO_FILEP8LuaTable.exit.i:         ; preds = %113, %110
  %fputc43.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %119 = load i8, ptr %118, align 2, !tbaa !57
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !59
  %.not.i21.i = icmp eq i8 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i8, ptr %123, align 4, !tbaa !60
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 4
  %..i.i = select i1 %.not.i21.i, i32 32, i32 48
  %127 = add nuw nsw i32 %126, %..i.i
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %120, i32 noundef %127) #8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %131) #8
  %133 = load i8, ptr %121, align 1, !tbaa !59
  %.not32.i.i = icmp eq i8 %133, 0
  br i1 %.not32.i.i, label %158, label %134

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %.not35.i.i = icmp eq ptr %136, null
  br i1 %.not35.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %136) #8
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i8, ptr %123, align 4, !tbaa !60
  %.not36.i.i = icmp eq i8 %140, 0
  br i1 %.not36.i.i, label %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i, label %141

141:                                              ; preds = %139
  %142 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %0)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load i8, ptr %123, align 4, !tbaa !60
  %145 = zext i8 %144 to i64
  %.not.i.i22.i = icmp eq i8 %144, 0
  br i1 %.not.i.i22.i, label %.sink.split.i.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %141, %156
  %.011.i.i24.i = phi i64 [ %157, %156 ], [ 0, %141 ]
  %.0910.i.i25.i = phi i1 [ %.1.i.i26.i, %156 ], [ true, %141 ]
  %146 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %.011.i.i24.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %.lr.ph.i.i23.i
  br i1 %.0910.i.i25.i, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %153

153:                                              ; preds = %151, %150
  %154 = load ptr, ptr %146, align 8, !tbaa !34
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %154) #8
  br label %156

156:                                              ; preds = %153, %.lr.ph.i.i23.i
  %.1.i.i26.i = phi i1 [ false, %153 ], [ %.0910.i.i25.i, %.lr.ph.i.i23.i ]
  %157 = add nuw nsw i64 %.011.i.i24.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %157, %145
  br i1 %exitcond.not.i.i27.i, label %.sink.split.i.i, label %.lr.ph.i.i23.i, !llvm.loop !55

158:                                              ; preds = %117
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  %.not33.i.i = icmp eq ptr %162, null
  br i1 %.not33.i.i, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %164) #8
  br label %166

166:                                              ; preds = %163, %158
  %167 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  %168 = load ptr, ptr %159, align 8, !tbaa !34
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %168) #8
  %170 = load i8, ptr %123, align 4, !tbaa !60
  %.not34.i.i = icmp eq i8 %170, 0
  br i1 %.not34.i.i, label %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i, label %171

171:                                              ; preds = %166
  %172 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %0)
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load i8, ptr %123, align 4, !tbaa !60
  %175 = zext i8 %174 to i64
  %.not.i39.i.i = icmp eq i8 %174, 0
  br i1 %.not.i39.i.i, label %.sink.split.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %171, %186
  %.011.i41.i.i = phi i64 [ %187, %186 ], [ 0, %171 ]
  %.0910.i42.i.i = phi i1 [ %.1.i43.i.i, %186 ], [ true, %171 ]
  %176 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %.011.i41.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !54
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %186

180:                                              ; preds = %.lr.ph.i40.i.i
  br i1 %.0910.i42.i.i, label %183, label %181

181:                                              ; preds = %180
  %182 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %183

183:                                              ; preds = %181, %180
  %184 = load ptr, ptr %176, align 8, !tbaa !34
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %184) #8
  br label %186

186:                                              ; preds = %183, %.lr.ph.i40.i.i
  %.1.i43.i.i = phi i1 [ false, %183 ], [ %.0910.i42.i.i, %.lr.ph.i40.i.i ]
  %187 = add nuw nsw i64 %.011.i41.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %187, %175
  br i1 %exitcond.not.i44.i.i, label %.sink.split.i.i, label %.lr.ph.i40.i.i, !llvm.loop !55

.sink.split.i.i:                                  ; preds = %156, %186, %171, %141
  %fputc.i28.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i

_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i:       ; preds = %.sink.split.i.i, %166, %139
  %fputc38.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

188:                                              ; preds = %3
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !68
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !70
  %194 = add i32 %193, 16
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !71
  %197 = zext i8 %196 to i32
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %191, i32 noundef %194, i32 noundef %197) #8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  %.not.i29.i = icmp eq ptr %200, null
  br i1 %.not.i29.i, label %_ZL9dumpudataP8_IO_FILEP5Udata.exit.i, label %201

201:                                              ; preds = %188
  %202 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 13, i64 1, ptr %0)
  %203 = load ptr, ptr %199, align 8, !tbaa !72
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %203) #8
  br label %_ZL9dumpudataP8_IO_FILEP5Udata.exit.i

_ZL9dumpudataP8_IO_FILEP5Udata.exit.i:            ; preds = %201, %188
  %fputc.i30.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

205:                                              ; preds = %3
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %207 = load i32, ptr %206, align 8, !tbaa !73
  %208 = shl i32 %207, 4
  %209 = add i32 %208, 128
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %211 = load i32, ptr %210, align 4, !tbaa !74
  %212 = mul i32 %211, 40
  %213 = add i32 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %215 = load i8, ptr %214, align 2, !tbaa !75
  %216 = zext i8 %215 to i32
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %216, i32 noundef %213) #8
  %218 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %220) #8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  %.not122.i.i = icmp ugt ptr %223, %225
  br i1 %.not122.i.i, label %.thread.i.i, label %.lr.ph.i31.i

226:                                              ; preds = %.lr.ph.i31.i
  %227 = getelementptr inbounds nuw i8, ptr %.080123.i.i, i64 40
  %.not.i32.i = icmp ugt ptr %227, %225
  br i1 %.not.i32.i, label %.thread.i.i, label %.lr.ph.i31.i, !llvm.loop !79

.lr.ph.i31.i:                                     ; preds = %205, %226
  %.080123.i.i = phi ptr [ %227, %226 ], [ %223, %205 ]
  %228 = getelementptr inbounds nuw i8, ptr %.080123.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !54
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %226

233:                                              ; preds = %.lr.ph.i31.i
  %234 = load ptr, ptr %229, align 8, !tbaa !34
  %.not93.i.i = icmp eq ptr %234, null
  br i1 %.not93.i.i, label %.thread.i.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !59
  %.not94.i.i = icmp eq i8 %237, 0
  br i1 %.not94.i.i, label %238, label %.thread.i.i

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !82
  %.not95.i.i = icmp eq ptr %242, null
  br i1 %.not95.i.i, label %.thread.i.i, label %243

243:                                              ; preds = %238
  %244 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %0)
  %245 = load ptr, ptr %241, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = zext i32 %248 to i64
  %.not.i.i40.i = icmp eq i32 %248, 0
  br i1 %.not.i.i40.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %243, %255
  %.07.i.i42.i = phi i64 [ %258, %255 ], [ 0, %243 ]
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %.07.i.i42.i
  %251 = load i8, ptr %250, align 1, !tbaa !34
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
  br i1 %exitcond.not.i.i44.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i, label %.lr.ph.i.i41.i, !llvm.loop !42

_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i:       ; preds = %255, %243
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 164
  %260 = load i32, ptr %259, align 4, !tbaa !83
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %260) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %226, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i.i, %238, %235, %233, %205
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !85
  %266 = icmp ugt ptr %263, %265
  br i1 %266, label %267, label %_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i

267:                                              ; preds = %.thread.i.i
  %268 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 10, i64 1, ptr %0)
  %269 = load ptr, ptr %264, align 8, !tbaa !85
  %270 = load ptr, ptr %262, align 8, !tbaa !84
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %.not.i108.i.i = icmp eq ptr %270, %269
  br i1 %.not.i108.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i, label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %267, %285
  %.011.i.i33.i = phi i64 [ %286, %285 ], [ 0, %267 ]
  %.0910.i.i34.i = phi i1 [ %.1.i.i35.i, %285 ], [ true, %267 ]
  %275 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %.011.i.i33.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !54
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %285

279:                                              ; preds = %.lr.ph.i109.i.i
  br i1 %.0910.i.i34.i, label %282, label %280

280:                                              ; preds = %279
  %281 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %282

282:                                              ; preds = %280, %279
  %283 = load ptr, ptr %275, align 8, !tbaa !34
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %283) #8
  br label %285

285:                                              ; preds = %282, %.lr.ph.i109.i.i
  %.1.i.i35.i = phi i1 [ false, %282 ], [ %.0910.i.i34.i, %.lr.ph.i109.i.i ]
  %286 = add nuw i64 %.011.i.i33.i, 1
  %exitcond.not.i110.i.i = icmp eq i64 %286, %274
  br i1 %exitcond.not.i110.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i, label %.lr.ph.i109.i.i, !llvm.loop !55

_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i:  ; preds = %285, %267
  %fputc.i37.i = tail call i32 @fputc(i32 93, ptr %0)
  %287 = load ptr, ptr %222, align 8, !tbaa !77
  %288 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %0)
  %289 = load ptr, ptr %264, align 8, !tbaa !85
  %290 = load ptr, ptr %262, align 8, !tbaa !84
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %.lr.ph131.i.i, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %382, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i
  %fputc96.i.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i

.lr.ph131.i.i:                                    ; preds = %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i, %382
  %.081130.i.i = phi ptr [ %.1.i39.i, %382 ], [ %287, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i ]
  %.082129.i.i = phi i1 [ %.183.i.i, %382 ], [ true, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i ]
  %.084128.i.i = phi ptr [ %383, %382 ], [ %289, %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i36.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.084128.i.i, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !54
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %.preheader.i.i, label %382

.preheader.i.i:                                   ; preds = %.lr.ph131.i.i
  %295 = load ptr, ptr %224, align 8, !tbaa !78
  %296 = icmp ult ptr %.081130.i.i, %295
  br i1 %296, label %.lr.ph125.i.i, label %.critedge.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %299
  %.2124.i.i = phi ptr [ %300, %299 ], [ %.081130.i.i, %.preheader.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !80
  %.not98.i.i = icmp ult ptr %.084128.i.i, %298
  br i1 %.not98.i.i, label %.critedge.i.i, label %299

299:                                              ; preds = %.lr.ph125.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 40
  %301 = icmp ult ptr %300, %295
  br i1 %301, label %.lr.ph125.i.i, label %.critedge.i.i, !llvm.loop !86

.critedge.i.i:                                    ; preds = %299, %.lr.ph125.i.i, %.preheader.i.i
  %.2.lcssa.i.i = phi ptr [ %.081130.i.i, %.preheader.i.i ], [ %300, %299 ], [ %.2124.i.i, %.lr.ph125.i.i ]
  br i1 %.082129.i.i, label %304, label %302

302:                                              ; preds = %.critedge.i.i
  %303 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %304

304:                                              ; preds = %302, %.critedge.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !80
  %307 = icmp eq ptr %.084128.i.i, %306
  br i1 %307, label %308, label %342

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !59
  %.not103.i.i = icmp eq i8 %311, 0
  br i1 %.not103.i.i, label %316, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %.not106.i.i = icmp eq ptr %314, null
  %spec.select.i.i = select i1 %.not106.i.i, ptr @.str.34, ptr %314
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.select.i.i) #8
  br label %382

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %0)
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 88
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %.not104.i.i = icmp eq ptr %321, null
  br i1 %.not104.i.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !41
  %326 = zext i32 %325 to i64
  %.not.i111.i.i = icmp eq i32 %325, 0
  br i1 %.not.i111.i.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %322, %332
  %.07.i113.i.i = phi i64 [ %335, %332 ], [ 0, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %.07.i113.i.i
  %328 = load i8, ptr %327, align 1, !tbaa !34
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
  br i1 %exitcond.not.i115.i.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i, label %.lr.ph.i112.i.i, !llvm.loop !42

_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i:    ; preds = %332, %322, %316
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 164
  %337 = load i32, ptr %336, align 4, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %339 = load ptr, ptr %338, align 8, !tbaa !62
  %.not105.i.i = icmp eq ptr %339, null
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %spec.select107.i.i = select i1 %.not105.i.i, ptr @.str.37, ptr %340
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %337, ptr noundef nonnull %spec.select107.i.i) #8
  br label %382

342:                                              ; preds = %304
  %343 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !54
  %345 = icmp eq i32 %344, 7
  br i1 %345, label %346, label %380

346:                                              ; preds = %342
  %347 = load ptr, ptr %306, align 8, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !59
  %.not99.i.i = icmp eq i8 %349, 0
  br i1 %.not99.i.i, label %350, label %380

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !87
  %.not100.i.i = icmp eq ptr %354, null
  br i1 %.not100.i.i, label %364, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !88
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = add nsw i32 %362, -1
  br label %364

364:                                              ; preds = %355, %350
  %365 = phi i32 [ %363, %355 ], [ 0, %350 ]
  %366 = load ptr, ptr %.2.lcssa.i.i, align 8, !tbaa !89
  %367 = ptrtoint ptr %.084128.i.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 4
  %371 = trunc i64 %370 to i32
  %372 = tail call noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef %352, i32 noundef %371, i32 noundef %365)
  %.not101.i.i = icmp eq ptr %372, null
  br i1 %.not101.i.i, label %378, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %372, align 8, !tbaa !90
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
  %.183.i.i = phi i1 [ %.082129.i.i, %.lr.ph131.i.i ], [ false, %380 ], [ false, %312 ], [ false, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i ], [ false, %378 ], [ false, %375 ]
  %.1.i39.i = phi ptr [ %.081130.i.i, %.lr.ph131.i.i ], [ %.2.lcssa.i.i, %380 ], [ %.2.lcssa.i.i, %312 ], [ %.2.lcssa.i.i, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit117.i.i ], [ %.2.lcssa.i.i, %378 ], [ %.2.lcssa.i.i, %375 ]
  %383 = getelementptr inbounds nuw i8, ptr %.084128.i.i, i64 16
  %384 = load ptr, ptr %262, align 8, !tbaa !84
  %385 = icmp ult ptr %383, %384
  br i1 %385, label %.lr.ph131.i.i, label %._crit_edge.i38.i, !llvm.loop !92

_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i:      ; preds = %._crit_edge.i38.i, %.thread.i.i
  %fputc97.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

386:                                              ; preds = %3
  %387 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i8, ptr %387, align 2, !tbaa !93
  %388 = getelementptr i8, ptr %2, i64 4
  %.val17.i = load i32, ptr %388, align 4, !tbaa !95
  %389 = tail call i32 @llvm.umax.i32(i32 %.val17.i, i32 8)
  %spec.select.i46.i = add i32 %389, 8
  %390 = zext i8 %.val.i to i32
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %390, i32 noundef %spec.select.i46.i) #8
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

392:                                              ; preds = %3
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %394 = load i32, ptr %393, align 8, !tbaa !96
  %395 = shl i32 %394, 2
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %397 = load i32, ptr %396, align 4, !tbaa !97
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %399 = load i32, ptr %398, align 8, !tbaa !98
  %400 = shl i32 %399, 4
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %402 = load i32, ptr %401, align 4, !tbaa !99
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %404 = load i32, ptr %403, align 8, !tbaa !100
  %405 = mul i32 %404, 24
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %407 = load i32, ptr %406, align 4, !tbaa !101
  %reass.add.i.i = add i32 %407, %397
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %408 = add i32 %395, 176
  %409 = add i32 %408, %400
  %410 = add i32 %409, %402
  %411 = add i32 %410, %405
  %412 = add i32 %411, %reass.mul.i.i
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %414 = load i8, ptr %413, align 2, !tbaa !102
  %415 = zext i8 %414 to i32
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %415, i32 noundef %412) #8
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %418 = load ptr, ptr %417, align 8, !tbaa !82
  %.not.i47.i = icmp eq ptr %418, null
  br i1 %.not.i47.i, label %442, label %419

419:                                              ; preds = %392
  %420 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %0)
  %421 = load ptr, ptr %417, align 8, !tbaa !82
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !41
  %425 = zext i32 %424 to i64
  %.not.i.i48.i = icmp eq i32 %424, 0
  br i1 %.not.i.i48.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %419, %431
  %.07.i.i50.i = phi i64 [ %434, %431 ], [ 0, %419 ]
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %.07.i.i50.i
  %427 = load i8, ptr %426, align 1, !tbaa !34
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
  br i1 %exitcond.not.i.i52.i, label %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i, label %.lr.ph.i.i49.i, !llvm.loop !42

_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i:     ; preds = %431, %419
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %436 = load ptr, ptr %435, align 8, !tbaa !103
  %.not35.i54.i = icmp eq ptr %436, null
  br i1 %.not35.i54.i, label %439, label %437

437:                                              ; preds = %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i
  %438 = load i32, ptr %436, align 4, !tbaa !104
  br label %439

439:                                              ; preds = %437, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i
  %440 = phi i32 [ %438, %437 ], [ 0, %_ZL14dumpstringdataP8_IO_FILEPKcm.exit.i53.i ]
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %440) #8
  br label %442

442:                                              ; preds = %439, %392
  %443 = load i32, ptr %398, align 8, !tbaa !98
  %.not36.i55.i = icmp eq i32 %443, 0
  br i1 %.not36.i55.i, label %462, label %444

444:                                              ; preds = %442
  %445 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 14, i64 1, ptr %0)
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !105
  %448 = load i32, ptr %398, align 8, !tbaa !98
  %449 = sext i32 %448 to i64
  %.not.i41.i.i = icmp eq i32 %448, 0
  br i1 %.not.i41.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %444, %460
  %.011.i.i56.i = phi i64 [ %461, %460 ], [ 0, %444 ]
  %.0910.i.i57.i = phi i1 [ %.1.i.i58.i, %460 ], [ true, %444 ]
  %450 = getelementptr inbounds nuw [16 x i8], ptr %447, i64 %.011.i.i56.i
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !54
  %453 = icmp sgt i32 %452, 4
  br i1 %453, label %454, label %460

454:                                              ; preds = %.lr.ph.i42.i.i
  br i1 %.0910.i.i57.i, label %457, label %455

455:                                              ; preds = %454
  %456 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %457

457:                                              ; preds = %455, %454
  %458 = load ptr, ptr %450, align 8, !tbaa !34
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %458) #8
  br label %460

460:                                              ; preds = %457, %.lr.ph.i42.i.i
  %.1.i.i58.i = phi i1 [ false, %457 ], [ %.0910.i.i57.i, %.lr.ph.i42.i.i ]
  %461 = add nuw i64 %.011.i.i56.i, 1
  %exitcond.not.i43.i.i = icmp eq i64 %461, %449
  br i1 %exitcond.not.i43.i.i, label %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i, label %.lr.ph.i42.i.i, !llvm.loop !55

_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i:  ; preds = %460, %444
  %fputc.i60.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %462

462:                                              ; preds = %_ZL8dumprefsP8_IO_FILEP10lua_TValuem.exit.i59.i, %442
  %463 = load i32, ptr %396, align 4, !tbaa !97
  %.not37.i.i = icmp eq i32 %463, 0
  br i1 %.not37.i.i, label %_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i, label %464

464:                                              ; preds = %462
  %465 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 11, i64 1, ptr %0)
  %466 = load i32, ptr %396, align 4, !tbaa !97
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i63.i, label %._crit_edge.i61.i

.lr.ph.i63.i:                                     ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %469

._crit_edge.i61.i:                                ; preds = %472, %464
  %fputc38.i62.i = tail call i32 @fputc(i32 93, ptr %0)
  br label %_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i

469:                                              ; preds = %472, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %472 ]
  %.not40.i65.i = icmp eq i64 %indvars.iv.i64.i, 0
  br i1 %.not40.i65.i, label %472, label %470

470:                                              ; preds = %469
  %471 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %472

472:                                              ; preds = %470, %469
  %473 = load ptr, ptr %468, align 8, !tbaa !106
  %474 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv.i64.i
  %475 = load ptr, ptr %474, align 8, !tbaa !107
  %476 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %475) #8
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %477 = load i32, ptr %396, align 4, !tbaa !97
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next.i66.i, %478
  br i1 %479, label %469, label %._crit_edge.i61.i, !llvm.loop !109

_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i:            ; preds = %._crit_edge.i61.i, %462
  %fputc39.i.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

480:                                              ; preds = %3
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !110
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i68.i = icmp eq ptr %485, %486
  %487 = select i1 %.not.i68.i, ptr @.str.45, ptr @.str.44
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %483, i32 noundef 40, ptr noundef nonnull %487) #8
  %489 = load ptr, ptr %484, align 8, !tbaa !111
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !54
  %492 = icmp sgt i32 %491, 4
  br i1 %492, label %493, label %_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i

493:                                              ; preds = %480
  %494 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %0)
  %495 = load ptr, ptr %484, align 8, !tbaa !111
  %496 = load ptr, ptr %495, align 8, !tbaa !34
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %496) #8
  br label %_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i

_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i:            ; preds = %493, %480
  %fputc.i69.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %_ZL7dumpobjP8_IO_FILEP8GCObject.exit

_ZL7dumpobjP8_IO_FILEP8GCObject.exit:             ; preds = %3, %_ZL10dumpstringP8_IO_FILEP7TString.exit.i, %_ZL9dumptableP8_IO_FILEP8LuaTable.exit.i, %_ZL11dumpclosureP8_IO_FILEP7Closure.exit.i, %_ZL9dumpudataP8_IO_FILEP5Udata.exit.i, %_ZL10dumpthreadP8_IO_FILEP9lua_State.exit.i, %386, %_ZL9dumpprotoP8_IO_FILEP5Proto.exit.i, %_ZL9dumpupvalP8_IO_FILEP5UpVal.exit.i
  %498 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %499 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_enumheapP9lua_StatePvPFvS1_S1_hhmPKcEPFvS1_S1_S1_S3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2808
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef nonnull %5, ptr poison, ptr noundef %12)
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @_ZL7enumgcoPvP8lua_PageP8GCObject)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7enumgcoPvP8lua_PageP8GCObject(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load i8, ptr %2, align 8, !tbaa !34
  switch i8 %8, label %_ZL7enumobjP11EnumContextP8GCObject.exit [
    i8 5, label %9
    i8 6, label %17
    i8 7, label %203
    i8 8, label %306
    i8 9, label %353
    i8 10, label %434
    i8 11, label %445
    i8 12, label %547
  ]

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !114
  %11 = getelementptr i8, ptr %0, i64 16
  %.val17.i = load ptr, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !34
  tail call void %.val17.i(ptr noundef %.val.i, ptr noundef nonnull %2, i8 noundef zeroext 5, i8 noundef zeroext %16, i64 noundef range(i64 -130996502352, 130996502644) %14, ptr noundef null)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, @luaH_dummynode
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 2, !tbaa !46
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 5
  %28 = add nsw i64 %27, 48
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i64 [ %28, %21 ], [ 48, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = add nsw i64 %34, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3216
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %2, %40
  %42 = select i1 %41, ptr @.str.48, ptr null
  %43 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %44 = getelementptr i8, ptr %0, i64 16
  %.val67.i.i = load ptr, ptr %44, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !34
  tail call void %.val67.i.i(ptr noundef %.val.i.i, ptr noundef nonnull %2, i8 noundef zeroext 6, i8 noundef zeroext %46, i64 noundef range(i64 -130996502352, 130996502644) %35, ptr noundef %42)
  %47 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %47, @luaH_dummynode
  br i1 %.not.i.i, label %.loopexit.i.i, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !117
  %55 = and i8 %54, 4
  %.not63.i.i = icmp eq i8 %55, 0
  br i1 %.not63.i.i, label %56, label %.thread.i.i

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3048
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %50, i32 noundef 2, ptr noundef %61)
  %.not64.i.i = icmp eq ptr %62, null
  br i1 %.not64.i.i, label %.thread.i.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %.thread.i.i

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8, !tbaa !34
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
  %75 = load i8, ptr %74, align 2, !tbaa !46
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
  %78 = load ptr, ptr %18, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv98.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !49
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
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %.val68.us.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %.val69.us.i.i = load ptr, ptr %76, align 8, !tbaa !116
  %91 = load i8, ptr %2, align 8, !tbaa !34
  %92 = icmp eq i8 %91, 8
  %.idx.i.i78.us.i.i = select i1 %92, i64 16, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i78.us.i.i
  %94 = load i8, ptr %90, align 8, !tbaa !34
  %95 = icmp eq i8 %94, 8
  %.idx.i5.i.us.i.i = select i1 %95, i64 16, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i5.i.us.i.i
  tail call void %.val69.us.i.i(ptr noundef %.val68.us.i.i, ptr noundef nonnull %93, ptr noundef nonnull %96, ptr noundef nonnull @.str.49)
  %.pre101.i.i = load i8, ptr %74, align 2, !tbaa !46
  br label %97

97:                                               ; preds = %88, %83, %.lr.ph.split.us.split.i.i
  %98 = phi i8 [ %.pre101.i.i, %88 ], [ %77, %83 ], [ %77, %.lr.ph.split.us.split.i.i ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next99.i.i, %101
  br i1 %102, label %.lr.ph.split.us.split.i.i, label %.loopexit.i.i, !llvm.loop !119

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %167
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %167 ], [ 0, %.lr.ph.i.i ]
  %103 = load ptr, ptr %18, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %167, label %108

108:                                              ; preds = %.lr.ph.split.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 15
  %113 = icmp samesign ugt i32 %112, 4
  %114 = icmp sgt i32 %106, 4
  %or.cond.i.i = or i1 %114, %113
  br i1 %or.cond.i.i, label %115, label %167

115:                                              ; preds = %108
  %.not88.i.i = xor i1 %113, true
  %brmerge.i.i = or i1 %.0.i.i, %.not88.i.i
  br i1 %brmerge.i.i, label %124, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %109, align 8, !tbaa !34
  %.val68.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %.val69.i.i = load ptr, ptr %76, align 8, !tbaa !116
  %118 = load i8, ptr %2, align 8, !tbaa !34
  %119 = icmp eq i8 %118, 8
  %.idx.i.i78.i.i = select i1 %119, i64 16, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i78.i.i
  %121 = load i8, ptr %117, align 8, !tbaa !34
  %122 = icmp eq i8 %121, 8
  %.idx.i5.i.i.i = select i1 %122, i64 16, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i5.i.i.i
  call void %.val69.i.i(ptr noundef %.val68.i.i, ptr noundef nonnull %120, ptr noundef nonnull %123, ptr noundef nonnull @.str.49)
  %.pre.i.i = load i32, ptr %105, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi i32 [ %106, %115 ], [ %.pre.i.i, %116 ]
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %167

127:                                              ; preds = %124
  %128 = load i32, ptr %110, align 4
  %129 = and i32 %128, 15
  switch i32 %129, label %150 [
    i32 5, label %130
    i32 3, label %140
  ]

130:                                              ; preds = %127
  %131 = load ptr, ptr %104, align 8, !tbaa !34
  %132 = load ptr, ptr %109, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.val70.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %.val71.i.i = load ptr, ptr %76, align 8, !tbaa !116
  %134 = load i8, ptr %2, align 8, !tbaa !34
  %135 = icmp eq i8 %134, 8
  %.idx.i.i79.i.i = select i1 %135, i64 16, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i79.i.i
  %137 = load i8, ptr %131, align 8, !tbaa !34
  %138 = icmp eq i8 %137, 8
  %.idx.i5.i80.i.i = select i1 %138, i64 16, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i5.i80.i.i
  call void %.val71.i.i(ptr noundef %.val70.i.i, ptr noundef nonnull %136, ptr noundef nonnull %139, ptr noundef nonnull %133)
  br label %167

140:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load double, ptr %109, align 8, !tbaa !34
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.50, double noundef %141) #8
  %143 = load ptr, ptr %104, align 8, !tbaa !34
  %.val72.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %.val73.i.i = load ptr, ptr %76, align 8, !tbaa !116
  %144 = load i8, ptr %2, align 8, !tbaa !34
  %145 = icmp eq i8 %144, 8
  %.idx.i.i81.i.i = select i1 %145, i64 16, i64 0
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i81.i.i
  %147 = load i8, ptr %143, align 8, !tbaa !34
  %148 = icmp eq i8 %147, 8
  %.idx.i5.i82.i.i = select i1 %148, i64 16, i64 0
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i5.i82.i.i
  call void %.val73.i.i(ptr noundef %.val72.i.i, ptr noundef nonnull %146, ptr noundef nonnull %149, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = load ptr, ptr %0, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2944
  %155 = zext nneg i32 %129 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.51, ptr noundef nonnull %158) #8
  %160 = load ptr, ptr %104, align 8, !tbaa !34
  %.val74.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %.val75.i.i = load ptr, ptr %76, align 8, !tbaa !116
  %161 = load i8, ptr %2, align 8, !tbaa !34
  %162 = icmp eq i8 %161, 8
  %.idx.i.i83.i.i = select i1 %162, i64 16, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i83.i.i
  %164 = load i8, ptr %160, align 8, !tbaa !34
  %165 = icmp eq i8 %164, 8
  %.idx.i5.i84.i.i = select i1 %165, i64 16, i64 0
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i5.i84.i.i
  call void %.val75.i.i(ptr noundef %.val74.i.i, ptr noundef nonnull %163, ptr noundef nonnull %166, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %150, %140, %130, %124, %108, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %168 = load i8, ptr %74, align 2, !tbaa !46
  %169 = zext nneg i8 %168 to i32
  %170 = shl nuw i32 1, %169
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i.i, %171
  br i1 %172, label %.lr.ph.split.i.i, label %.loopexit.i.i, !llvm.loop !119

.loopexit.i.i:                                    ; preds = %167, %97, %.lr.ph.split.us.i.i, %.thread.i.i, %29
  %173 = load i32, ptr %31, align 8, !tbaa !47
  %.not65.i.i = icmp eq i32 %173, 0
  br i1 %.not65.i.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = sext i32 %173 to i64
  %177 = getelementptr i8, ptr %0, i64 24
  br label %178

178:                                              ; preds = %191, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %192, %191 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %.010.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !54
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %179, align 8, !tbaa !34
  %.val.i.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %.val9.i.i.i = load ptr, ptr %177, align 8, !tbaa !116
  %185 = load i8, ptr %2, align 8, !tbaa !34
  %186 = icmp eq i8 %185, 8
  %.idx.i.i.i.i.i = select i1 %186, i64 16, i64 0
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i
  %188 = load i8, ptr %184, align 8, !tbaa !34
  %189 = icmp eq i8 %188, 8
  %.idx.i5.i.i.i.i = select i1 %189, i64 16, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i5.i.i.i.i
  call void %.val9.i.i.i(ptr noundef %.val.i.i.i, ptr noundef nonnull %187, ptr noundef nonnull %190, ptr noundef nonnull @.str.52)
  br label %191

191:                                              ; preds = %183, %178
  %192 = add nuw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %192, %176
  br i1 %exitcond.not.i.i.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i, label %178, !llvm.loop !120

_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i: ; preds = %191, %.loopexit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  %.not66.i.i = icmp eq ptr %194, null
  br i1 %.not66.i.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %195

195:                                              ; preds = %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i
  %.val76.i.i = load ptr, ptr %43, align 8, !tbaa !114
  %196 = getelementptr i8, ptr %0, i64 24
  %.val77.i.i = load ptr, ptr %196, align 8, !tbaa !116
  %197 = load i8, ptr %2, align 8, !tbaa !34
  %198 = icmp eq i8 %197, 8
  %.idx.i.i85.i.i = select i1 %198, i64 16, i64 0
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i85.i.i
  %200 = load i8, ptr %194, align 8, !tbaa !34
  %201 = icmp eq i8 %200, 8
  %.idx.i5.i86.i.i = select i1 %201, i64 16, i64 0
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i5.i86.i.i
  call void %.val77.i.i(ptr noundef %.val76.i.i, ptr noundef nonnull %199, ptr noundef nonnull %202, ptr noundef nonnull @.str.53)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

203:                                              ; preds = %3
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !59
  %.not.i21.i = icmp eq i8 %205, 0
  br i1 %.not.i21.i, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %208 = load i8, ptr %207, align 4, !tbaa !60
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 4
  %211 = add nuw nsw i64 %210, 48
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = getelementptr i8, ptr %0, i64 8
  %.val.i22.i = load ptr, ptr %214, align 8, !tbaa !114
  %215 = getelementptr i8, ptr %0, i64 16
  %.val44.i.i = load ptr, ptr %215, align 8, !tbaa !115
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %217 = load i8, ptr %216, align 2, !tbaa !34
  tail call void %.val44.i.i(ptr noundef %.val.i22.i, ptr noundef nonnull %2, i8 noundef zeroext 7, i8 noundef zeroext %217, i64 noundef range(i64 -130996502352, 130996502644) %211, ptr noundef %213)
  br label %246

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 88
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %.not37.i.i = icmp eq ptr %222, null
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %.not38.i.i = icmp eq ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %spec.select43.i.i = select i1 %.not38.i.i, ptr @.str.37, ptr %225
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 164
  %227 = load i32, ptr %226, align 4, !tbaa !83
  br i1 %.not37.i.i, label %231, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.select43.i.i, i32 noundef %227, ptr noundef nonnull %229) #8
  br label %233

231:                                              ; preds = %218
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.55, ptr noundef nonnull %spec.select43.i.i, i32 noundef %227) #8
  br label %233

233:                                              ; preds = %231, %228
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %235 = load i8, ptr %234, align 4, !tbaa !60
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 4
  %238 = add nuw nsw i64 %237, 32
  %239 = getelementptr i8, ptr %0, i64 8
  %.val45.i.i = load ptr, ptr %239, align 8, !tbaa !114
  %240 = getelementptr i8, ptr %0, i64 16
  %.val46.i.i = load ptr, ptr %240, align 8, !tbaa !115
  %241 = load i8, ptr %2, align 8, !tbaa !34
  %242 = icmp eq i8 %241, 8
  %.idx.i.i51.i.i = select i1 %242, i64 16, i64 0
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i51.i.i
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !34
  call void %.val46.i.i(ptr noundef %.val45.i.i, ptr noundef nonnull %243, i8 noundef zeroext %241, i8 noundef zeroext %245, i64 noundef range(i64 -130996502352, 130996502644) %238, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

246:                                              ; preds = %233, %206
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %249 = getelementptr i8, ptr %0, i64 8
  %.val47.i.i = load ptr, ptr %249, align 8, !tbaa !114
  %250 = getelementptr i8, ptr %0, i64 24
  %.val48.i.i = load ptr, ptr %250, align 8, !tbaa !116
  %251 = load i8, ptr %2, align 8, !tbaa !34
  %252 = icmp eq i8 %251, 8
  %.idx.i.i52.i.i = select i1 %252, i64 16, i64 0
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i52.i.i
  %254 = load i8, ptr %248, align 8, !tbaa !34
  %255 = icmp eq i8 %254, 8
  %.idx.i5.i.i24.i = select i1 %255, i64 16, i64 0
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i5.i.i24.i
  call void %.val48.i.i(ptr noundef %.val47.i.i, ptr noundef nonnull %253, ptr noundef nonnull %256, ptr noundef nonnull @.str.56)
  %257 = load i8, ptr %204, align 1, !tbaa !59
  %.not40.i.i = icmp eq i8 %257, 0
  br i1 %.not40.i.i, label %278, label %258

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !60
  %.not42.i.i = icmp eq i8 %260, 0
  br i1 %.not42.i.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %262 = zext i8 %260 to i64
  br label %263

263:                                              ; preds = %276, %.lr.ph.i.i25.i
  %.010.i.i26.i = phi i64 [ 0, %.lr.ph.i.i25.i ], [ %277, %276 ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %.010.i.i26.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !54
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load ptr, ptr %264, align 8, !tbaa !34
  %.val.i.i29.i = load ptr, ptr %249, align 8, !tbaa !114
  %.val9.i.i30.i = load ptr, ptr %250, align 8, !tbaa !116
  %270 = load i8, ptr %2, align 8, !tbaa !34
  %271 = icmp eq i8 %270, 8
  %.idx.i.i.i.i31.i = select i1 %271, i64 16, i64 0
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i31.i
  %273 = load i8, ptr %269, align 8, !tbaa !34
  %274 = icmp eq i8 %273, 8
  %.idx.i5.i.i.i32.i = select i1 %274, i64 16, i64 0
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i5.i.i.i32.i
  call void %.val9.i.i30.i(ptr noundef %.val.i.i29.i, ptr noundef nonnull %272, ptr noundef nonnull %275, ptr noundef nonnull @.str.57)
  br label %276

276:                                              ; preds = %268, %263
  %277 = add nuw nsw i64 %.010.i.i26.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %277, %262
  br i1 %exitcond.not.i.i27.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %263, !llvm.loop !120

278:                                              ; preds = %246
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %.val49.i.i = load ptr, ptr %249, align 8, !tbaa !114
  %.val50.i.i = load ptr, ptr %250, align 8, !tbaa !116
  %281 = load i8, ptr %2, align 8, !tbaa !34
  %282 = icmp eq i8 %281, 8
  %.idx.i.i53.i.i = select i1 %282, i64 16, i64 0
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i53.i.i
  %284 = load i8, ptr %280, align 8, !tbaa !34
  %285 = icmp eq i8 %284, 8
  %.idx.i5.i54.i.i = select i1 %285, i64 16, i64 0
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i5.i54.i.i
  call void %.val50.i.i(ptr noundef %.val49.i.i, ptr noundef nonnull %283, ptr noundef nonnull %286, ptr noundef nonnull @.str.58)
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %288 = load i8, ptr %287, align 4, !tbaa !60
  %.not41.i.i = icmp eq i8 %288, 0
  br i1 %.not41.i.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %290 = zext i8 %288 to i64
  br label %291

291:                                              ; preds = %304, %.lr.ph.i56.i.i
  %.010.i57.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %305, %304 ]
  %292 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %.010.i57.i.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !54
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %292, align 8, !tbaa !34
  %.val.i59.i.i = load ptr, ptr %249, align 8, !tbaa !114
  %.val9.i60.i.i = load ptr, ptr %250, align 8, !tbaa !116
  %298 = load i8, ptr %2, align 8, !tbaa !34
  %299 = icmp eq i8 %298, 8
  %.idx.i.i.i61.i.i = select i1 %299, i64 16, i64 0
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i61.i.i
  %301 = load i8, ptr %297, align 8, !tbaa !34
  %302 = icmp eq i8 %301, 8
  %.idx.i5.i.i62.i.i = select i1 %302, i64 16, i64 0
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i5.i.i62.i.i
  call void %.val9.i60.i.i(ptr noundef %.val.i59.i.i, ptr noundef nonnull %300, ptr noundef nonnull %303, ptr noundef nonnull @.str.57)
  br label %304

304:                                              ; preds = %296, %291
  %305 = add nuw nsw i64 %.010.i57.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %305, %290
  br i1 %exitcond.not.i58.i.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %291, !llvm.loop !120

306:                                              ; preds = %3
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !72
  %.not.i33.i = icmp eq ptr %308, null
  br i1 %.not.i33.i, label %.loopexit.i37.i, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %.not24.i.i = icmp eq ptr %311, @luaH_dummynode
  br i1 %.not24.i.i, label %.loopexit.i37.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 6
  %313 = load i8, ptr %312, align 2, !tbaa !46
  %.not34.i.i = icmp eq i8 %313, 31
  br i1 %.not34.i.i, label %.loopexit.i37.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %314 = zext nneg i8 %313 to i32
  %315 = shl nuw i32 1, %314
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %315, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %334, %.lr.ph.preheader.i.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i36.i, %334 ]
  %316 = getelementptr inbounds nuw [32 x i8], ptr %311, i64 %indvars.iv.i35.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 28
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 15
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %334

322:                                              ; preds = %.lr.ph.i34.i
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !49
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = load ptr, ptr %317, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(7) @.str.59) #9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr %316, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  br label %.loopexit.i37.i

334:                                              ; preds = %326, %322, %.lr.ph.i34.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i37.i, label %.lr.ph.i34.i, !llvm.loop !121

.loopexit.i37.i:                                  ; preds = %334, %331, %.preheader.i.i, %309, %306
  %.0.i38.i = phi ptr [ null, %306 ], [ null, %309 ], [ %333, %331 ], [ null, %.preheader.i.i ], [ null, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !70
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %337, 16
  %339 = getelementptr i8, ptr %0, i64 8
  %.val.i39.i = load ptr, ptr %339, align 8, !tbaa !114
  %340 = getelementptr i8, ptr %0, i64 16
  %.val26.i.i = load ptr, ptr %340, align 8, !tbaa !115
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %343 = load i8, ptr %342, align 2, !tbaa !34
  tail call void %.val26.i.i(ptr noundef %.val.i39.i, ptr noundef nonnull %341, i8 noundef zeroext 8, i8 noundef zeroext %343, i64 noundef range(i64 -130996502352, 130996502644) %338, ptr noundef %.0.i38.i)
  %344 = load ptr, ptr %307, align 8, !tbaa !72
  %.not25.i.i = icmp eq ptr %344, null
  br i1 %.not25.i.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %345

345:                                              ; preds = %.loopexit.i37.i
  %.val27.i.i = load ptr, ptr %339, align 8, !tbaa !114
  %346 = getelementptr i8, ptr %0, i64 24
  %.val28.i.i = load ptr, ptr %346, align 8, !tbaa !116
  %347 = load i8, ptr %2, align 8, !tbaa !34
  %348 = icmp eq i8 %347, 8
  %.idx.i.i29.i.i = select i1 %348, i64 16, i64 0
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i29.i.i
  %350 = load i8, ptr %344, align 8, !tbaa !34
  %351 = icmp eq i8 %350, 8
  %.idx.i5.i.i41.i = select i1 %351, i64 16, i64 0
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i5.i.i41.i
  tail call void %.val28.i.i(ptr noundef %.val27.i.i, ptr noundef nonnull %349, ptr noundef nonnull %352, ptr noundef nonnull @.str.53)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

353:                                              ; preds = %3
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %355 = load i32, ptr %354, align 8, !tbaa !73
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 4
  %358 = add nsw i64 %357, 128
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %360 = load i32, ptr %359, align 4, !tbaa !74
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, 40
  %363 = add nsw i64 %358, %362
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %.not56.i.i = icmp ugt ptr %365, %367
  br i1 %.not56.i.i, label %.thread.i44.i, label %.lr.ph.i42.i

368:                                              ; preds = %.lr.ph.i42.i
  %369 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 40
  %.not.i43.i = icmp ugt ptr %369, %367
  br i1 %.not.i43.i, label %.thread.i44.i, label %.lr.ph.i42.i, !llvm.loop !122

.lr.ph.i42.i:                                     ; preds = %353, %368
  %.03557.i.i = phi ptr [ %369, %368 ], [ %365, %353 ]
  %370 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !54
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %375, label %368

375:                                              ; preds = %.lr.ph.i42.i
  %376 = load ptr, ptr %371, align 8, !tbaa !34
  %.not40.i59.i = icmp eq ptr %376, null
  br i1 %.not40.i59.i, label %.thread.i44.i, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %379 = load i8, ptr %378, align 1, !tbaa !59
  %.not41.i60.i = icmp eq i8 %379, 0
  br i1 %.not41.i60.i, label %380, label %.thread.i44.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 88
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %.not42.i61.i = icmp eq ptr %384, null
  br i1 %.not42.i61.i, label %.thread.i44.i, label %385

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %387 = load ptr, ptr %386, align 8, !tbaa !62
  %.not45.i.i = icmp eq ptr %387, null
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %spec.select.i.i = select i1 %.not45.i.i, ptr @.str.37, ptr %388
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 164
  %390 = load i32, ptr %389, align 4, !tbaa !83
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %392 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.select.i.i, i32 noundef %390, ptr noundef nonnull %391) #8
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre63.i.i = load i8, ptr %.phi.trans.insert62.i.i, align 2, !tbaa !34
  %.pre.i62.i = load i8, ptr %2, align 8, !tbaa !34
  %.phi.trans.insert60.i.i = getelementptr i8, ptr %0, i64 16
  %.val47.pre.i.i = load ptr, ptr %.phi.trans.insert60.i.i, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 8
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !114
  %393 = icmp eq i8 %.pre.i62.i, 8
  %.idx.i.i.i63.i = select i1 %393, i64 16, i64 0
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i63.i
  call void %.val47.pre.i.i(ptr noundef %.val.pre.i.i, ptr noundef nonnull %394, i8 noundef zeroext %.pre.i62.i, i8 noundef zeroext %.pre63.i.i, i64 noundef range(i64 -130996502352, 130996502644) %363, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %399

.thread.i44.i:                                    ; preds = %368, %380, %377, %375, %353
  %395 = getelementptr i8, ptr %0, i64 8
  %.val48.i45.i = load ptr, ptr %395, align 8, !tbaa !114
  %396 = getelementptr i8, ptr %0, i64 16
  %.val49.i46.i = load ptr, ptr %396, align 8, !tbaa !115
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %398 = load i8, ptr %397, align 2, !tbaa !34
  tail call void %.val49.i46.i(ptr noundef %.val48.i45.i, ptr noundef nonnull %2, i8 noundef zeroext 9, i8 noundef zeroext %398, i64 noundef range(i64 -130996502352, 130996502644) %363, ptr noundef null)
  br label %399

399:                                              ; preds = %.thread.i44.i, %385
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %401 = load ptr, ptr %400, align 8, !tbaa !76
  %402 = getelementptr i8, ptr %0, i64 8
  %.val50.i48.i = load ptr, ptr %402, align 8, !tbaa !114
  %403 = getelementptr i8, ptr %0, i64 24
  %.val51.i.i = load ptr, ptr %403, align 8, !tbaa !116
  %404 = load i8, ptr %2, align 8, !tbaa !34
  %405 = icmp eq i8 %404, 8
  %.idx.i.i53.i49.i = select i1 %405, i64 16, i64 0
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i53.i49.i
  %407 = load i8, ptr %401, align 8, !tbaa !34
  %408 = icmp eq i8 %407, 8
  %.idx.i5.i.i50.i = select i1 %408, i64 16, i64 0
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i5.i.i50.i
  call void %.val51.i.i(ptr noundef %.val50.i48.i, ptr noundef nonnull %406, ptr noundef nonnull %409, ptr noundef nonnull @.str.60)
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !84
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !85
  %414 = icmp ugt ptr %411, %413
  br i1 %414, label %415, label %_ZL7enumobjP11EnumContextP8GCObject.exit

415:                                              ; preds = %399
  %416 = ptrtoint ptr %411 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 4
  br label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %432, %415
  %.010.i.i53.i = phi i64 [ %433, %432 ], [ 0, %415 ]
  %420 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %.010.i.i53.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !54
  %423 = icmp sgt i32 %422, 4
  br i1 %423, label %424, label %432

424:                                              ; preds = %.lr.ph.i.i52.i
  %425 = load ptr, ptr %420, align 8, !tbaa !34
  %.val.i.i55.i = load ptr, ptr %402, align 8, !tbaa !114
  %.val9.i.i56.i = load ptr, ptr %403, align 8, !tbaa !116
  %426 = load i8, ptr %2, align 8, !tbaa !34
  %427 = icmp eq i8 %426, 8
  %.idx.i.i.i.i57.i = select i1 %427, i64 16, i64 0
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i57.i
  %429 = load i8, ptr %425, align 8, !tbaa !34
  %430 = icmp eq i8 %429, 8
  %.idx.i5.i.i.i58.i = select i1 %430, i64 16, i64 0
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i5.i.i.i58.i
  call void %.val9.i.i56.i(ptr noundef %.val.i.i55.i, ptr noundef nonnull %428, ptr noundef nonnull %431, ptr noundef nonnull @.str.61)
  br label %432

432:                                              ; preds = %424, %.lr.ph.i.i52.i
  %433 = add nuw i64 %.010.i.i53.i, 1
  %exitcond.not.i.i54.i = icmp eq i64 %433, %419
  br i1 %exitcond.not.i.i54.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit, label %.lr.ph.i.i52.i, !llvm.loop !120

434:                                              ; preds = %3
  %435 = getelementptr i8, ptr %0, i64 8
  %.val18.i = load ptr, ptr %435, align 8, !tbaa !114
  %436 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load ptr, ptr %436, align 8, !tbaa !115
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !95
  %439 = icmp ult i32 %438, 8
  %440 = zext i32 %438 to i64
  %441 = add nuw nsw i64 %440, 8
  %442 = select i1 %439, i64 16, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %444 = load i8, ptr %443, align 2, !tbaa !34
  tail call void %.val19.i(ptr noundef %.val18.i, ptr noundef nonnull %2, i8 noundef zeroext 10, i8 noundef zeroext %444, i64 noundef range(i64 -130996502352, 130996502644) %442, ptr noundef null)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

445:                                              ; preds = %3
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %447 = load i32, ptr %446, align 8, !tbaa !96
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 2
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %451 = load i32, ptr %450, align 4, !tbaa !97
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %454 = load i32, ptr %453, align 8, !tbaa !98
  %455 = sext i32 %454 to i64
  %456 = shl nsw i64 %455, 4
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %458 = load i32, ptr %457, align 4, !tbaa !99
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %461 = load i32, ptr %460, align 8, !tbaa !100
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, 24
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %465 = load i32, ptr %464, align 4, !tbaa !101
  %466 = sext i32 %465 to i64
  %reass.add.i.i = add nsw i64 %466, %452
  %reass.mul.i.i = shl nsw i64 %reass.add.i.i, 3
  %467 = add nsw i64 %449, 176
  %468 = add nsw i64 %467, %456
  %469 = add nsw i64 %468, %459
  %470 = add nsw i64 %469, %463
  %471 = add nsw i64 %470, %reass.mul.i.i
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !123
  %.not.i65.i = icmp eq ptr %473, null
  br i1 %.not.i65.i, label %.thread.i, label %474

474:                                              ; preds = %445
  %475 = load ptr, ptr %0, align 8, !tbaa !112
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 3408
  %479 = load ptr, ptr %478, align 8, !tbaa !124
  %.not39.i.i = icmp eq ptr %479, null
  br i1 %.not39.i.i, label %.thread.i, label %483

.thread.i:                                        ; preds = %474, %445
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %481 = load ptr, ptr %480, align 8, !tbaa !82
  %.not40.i66127.i = icmp eq ptr %481, null
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %spec.select.i67128.i = select i1 %.not40.i66127.i, ptr null, ptr %482
  br label %503

483:                                              ; preds = %474
  %484 = tail call noundef i64 %479(ptr noundef nonnull %475, ptr noundef nonnull %2)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !115
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !114
  %489 = load ptr, ptr %472, align 8, !tbaa !123
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %491 = load i8, ptr %490, align 2, !tbaa !102
  tail call void %486(ptr noundef %488, ptr noundef %489, i8 noundef zeroext -1, i8 noundef zeroext %491, i64 noundef %484, ptr noundef null)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !116
  %494 = load ptr, ptr %487, align 8, !tbaa !114
  %495 = load i8, ptr %2, align 8, !tbaa !34
  %496 = icmp eq i8 %495, 8
  %.idx.i.i.i = select i1 %496, i64 16, i64 0
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i
  %498 = load ptr, ptr %472, align 8, !tbaa !123
  tail call void %493(ptr noundef %494, ptr noundef nonnull %497, ptr noundef %498, ptr noundef nonnull @.str.62)
  %.pre.i = load i8, ptr %2, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %500 = load ptr, ptr %499, align 8, !tbaa !82
  %.not40.i66.i = icmp eq ptr %500, null
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %spec.select.i67.i = select i1 %.not40.i66.i, ptr null, ptr %501
  %502 = icmp eq i8 %.pre.i, 8
  %spec.select141.i = select i1 %502, i64 16, i64 0
  br label %503

503:                                              ; preds = %483, %.thread.i
  %spec.select.i67131.i = phi ptr [ %spec.select.i67128.i, %.thread.i ], [ %spec.select.i67.i, %483 ]
  %504 = phi i8 [ 11, %.thread.i ], [ %.pre.i, %483 ]
  %505 = phi i64 [ 0, %.thread.i ], [ %spec.select141.i, %483 ]
  %506 = getelementptr i8, ptr %0, i64 8
  %.val.i68132.i = load ptr, ptr %506, align 8, !tbaa !114
  %.val42.i133.in.i = getelementptr i8, ptr %0, i64 16
  %.val42.i133.i = load ptr, ptr %.val42.i133.in.i, align 8, !tbaa !115
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 %505
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %509 = load i8, ptr %508, align 2, !tbaa !34
  tail call void %.val42.i133.i(ptr noundef %.val.i68132.i, ptr noundef nonnull %507, i8 noundef zeroext %504, i8 noundef zeroext %509, i64 noundef range(i64 -130996502352, 130996502644) %471, ptr noundef %spec.select.i67131.i)
  %510 = load i32, ptr %453, align 8, !tbaa !98
  %.not41.i70.i = icmp eq i32 %510, 0
  br i1 %.not41.i70.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i, label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %503
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !105
  %513 = sext i32 %510 to i64
  %514 = getelementptr i8, ptr %0, i64 24
  br label %515

515:                                              ; preds = %528, %.lr.ph.i.i71.i
  %.010.i.i72.i = phi i64 [ 0, %.lr.ph.i.i71.i ], [ %529, %528 ]
  %516 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %.010.i.i72.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !54
  %519 = icmp sgt i32 %518, 4
  br i1 %519, label %520, label %528

520:                                              ; preds = %515
  %521 = load ptr, ptr %516, align 8, !tbaa !34
  %.val.i.i80.i = load ptr, ptr %506, align 8, !tbaa !114
  %.val9.i.i81.i = load ptr, ptr %514, align 8, !tbaa !116
  %522 = load i8, ptr %2, align 8, !tbaa !34
  %523 = icmp eq i8 %522, 8
  %.idx.i.i.i.i82.i = select i1 %523, i64 16, i64 0
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i82.i
  %525 = load i8, ptr %521, align 8, !tbaa !34
  %526 = icmp eq i8 %525, 8
  %.idx.i5.i.i.i83.i = select i1 %526, i64 16, i64 0
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 %.idx.i5.i.i.i83.i
  tail call void %.val9.i.i81.i(ptr noundef %.val.i.i80.i, ptr noundef nonnull %524, ptr noundef nonnull %527, ptr noundef nonnull @.str.63)
  br label %528

528:                                              ; preds = %520, %515
  %529 = add nuw i64 %.010.i.i72.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %529, %513
  br i1 %exitcond.not.i.i73.i, label %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i, label %515, !llvm.loop !120

_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i: ; preds = %528, %503
  %530 = load i32, ptr %450, align 4, !tbaa !97
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph.i75.i, label %_ZL7enumobjP11EnumContextP8GCObject.exit

.lr.ph.i75.i:                                     ; preds = %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %533 = getelementptr i8, ptr %0, i64 24
  br label %534

534:                                              ; preds = %534, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.i75.i ], [ %indvars.iv.next.i79.i, %534 ]
  %535 = load ptr, ptr %532, align 8, !tbaa !106
  %536 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv.i76.i
  %537 = load ptr, ptr %536, align 8, !tbaa !107
  %.val43.i.i = load ptr, ptr %506, align 8, !tbaa !114
  %.val44.i77.i = load ptr, ptr %533, align 8, !tbaa !116
  %538 = load i8, ptr %2, align 8, !tbaa !34
  %539 = icmp eq i8 %538, 8
  %.idx.i.i45.i.i = select i1 %539, i64 16, i64 0
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i45.i.i
  %541 = load i8, ptr %537, align 8, !tbaa !34
  %542 = icmp eq i8 %541, 8
  %.idx.i5.i.i78.i = select i1 %542, i64 16, i64 0
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i5.i.i78.i
  tail call void %.val44.i77.i(ptr noundef %.val43.i.i, ptr noundef nonnull %540, ptr noundef nonnull %543, ptr noundef nonnull @.str.64)
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %544 = load i32, ptr %450, align 4, !tbaa !97
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next.i79.i, %545
  br i1 %546, label %534, label %_ZL7enumobjP11EnumContextP8GCObject.exit, !llvm.loop !125

547:                                              ; preds = %3
  %548 = getelementptr i8, ptr %0, i64 8
  %.val.i84.i = load ptr, ptr %548, align 8, !tbaa !114
  %549 = getelementptr i8, ptr %0, i64 16
  %.val6.i.i = load ptr, ptr %549, align 8, !tbaa !115
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %551 = load i8, ptr %550, align 2, !tbaa !34
  tail call void %.val6.i.i(ptr noundef %.val.i84.i, ptr noundef nonnull %2, i8 noundef zeroext 12, i8 noundef zeroext %551, i64 noundef 40, ptr noundef null)
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !111
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !54
  %556 = icmp sgt i32 %555, 4
  br i1 %556, label %557, label %_ZL7enumobjP11EnumContextP8GCObject.exit

557:                                              ; preds = %547
  %558 = load ptr, ptr %553, align 8, !tbaa !34
  %.val7.i.i = load ptr, ptr %548, align 8, !tbaa !114
  %559 = getelementptr i8, ptr %0, i64 24
  %.val8.i.i = load ptr, ptr %559, align 8, !tbaa !116
  %560 = load i8, ptr %2, align 8, !tbaa !34
  %561 = icmp eq i8 %560, 8
  %.idx.i.i9.i.i = select i1 %561, i64 16, i64 0
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i9.i.i
  %563 = load i8, ptr %558, align 8, !tbaa !34
  %564 = icmp eq i8 %563, 8
  %.idx.i5.i.i86.i = select i1 %564, i64 16, i64 0
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 %.idx.i5.i.i86.i
  tail call void %.val8.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %562, ptr noundef nonnull %565, ptr noundef nonnull @.str.65)
  br label %_ZL7enumobjP11EnumContextP8GCObject.exit

_ZL7enumobjP11EnumContextP8GCObject.exit:         ; preds = %534, %432, %276, %304, %3, %9, %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i.i, %195, %258, %278, %.loopexit.i37.i, %345, %399, %434, %_ZL9enumedgesP11EnumContextP8GCObjectP10lua_TValuemPKc.exit.i74.i, %547, %557
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!20, !26, i64 2808}
!20 = !{!"_ZTS12global_State", !21, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !24, i64 64, !24, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !25, i64 736, !25, i64 744, !25, i64 752, !6, i64 760, !26, i64 2808, !27, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !28, i64 3200, !28, i64 3216, !13, i64 3232, !29, i64 3240, !24, i64 3248, !6, i64 3256, !30, i64 3288, !31, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !32, i64 6496}
!21 = !{!"_ZTS11stringtable", !22, i64 0, !13, i64 8, !13, i64 12}
!22 = !{!"p2 _ZTS7TString", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!26 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!27 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!28 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!29 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!30 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!31 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!32 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !24, i64 136, !24, i64 144, !24, i64 152, !33, i64 160, !33, i64 168, !33, i64 176}
!33 = !{!"double", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!20, !24, i64 72}
!36 = !{!24, !24, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !6, i64 2}
!40 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!41 = !{!40, !13, i64 20}
!42 = distinct !{!42, !38}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !6, i64 12, !15, i64 16, !9, i64 24, !45, i64 32, !17, i64 40}
!45 = !{!"p1 _ZTS7LuaNode", !10, i64 0}
!46 = !{!44, !6, i64 6}
!47 = !{!44, !13, i64 8}
!48 = !{!44, !6, i64 2}
!49 = !{!50, !13, i64 12}
!50 = !{!"_ZTS7LuaNode", !28, i64 0, !51, i64 16}
!51 = !{!"_ZTS4TKey", !6, i64 0, !6, i64 8, !13, i64 12, !13, i64 12}
!52 = distinct !{!52, !38}
!53 = !{!44, !9, i64 24}
!54 = !{!28, !13, i64 12}
!55 = distinct !{!55, !38}
!56 = !{!44, !15, i64 16}
!57 = !{!58, !6, i64 2}
!58 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!59 = !{!58, !6, i64 3}
!60 = !{!58, !6, i64 4}
!61 = !{!58, !15, i64 16}
!62 = !{!63, !18, i64 96}
!63 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !64, i64 16, !65, i64 24, !64, i64 32, !10, i64 40, !24, i64 48, !66, i64 56, !64, i64 64, !67, i64 72, !22, i64 80, !18, i64 88, !18, i64 96, !66, i64 104, !66, i64 112, !10, i64 120, !17, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!64 = !{!"p1 int", !10, i64 0}
!65 = !{!"p2 _ZTS5Proto", !23, i64 0}
!66 = !{!"p1 omnipotent char", !10, i64 0}
!67 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!68 = !{!69, !6, i64 2}
!69 = !{!"_ZTS5Udata", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 4, !15, i64 8, !6, i64 16}
!70 = !{!69, !13, i64 4}
!71 = !{!69, !6, i64 3}
!72 = !{!69, !15, i64 8}
!73 = !{!5, !13, i64 72}
!74 = !{!5, !13, i64 76}
!75 = !{!5, !6, i64 2}
!76 = !{!5, !15, i64 88}
!77 = !{!5, !12, i64 64}
!78 = !{!5, !12, i64 32}
!79 = distinct !{!79, !38}
!80 = !{!81, !9, i64 8}
!81 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !64, i64 24, !13, i64 32, !13, i64 36}
!82 = !{!63, !18, i64 88}
!83 = !{!63, !13, i64 164}
!84 = !{!5, !9, i64 8}
!85 = !{!5, !9, i64 48}
!86 = distinct !{!86, !38}
!87 = !{!81, !64, i64 24}
!88 = !{!63, !64, i64 16}
!89 = !{!81, !9, i64 0}
!90 = !{!91, !18, i64 0}
!91 = !{!"_ZTS6LocVar", !18, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!92 = distinct !{!92, !38}
!93 = !{!94, !6, i64 2}
!94 = !{!"_ZTS6Buffer", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !6, i64 8}
!95 = !{!94, !13, i64 4}
!96 = !{!63, !13, i64 136}
!97 = !{!63, !13, i64 140}
!98 = !{!63, !13, i64 152}
!99 = !{!63, !13, i64 156}
!100 = !{!63, !13, i64 144}
!101 = !{!63, !13, i64 148}
!102 = !{!63, !6, i64 2}
!103 = !{!63, !64, i64 64}
!104 = !{!13, !13, i64 0}
!105 = !{!63, !9, i64 8}
!106 = !{!63, !65, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS5Proto", !10, i64 0}
!109 = distinct !{!109, !38}
!110 = !{!27, !6, i64 2}
!111 = !{!27, !9, i64 8}
!112 = !{!113, !26, i64 0}
!113 = !{!"_ZTS11EnumContext", !26, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!114 = !{!113, !10, i64 8}
!115 = !{!113, !10, i64 16}
!116 = !{!113, !10, i64 24}
!117 = !{!44, !6, i64 3}
!118 = !{!18, !18, i64 0}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = !{!63, !10, i64 40}
!124 = !{!20, !10, i64 3408}
!125 = distinct !{!125, !38}
