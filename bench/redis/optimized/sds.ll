; ModuleID = 'bench/redis/original/sds.ll'
source_filename = "bench/redis/original/sds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SDS_NOINIT\00", align 1
@SDS_NOINIT = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"initlen + hdrlen + 1 > initlen\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sds.c\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"newlen > len\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hdrlen + newlen + 1 > reqlen\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"(incr > 0 && oldlen+incr < 32) || (incr < 0 && oldlen >= (unsigned int)(-incr))\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"(incr >= 0 && sh->alloc-sh->len >= incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (unsigned int)incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (uint64_t)incr) || (incr < 0 && sh->len >= (uint64_t)(-incr))\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@switch.table._sdsnewlen.2 = private unnamed_addr constant [4 x i64] [i64 31, i64 255, i64 65535, i64 4294967295], align 8
@switch.table.sdsAllocSize = private unnamed_addr constant [5 x i64] [i64 1, i64 3, i64 5, i64 9, i64 17], align 8
@switch.table.sdstemplate.6 = private unnamed_addr constant [5 x i64] [i64 -1, i64 -3, i64 -5, i64 -9, i64 -17], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsnewlen(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 32
  br i1 %5, label %sdsReqType.exit, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 256
  br i1 %7, label %sdsReqType.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %1, 65536
  br i1 %9, label %sdsReqType.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %1, 4294967296
  %..i = select i1 %11, i8 3, i8 4
  br label %sdsReqType.exit

sdsReqType.exit:                                  ; preds = %3, %6, %8, %10
  %.0.i = phi i8 [ 2, %8 ], [ 0, %3 ], [ 1, %6 ], [ %..i, %10 ]
  %12 = icmp eq i8 %.0.i, 0
  %13 = icmp eq i64 %1, 0
  %or.cond = and i1 %13, %12
  %spec.store.select = select i1 %or.cond, i8 1, i8 %.0.i
  %14 = zext nneg i8 %spec.store.select to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdsAllocSize, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = add i64 %1, 1
  %16 = add i64 %15, %switch.load
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %sdsReqType.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 92) #25
  tail call void @abort() #26
  unreachable

19:                                               ; preds = %sdsReqType.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = call ptr @ztrymalloc_usable(i64 noundef %16, ptr noundef nonnull %4) #25
  br label %24

22:                                               ; preds = %19
  %23 = call ptr @zmalloc_usable(i64 noundef %16, ptr noundef nonnull %4) #25
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !6
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %.not68 = icmp eq ptr %0, null
  br i1 %.not68, label %31, label %32

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %16, i1 false)
  br label %32

32:                                               ; preds = %27, %30, %31
  %.063 = phi ptr [ null, %31 ], [ %0, %30 ], [ null, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %switch.load
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = xor i64 %switch.load, -1
  %37 = add i64 %35, %36
  store i64 %37, ptr %4, align 8, !tbaa !11
  %38 = icmp samesign ult i8 %spec.store.select, 4
  br i1 %38, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %32
  %39 = zext nneg i8 %spec.store.select to i64
  %switch.gep82 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._sdsnewlen.2, i64 %39
  %switch.load83 = load i64, ptr %switch.gep82, align 8
  %40 = icmp ugt i64 %37, %switch.load83
  br i1 %40, label %switch.lookup84, label %42

switch.lookup84:                                  ; preds = %switch.lookup
  %41 = zext nneg i8 %spec.store.select to i64
  %switch.gep85 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._sdsnewlen.2, i64 %41
  %switch.load86 = load i64, ptr %switch.gep85, align 8
  store i64 %switch.load86, ptr %4, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %switch.lookup84, %switch.lookup
  %43 = phi i64 [ %switch.load86, %switch.lookup84 ], [ %37, %switch.lookup ]
  switch i8 %spec.store.select, label %default.unreachable [
    i8 0, label %44
    i8 1, label %46
    i8 2, label %52
    i8 3, label %57
  ]

44:                                               ; preds = %42
  %.tr = trunc i64 %1 to i8
  %45 = shl i8 %.tr, 3
  br label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %33, i64 -3
  %48 = trunc i64 %1 to i8
  store i8 %48, ptr %47, align 1, !tbaa !13
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %33, i64 -2
  store i8 %50, ptr %51, align 1, !tbaa !13
  br label %65

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %33, i64 -5
  %54 = trunc i64 %1 to i16
  store i16 %54, ptr %53, align 1, !tbaa !14
  %55 = trunc i64 %43 to i16
  %56 = getelementptr inbounds i8, ptr %33, i64 -3
  store i16 %55, ptr %56, align 1, !tbaa !14
  br label %65

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %33, i64 -9
  %59 = trunc i64 %1 to i32
  store i32 %59, ptr %58, align 1, !tbaa !16
  %60 = trunc nuw i64 %43 to i32
  %61 = getelementptr inbounds i8, ptr %33, i64 -5
  store i32 %60, ptr %61, align 1, !tbaa !16
  br label %65

.thread:                                          ; preds = %32
  %62 = getelementptr inbounds i8, ptr %33, i64 -17
  store i64 %1, ptr %62, align 1, !tbaa !11
  %63 = load i64, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %33, i64 -9
  store i64 %63, ptr %64, align 1, !tbaa !11
  br label %65

default.unreachable:                              ; preds = %42
  unreachable

65:                                               ; preds = %.thread, %57, %52, %46, %44
  %spec.store.select.sink = phi i8 [ %spec.store.select, %.thread ], [ 3, %57 ], [ 2, %52 ], [ 1, %46 ], [ %45, %44 ]
  store i8 %spec.store.select.sink, ptr %34, align 1, !tbaa !13
  %66 = icmp ne i64 %1, 0
  %67 = icmp ne ptr %.063, null
  %or.cond3 = and i1 %66, %67
  br i1 %or.cond3, label %68, label %69

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %.063, i64 %1, i1 false)
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 %1
  store i8 0, ptr %70, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %24, %69
  %.0 = phi ptr [ %33, %69 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @ztrymalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnewlen(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_sdsnewlen(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstrynewlen(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_sdsnewlen(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sdsempty() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %1) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_sdsnewlen.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = add i64 %7, -4
  %spec.store.select = call i64 @llvm.umin.i64(i64 %8, i64 255)
  store i64 %spec.store.select, ptr %1, align 8
  store i8 0, ptr %2, align 1, !tbaa !13
  %9 = load i64, ptr %1, align 8, !tbaa !11
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !13
  store i8 1, ptr %6, align 1, !tbaa !13
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %_sdsnewlen.exit

_sdsnewlen.exit:                                  ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnew(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.split3, label %.split

.split3:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %2) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_sdsnewlen.exit, label %6

6:                                                ; preds = %.split3
  %7 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = add i64 %13, -4
  %spec.store.select = call i64 @llvm.umin.i64(i64 %14, i64 255)
  store i64 %spec.store.select, ptr %2, align 8
  store i8 0, ptr %4, align 1, !tbaa !13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !13
  store i8 1, ptr %12, align 1, !tbaa !13
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %_sdsnewlen.exit

_sdsnewlen.exit:                                  ; preds = %.split3, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %.split3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

.split:                                           ; preds = %1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %19 = tail call ptr @_sdsnewlen(ptr noundef nonnull readonly %0, i64 noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %_sdsnewlen.exit, %.split
  %phi.call = phi ptr [ %19, %.split ], [ %.0.i, %_sdsnewlen.exit ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsdup(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %sdslen.exit [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %sdslen.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !14
  %16 = zext i16 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  %24 = tail call ptr @_sdsnewlen(ptr noundef nonnull readonly %0, i64 noundef %.0.i, i32 noundef 0)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = and i8 %5, 7
  %7 = icmp samesign ult i8 %6, 5
  br i1 %7, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %3, %switch.lookup
  %.0.i.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.0.i.neg
  tail call void @zfree(ptr noundef nonnull %9) #25
  br label %10

10:                                               ; preds = %1, %sdsHdrSize.exit
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreegeneric(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sdsfree.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = and i8 %5, 7
  %7 = icmp samesign ult i8 %6, 5
  br i1 %7, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %3, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.0.i.neg.i
  tail call void @zfree(ptr noundef nonnull %9) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %1, %sdsHdrSize.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdsupdatelen(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = and i8 %4, 7
  switch i8 %5, label %sdssetlen.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
  ]

6:                                                ; preds = %1
  %.tr.i = trunc i64 %2 to i8
  %7 = shl i8 %.tr.i, 3
  store i8 %7, ptr %3, align 1, !tbaa !13
  br label %sdssetlen.exit

8:                                                ; preds = %1
  %9 = trunc i64 %2 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  store i8 %9, ptr %10, align 1, !tbaa !13
  br label %sdssetlen.exit

11:                                               ; preds = %1
  %12 = trunc i64 %2 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 -5
  store i16 %12, ptr %13, align 1, !tbaa !14
  br label %sdssetlen.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 -9
  store i32 %15, ptr %16, align 1, !tbaa !16
  br label %sdssetlen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -17
  store i64 %2, ptr %18, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %1, %6, %8, %11, %14, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdsclear(ptr noundef captures(none) initializes((0, 1)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = and i8 %3, 7
  switch i8 %4, label %sdssetlen.exit [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !13
  br label %sdssetlen.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -3
  store i8 0, ptr %7, align 1, !tbaa !13
  br label %sdssetlen.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -5
  store i16 0, ptr %9, align 1, !tbaa !14
  br label %sdssetlen.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 -9
  store i32 0, ptr %11, align 1, !tbaa !16
  br label %sdssetlen.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -17
  store i64 0, ptr %13, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %1, %5, %6, %8, %10, %12
  store i8 0, ptr %0, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = and i8 %6, 7
  switch i8 %7, label %sdsavail.exit [
    i8 4, label %31
    i8 1, label %8
    i8 2, label %16
    i8 3, label %24
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -3
  %10 = getelementptr inbounds i8, ptr %0, i64 -2
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  %13 = load i8, ptr %9, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  %15 = sub nsw i64 %12, %14
  br label %sdsavail.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 -5
  %18 = getelementptr inbounds i8, ptr %0, i64 -3
  %19 = load i16, ptr %18, align 1, !tbaa !14
  %20 = zext i16 %19 to i64
  %21 = load i16, ptr %17, align 1, !tbaa !14
  %22 = zext i16 %21 to i64
  %23 = sub nsw i64 %20, %22
  br label %sdsavail.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 -9
  %26 = getelementptr inbounds i8, ptr %0, i64 -5
  %27 = load i32, ptr %26, align 1, !tbaa !16
  %28 = load i32, ptr %25, align 1, !tbaa !16
  %29 = sub i32 %27, %28
  %30 = zext i32 %29 to i64
  br label %sdsavail.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 -17
  %33 = getelementptr inbounds i8, ptr %0, i64 -9
  %34 = load i64, ptr %33, align 1, !tbaa !11
  %35 = load i64, ptr %32, align 1, !tbaa !11
  %36 = sub i64 %34, %35
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %3, %8, %16, %24, %31
  %.0.i = phi i64 [ %30, %24 ], [ %36, %31 ], [ %15, %8 ], [ %23, %16 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp ult i64 %.0.i, %1
  br i1 %.not, label %37, label %sdssetalloc.exit

37:                                               ; preds = %sdsavail.exit
  %38 = zext i8 %6 to i32
  %39 = and i32 %38, 7
  switch i32 %39, label %sdslen.exit [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %47
    i32 3, label %51
    i32 4, label %55
  ]

40:                                               ; preds = %37
  %41 = lshr i32 %38, 3
  %42 = zext nneg i32 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 -5
  %49 = load i16, ptr %48, align 1, !tbaa !14
  %50 = zext i16 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %0, i64 -9
  %53 = load i32, ptr %52, align 1, !tbaa !16
  %54 = zext i32 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %0, i64 -17
  %57 = load i64, ptr %56, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %37, %40, %43, %47, %51, %55
  %.0.i57 = phi i64 [ %57, %55 ], [ %42, %40 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ 0, %37 ]
  %58 = icmp samesign ult i8 %7, 5
  br i1 %58, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %sdslen.exit
  %59 = zext nneg i8 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %59
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %sdslen.exit, %switch.lookup
  %.0.i58.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %sdslen.exit ]
  %60 = getelementptr inbounds i8, ptr %0, i64 %.0.i58.neg
  %61 = add i64 %.0.i57, %1
  %62 = icmp ugt i64 %61, %.0.i57
  br i1 %62, label %64, label %63, !prof !5

63:                                               ; preds = %sdsHdrSize.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 236) #25
  tail call void @abort() #26
  unreachable

64:                                               ; preds = %sdsHdrSize.exit
  %65 = icmp eq i32 %2, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = icmp ult i64 %61, 1048576
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %61, 1
  br label %72

70:                                               ; preds = %66
  %71 = add i64 %61, 1048576
  br label %72

72:                                               ; preds = %68, %70, %64
  %.050 = phi i64 [ %69, %68 ], [ %71, %70 ], [ %61, %64 ]
  %73 = icmp ult i64 %.050, 256
  br i1 %73, label %sdsHdrSize.exit61, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %.050, 65536
  br i1 %75, label %sdsHdrSize.exit61, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %.050, 4294967296
  %spec.select = select i1 %77, i8 3, i8 4
  %spec.select94 = select i1 %77, i64 9, i64 17
  br label %sdsHdrSize.exit61

default.unreachable74:                            ; preds = %90
  unreachable

sdsHdrSize.exit61:                                ; preds = %76, %72, %74
  %.0.i5976 = phi i8 [ 2, %74 ], [ 1, %72 ], [ %spec.select, %76 ]
  %.0.i60 = phi i64 [ 5, %74 ], [ 3, %72 ], [ %spec.select94, %76 ]
  %78 = add i64 %.050, 1
  %79 = add i64 %78, %.0.i60
  %80 = icmp ugt i64 %79, %61
  br i1 %80, label %82, label %81, !prof !5

81:                                               ; preds = %sdsHdrSize.exit61
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 252) #25
  tail call void @abort() #26
  unreachable

82:                                               ; preds = %sdsHdrSize.exit61
  %83 = icmp eq i8 %7, %.0.i5976
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = call ptr @zrealloc_usable(ptr noundef %60, i64 noundef %79, ptr noundef nonnull %4) #25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %sdssetalloc.exit, label %sdssetlen.exit

87:                                               ; preds = %82
  %88 = call ptr @zmalloc_usable(i64 noundef %79, ptr noundef nonnull %4) #25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %sdssetalloc.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %.0.i60
  %92 = add nuw i64 %.0.i57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %92, i1 false)
  call void @zfree(ptr noundef nonnull %60) #25
  %93 = getelementptr inbounds i8, ptr %91, i64 -1
  store i8 %.0.i5976, ptr %93, align 1, !tbaa !13
  switch i8 %.0.i5976, label %default.unreachable74 [
    i8 4, label %sdssetlen.exit.thread
    i8 1, label %sdssetlen.exit.thread89
    i8 2, label %sdssetlen.exit.thread91
    i8 3, label %sdssetlen.exit.thread85
  ]

sdssetlen.exit.thread89:                          ; preds = %90
  %94 = trunc i64 %.0.i57 to i8
  %95 = getelementptr inbounds i8, ptr %91, i64 -3
  store i8 %94, ptr %95, align 1, !tbaa !13
  %96 = load i64, ptr %4, align 8, !tbaa !11
  %97 = xor i64 %.0.i60, -1
  %98 = add i64 %96, %97
  store i64 %98, ptr %4, align 8, !tbaa !11
  br label %sdsTypeMaxSize.exit

sdssetlen.exit.thread91:                          ; preds = %90
  %99 = trunc i64 %.0.i57 to i16
  %100 = getelementptr inbounds i8, ptr %91, i64 -5
  store i16 %99, ptr %100, align 1, !tbaa !14
  %101 = load i64, ptr %4, align 8, !tbaa !11
  %102 = xor i64 %.0.i60, -1
  %103 = add i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !11
  br label %sdsTypeMaxSize.exit

sdssetlen.exit.thread85:                          ; preds = %90
  %104 = trunc i64 %.0.i57 to i32
  %105 = getelementptr inbounds i8, ptr %91, i64 -9
  store i32 %104, ptr %105, align 1, !tbaa !16
  %106 = load i64, ptr %4, align 8, !tbaa !11
  %107 = xor i64 %.0.i60, -1
  %108 = add i64 %106, %107
  store i64 %108, ptr %4, align 8, !tbaa !11
  br label %sdsTypeMaxSize.exit

sdssetlen.exit.thread:                            ; preds = %90
  %109 = getelementptr inbounds i8, ptr %91, i64 -17
  store i64 %.0.i57, ptr %109, align 1, !tbaa !11
  %110 = load i64, ptr %4, align 8, !tbaa !11
  %111 = xor i64 %.0.i60, -1
  %112 = add i64 %110, %111
  br label %sdsTypeMaxSize.exit.thread.sink.split

sdssetlen.exit:                                   ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 %.0.i60
  %114 = load i64, ptr %4, align 8, !tbaa !11
  %115 = xor i64 %.0.i60, -1
  %116 = add i64 %114, %115
  store i64 %116, ptr %4, align 8, !tbaa !11
  switch i8 %.0.i5976, label %sdsTypeMaxSize.exit.thread [
    i8 3, label %118
    i8 1, label %sdsTypeMaxSize.exit
    i8 2, label %117
  ]

117:                                              ; preds = %sdssetlen.exit
  br label %sdsTypeMaxSize.exit

118:                                              ; preds = %sdssetlen.exit
  br label %sdsTypeMaxSize.exit

sdsTypeMaxSize.exit:                              ; preds = %sdssetlen.exit.thread85, %sdssetlen.exit.thread91, %sdssetlen.exit.thread89, %sdssetlen.exit, %117, %118
  %119 = phi i64 [ %116, %117 ], [ %98, %sdssetlen.exit.thread89 ], [ %116, %sdssetlen.exit ], [ %103, %sdssetlen.exit.thread91 ], [ %108, %sdssetlen.exit.thread85 ], [ %116, %118 ]
  %.04987 = phi ptr [ %113, %117 ], [ %91, %sdssetlen.exit.thread89 ], [ %113, %sdssetlen.exit ], [ %91, %sdssetlen.exit.thread91 ], [ %91, %sdssetlen.exit.thread85 ], [ %113, %118 ]
  %.0.i62 = phi i64 [ 65535, %117 ], [ 255, %sdssetlen.exit.thread89 ], [ 255, %sdssetlen.exit ], [ 65535, %sdssetlen.exit.thread91 ], [ 4294967295, %sdssetlen.exit.thread85 ], [ 4294967295, %118 ]
  %120 = icmp ugt i64 %119, %.0.i62
  br i1 %120, label %121, label %sdsTypeMaxSize.exit.thread

121:                                              ; preds = %sdsTypeMaxSize.exit
  switch i8 %.0.i5976, label %default.unreachable66 [
    i8 3, label %123
    i8 1, label %sdsTypeMaxSize.exit.thread.sink.split
    i8 2, label %122
  ]

122:                                              ; preds = %121
  br label %sdsTypeMaxSize.exit.thread.sink.split

123:                                              ; preds = %121
  br label %sdsTypeMaxSize.exit.thread.sink.split

default.unreachable66:                            ; preds = %121
  unreachable

sdsTypeMaxSize.exit.thread.sink.split:            ; preds = %123, %122, %121, %sdssetlen.exit.thread
  %.sink = phi i64 [ %112, %sdssetlen.exit.thread ], [ 4294967295, %123 ], [ 65535, %122 ], [ 255, %121 ]
  %.04984.ph = phi ptr [ %91, %sdssetlen.exit.thread ], [ %.04987, %123 ], [ %.04987, %122 ], [ %.04987, %121 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !11
  br label %sdsTypeMaxSize.exit.thread

sdsTypeMaxSize.exit.thread:                       ; preds = %sdsTypeMaxSize.exit.thread.sink.split, %sdssetlen.exit, %sdsTypeMaxSize.exit
  %.04984 = phi ptr [ %113, %sdssetlen.exit ], [ %.04987, %sdsTypeMaxSize.exit ], [ %.04984.ph, %sdsTypeMaxSize.exit.thread.sink.split ]
  %124 = phi i64 [ %116, %sdssetlen.exit ], [ %119, %sdsTypeMaxSize.exit ], [ %.sink, %sdsTypeMaxSize.exit.thread.sink.split ]
  %125 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = and i8 %126, 7
  switch i8 %127, label %sdssetalloc.exit [
    i8 4, label %137
    i8 1, label %128
    i8 2, label %131
    i8 3, label %134
  ]

128:                                              ; preds = %sdsTypeMaxSize.exit.thread
  %129 = trunc i64 %124 to i8
  %130 = getelementptr inbounds i8, ptr %.04984, i64 -2
  store i8 %129, ptr %130, align 1, !tbaa !13
  br label %sdssetalloc.exit

131:                                              ; preds = %sdsTypeMaxSize.exit.thread
  %132 = trunc i64 %124 to i16
  %133 = getelementptr inbounds i8, ptr %.04984, i64 -3
  store i16 %132, ptr %133, align 1, !tbaa !14
  br label %sdssetalloc.exit

134:                                              ; preds = %sdsTypeMaxSize.exit.thread
  %135 = trunc i64 %124 to i32
  %136 = getelementptr inbounds i8, ptr %.04984, i64 -5
  store i32 %135, ptr %136, align 1, !tbaa !16
  br label %sdssetalloc.exit

137:                                              ; preds = %sdsTypeMaxSize.exit.thread
  %138 = getelementptr inbounds i8, ptr %.04984, i64 -9
  store i64 %124, ptr %138, align 1, !tbaa !11
  br label %sdssetalloc.exit

sdssetalloc.exit:                                 ; preds = %137, %134, %131, %128, %sdsTypeMaxSize.exit.thread, %87, %84, %sdsavail.exit
  %.0 = phi ptr [ null, %84 ], [ %0, %sdsavail.exit ], [ null, %87 ], [ %.04984, %sdsTypeMaxSize.exit.thread ], [ %.04984, %128 ], [ %.04984, %131 ], [ %.04984, %134 ], [ %.04984, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomFor(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomForNonGreedy(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsRemoveFreeSpace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !16
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = tail call ptr @sdsResize(ptr noundef nonnull %0, i64 noundef %.0.i, i32 noundef %1)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsResize(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = and i8 %5, 7
  %7 = icmp samesign ult i8 %6, 5
  br i1 %7, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdsAllocSize, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %3, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %9 = zext i8 %5 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit [
    i32 0, label %sdslen.exit.thread
    i32 1, label %sdslen.exit.thread73
    i32 2, label %sdslen.exit.thread76
    i32 3, label %sdslen.exit.thread79
    i32 4, label %sdslen.exit.thread82
  ]

sdslen.exit.thread:                               ; preds = %sdsHdrSize.exit
  %11 = lshr i32 %9, 3
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %.0.i
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %sdsalloc.exit

sdslen.exit.thread73:                             ; preds = %sdsHdrSize.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i64
  %18 = sub nsw i64 0, %.0.i
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  br label %sdsalloc.exit

sdslen.exit.thread76:                             ; preds = %sdsHdrSize.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !14
  %25 = zext i16 %24 to i64
  %26 = sub nsw i64 0, %.0.i
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 -3
  %29 = load i16, ptr %28, align 1, !tbaa !14
  %30 = zext i16 %29 to i64
  br label %sdsalloc.exit

sdslen.exit.thread79:                             ; preds = %sdsHdrSize.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %.0.i
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 -5
  %37 = load i32, ptr %36, align 1, !tbaa !16
  %38 = zext i32 %37 to i64
  br label %sdsalloc.exit

sdslen.exit.thread82:                             ; preds = %sdsHdrSize.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !11
  %41 = sub nsw i64 0, %.0.i
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 -9
  %44 = load i64, ptr %43, align 1, !tbaa !11
  br label %sdsalloc.exit

sdslen.exit:                                      ; preds = %sdsHdrSize.exit
  %45 = sub nsw i64 0, %.0.i
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %sdslen.exit, %sdslen.exit.thread, %sdslen.exit.thread73, %sdslen.exit.thread76, %sdslen.exit.thread79, %sdslen.exit.thread82
  %47 = phi ptr [ %42, %sdslen.exit.thread82 ], [ %14, %sdslen.exit.thread ], [ %19, %sdslen.exit.thread73 ], [ %27, %sdslen.exit.thread76 ], [ %35, %sdslen.exit.thread79 ], [ %46, %sdslen.exit ]
  %.0.i6572 = phi i64 [ %40, %sdslen.exit.thread82 ], [ %12, %sdslen.exit.thread ], [ %17, %sdslen.exit.thread73 ], [ %25, %sdslen.exit.thread76 ], [ %33, %sdslen.exit.thread79 ], [ 0, %sdslen.exit ]
  %.0.i66 = phi i64 [ %44, %sdslen.exit.thread82 ], [ %12, %sdslen.exit.thread ], [ %22, %sdslen.exit.thread73 ], [ %30, %sdslen.exit.thread76 ], [ %38, %sdslen.exit.thread79 ], [ 0, %sdslen.exit ]
  %48 = icmp eq i64 %.0.i66, %1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %sdsalloc.exit
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %.0.i6572)
  %50 = icmp ult i64 %1, 32
  br i1 %50, label %sdsReqType.exit, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %1, 256
  br i1 %52, label %sdsReqType.exit, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %1, 65536
  br i1 %54, label %sdsReqType.exit, label %55

55:                                               ; preds = %53
  %56 = icmp ult i64 %1, 4294967296
  %..i = select i1 %56, i8 3, i8 4
  br label %sdsReqType.exit

sdsReqType.exit:                                  ; preds = %49, %51, %53, %55
  %.0.i67 = phi i8 [ 2, %53 ], [ 0, %49 ], [ 1, %51 ], [ %..i, %55 ]
  %.not = icmp eq i32 %2, 0
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.0.i67, i8 1)
  %.058 = select i1 %.not, i8 %.0.i67, i8 %spec.store.select
  %57 = zext nneg i8 %.058 to i64
  %switch.gep94 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdsAllocSize, i64 %57
  %switch.load95 = load i64, ptr %switch.gep94, align 8
  %58 = icmp eq i8 %6, %.058
  %59 = icmp samesign ult i8 %.058, %6
  %60 = icmp samesign ugt i8 %.058, 1
  %61 = and i1 %59, %60
  %62 = select i1 %58, i1 true, i1 %61
  %.pn = select i1 %62, i64 %.0.i, i64 %switch.load91
  %.in = add i64 %1, 1
  %63 = add i64 %.in, %.pn
  br i1 %62, label %64, label %73

64:; preds = %sdsReqType.exit
  %65 = tail call i64 @je_nallocx(i64 noundef %63, i32 noundef 0) #27
  %64 = tail call i64 @je_malloc_usable_size(ptr noundef %47) #27
  %67 = icmp eq i64 %65, %64
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @zrealloc(ptr noundef %47, i64 noundef %63) #28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.0.i
  br label %79

72:                                               ; preds = %sdsReqType.exit
  %74 = tail call noalias ptr @zmalloc(i64 noundef %63) #29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %switch.load95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %0, i64 %spec.select, i1 false)
  tail call void @zfree(ptr noundef %47) #25
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 %.058, ptr %78, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %71, %64, %76
  %.255 = phi ptr [ %77, %76 ], [ %72, %71 ], [ %0, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %.255, i64 %spec.select
  store i8 0, ptr %80, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %.255, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = and i8 %82, 7
  switch i8 %83, label %sdssetlen.exit [
    i8 0, label %84
    i8 1, label %86
    i8 2, label %89
    i8 3, label %92
    i8 4, label %95
  ]

84:                                               ; preds = %79
  %.tr.i = trunc i64 %spec.select to i8
  %85 = shl i8 %.tr.i, 3
  store i8 %85, ptr %81, align 1, !tbaa !13
  br label %sdssetlen.exit

86:                                               ; preds = %79
  %87 = trunc i64 %spec.select to i8
  %88 = getelementptr inbounds i8, ptr %.255, i64 -3
  store i8 %87, ptr %88, align 1, !tbaa !13
  br label %sdssetlen.exit

89:                                               ; preds = %79
  %90 = trunc i64 %spec.select to i16
  %91 = getelementptr inbounds i8, ptr %.255, i64 -5
  store i16 %90, ptr %91, align 1, !tbaa !14
  br label %sdssetlen.exit

92:                                               ; preds = %79
  %93 = trunc i64 %spec.select to i32
  %94 = getelementptr inbounds i8, ptr %.255, i64 -9
  store i32 %93, ptr %94, align 1, !tbaa !16
  br label %sdssetlen.exit

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %.255, i64 -17
  store i64 %spec.select, ptr %96, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %79, %84, %86, %89, %92, %95
  %97 = phi i8 [ %82, %79 ], [ %85, %84 ], [ %82, %86 ], [ %82, %89 ], [ %82, %92 ], [ %82, %95 ]
  %98 = and i8 %97, 7
  switch i8 %98, label %.critedge [
    i8 4, label %108
    i8 1, label %99
    i8 2, label %102
    i8 3, label %105
  ]

99:                                               ; preds = %sdssetlen.exit
  %100 = trunc i64 %1 to i8
  %101 = getelementptr inbounds i8, ptr %.255, i64 -2
  store i8 %100, ptr %101, align 1, !tbaa !13
  br label %.critedge

102:                                              ; preds = %sdssetlen.exit
  %103 = trunc i64 %1 to i16
  %104 = getelementptr inbounds i8, ptr %.255, i64 -3
  store i16 %103, ptr %104, align 1, !tbaa !14
  br label %.critedge

105:                                              ; preds = %sdssetlen.exit
  %106 = trunc i64 %1 to i32
  %107 = getelementptr inbounds i8, ptr %.255, i64 -5
  store i32 %106, ptr %107, align 1, !tbaa !16
  br label %.critedge

108:                                              ; preds = %sdssetlen.exit
  %109 = getelementptr inbounds i8, ptr %.255, i64 -9
  store i64 %1, ptr %109, align 1, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %108, %105, %102, %99, %sdssetlen.exit, %72, %68, %sdsalloc.exit
  %.0 = phi ptr [ %0, %sdsalloc.exit ], [ null, %68 ], [ null, %73 ], [ %.255, %sdssetlen.exit ], [ %.255, %99 ], [ %.255, %102 ], [ %.255, %105 ], [ %.255, %108 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @je_nallocx(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @sdsAllocSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %sdsalloc.exit [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %sdsalloc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -2
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  br label %sdsalloc.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -3
  %15 = load i16, ptr %14, align 1, !tbaa !14
  %16 = zext i16 %15 to i64
  br label %sdsalloc.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -5
  %19 = load i32, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %sdsalloc.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -9
  %23 = load i64, ptr %22, align 1, !tbaa !11
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %1, %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  %24 = and i8 %3, 7
  %25 = icmp samesign ult i8 %24, 5
  br i1 %25, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %sdsalloc.exit
  %26 = zext nneg i8 %24 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdsAllocSize, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %sdsalloc.exit, %switch.lookup
  %.0.i2 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %sdsalloc.exit ]
  %27 = add i64 %.0.i, 1
  %28 = add i64 %27, %.0.i2
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @sdsAllocPtr(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = and i8 %3, 7
  %5 = icmp samesign ult i8 %4, 5
  br i1 %5, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %1, %switch.lookup
  %.0.i.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.0.i.neg
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsIncrLen(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = and i8 %4, 7
  switch i8 %5, label %88 [
    i8 0, label %6
    i8 1, label %21
    i8 2, label %40
    i8 3, label %59
    i8 4, label %75
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = zext nneg i8 %7 to i64
  %11 = add nuw nsw i64 %1, %10
  %12 = icmp samesign ult i64 %11, 32
  br i1 %12, label %.critedge, label %.thread

13:                                               ; preds = %6
  %14 = icmp ne i64 %1, 0
  %15 = zext nneg i8 %7 to i32
  %16 = trunc i64 %1 to i32
  %17 = sub i32 0, %16
  %18 = icmp uge i32 %15, %17
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %..critedge_crit_edge, label %.thread, !prof !18

..critedge_crit_edge:                             ; preds = %13
  %.pre = zext nneg i8 %7 to i64
  %.pre85 = add nsw i64 %1, %.pre
  br label %.critedge

.thread:                                          ; preds = %9, %13
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 411) #25
  tail call void @abort() #26
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %9
  %.pre-phi86 = phi i64 [ %.pre85, %..critedge_crit_edge ], [ %11, %9 ]
  %.tr = trunc i64 %.pre-phi86 to i8
  %20 = shl i8 %.tr, 3
  store i8 %20, ptr %3, align 1, !tbaa !13
  br label %88

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 -3
  %23 = icmp sgt i64 %1, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 -2
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i64
  %28 = load i8, ptr %22, align 1, !tbaa !13
  %29 = zext i8 %28 to i64
  %30 = sub nsw i64 %27, %29
  %.not59 = icmp slt i64 %30, %1
  br i1 %.not59, label %.critedge63, label %.critedge61

31:                                               ; preds = %21
  %32 = load i8, ptr %22, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = trunc i64 %1 to i32
  %35 = sub i32 0, %34
  %.not83 = icmp ult i32 %33, %35
  br i1 %.not83, label %.critedge63, label %.critedge61, !prof !19

.critedge63:                                      ; preds = %24, %31
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 418) #25
  tail call void @abort() #26
  unreachable

.critedge61:                                      ; preds = %24, %31
  %36 = phi i8 [ %28, %24 ], [ %32, %31 ]
  %37 = trunc i64 %1 to i8
  %38 = add i8 %36, %37
  store i8 %38, ptr %22, align 1, !tbaa !13
  %39 = zext i8 %38 to i64
  br label %88

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 -5
  %42 = icmp sgt i64 %1, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 -3
  %45 = load i16, ptr %44, align 1, !tbaa !14
  %46 = zext i16 %45 to i64
  %47 = load i16, ptr %41, align 1, !tbaa !14
  %48 = zext i16 %47 to i64
  %49 = sub nsw i64 %46, %48
  %.not58 = icmp slt i64 %49, %1
  br i1 %.not58, label %.critedge67, label %.critedge65

50:                                               ; preds = %40
  %51 = load i16, ptr %41, align 1, !tbaa !14
  %52 = zext i16 %51 to i32
  %53 = trunc i64 %1 to i32
  %54 = sub i32 0, %53
  %.not82 = icmp ult i32 %52, %54
  br i1 %.not82, label %.critedge67, label %.critedge65, !prof !19

.critedge67:                                      ; preds = %43, %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 424) #25
  tail call void @abort() #26
  unreachable

.critedge65:                                      ; preds = %43, %50
  %55 = phi i16 [ %47, %43 ], [ %51, %50 ]
  %56 = trunc i64 %1 to i16
  %57 = add i16 %55, %56
  store i16 %57, ptr %41, align 1, !tbaa !14
  %58 = zext i16 %57 to i64
  br label %88

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %0, i64 -9
  %61 = icmp sgt i64 %1, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 -5
  %64 = load i32, ptr %63, align 1, !tbaa !16
  %65 = load i32, ptr %60, align 1, !tbaa !16
  %66 = sub i32 %64, %65
  %67 = trunc i64 %1 to i32
  %.not57 = icmp ult i32 %66, %67
  br i1 %.not57, label %.critedge71, label %.critedge69

68:                                               ; preds = %59
  %69 = load i32, ptr %60, align 1, !tbaa !16
  %70 = trunc i64 %1 to i32
  %71 = sub i32 0, %70
  %.not81 = icmp ult i32 %69, %71
  br i1 %.not81, label %.critedge71, label %.critedge69, !prof !19

.critedge71:                                      ; preds = %62, %68
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 430) #25
  tail call void @abort() #26
  unreachable

.critedge69:                                      ; preds = %62, %68
  %.pre-phi = phi i32 [ %67, %62 ], [ %70, %68 ]
  %72 = phi i32 [ %65, %62 ], [ %69, %68 ]
  %73 = add i32 %72, %.pre-phi
  store i32 %73, ptr %60, align 1, !tbaa !16
  %74 = zext i32 %73 to i64
  br label %88

75:                                               ; preds = %2
  %76 = getelementptr inbounds i8, ptr %0, i64 -17
  %77 = icmp sgt i64 %1, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 -9
  %80 = load i64, ptr %79, align 1, !tbaa !11
  %81 = load i64, ptr %76, align 1, !tbaa !11
  %82 = sub i64 %80, %81
  %.not = icmp ult i64 %82, %1
  br i1 %.not, label %.critedge75, label %.critedge73

83:                                               ; preds = %75
  %84 = load i64, ptr %76, align 1, !tbaa !11
  %85 = sub nsw i64 0, %1
  %.not80 = icmp ult i64 %84, %85
  br i1 %.not80, label %.critedge75, label %.critedge73, !prof !19

.critedge75:                                      ; preds = %78, %83
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 436) #25
  tail call void @abort() #26
  unreachable

.critedge73:                                      ; preds = %78, %83
  %86 = phi i64 [ %81, %78 ], [ %84, %83 ]
  %87 = add i64 %86, %1
  store i64 %87, ptr %76, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %2, %.critedge73, %.critedge69, %.critedge65, %.critedge61, %.critedge
  %.0 = phi i64 [ %87, %.critedge73 ], [ %.pre-phi86, %.critedge ], [ %39, %.critedge61 ], [ %58, %.critedge65 ], [ %74, %.critedge69 ], [ 0, %2 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  store i8 0, ptr %89, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsgrowzero(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !16
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %.not = icmp ugt i64 %1, %.0.i
  br i1 %.not, label %25, label %sdssetlen.exit

25:                                               ; preds = %sdslen.exit
  %26 = sub nuw i64 %1, %.0.i
  %27 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %26, i32 noundef 1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %sdssetlen.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i
  %31 = add i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = and i8 %33, 7
  switch i8 %34, label %sdssetlen.exit [
    i8 0, label %35
    i8 1, label %37
    i8 2, label %40
    i8 3, label %43
    i8 4, label %46
  ]

35:                                               ; preds = %29
  %.tr.i = trunc i64 %1 to i8
  %36 = shl i8 %.tr.i, 3
  store i8 %36, ptr %32, align 1, !tbaa !13
  br label %sdssetlen.exit

37:                                               ; preds = %29
  %38 = trunc i64 %1 to i8
  %39 = getelementptr inbounds i8, ptr %27, i64 -3
  store i8 %38, ptr %39, align 1, !tbaa !13
  br label %sdssetlen.exit

40:                                               ; preds = %29
  %41 = trunc i64 %1 to i16
  %42 = getelementptr inbounds i8, ptr %27, i64 -5
  store i16 %41, ptr %42, align 1, !tbaa !14
  br label %sdssetlen.exit

43:                                               ; preds = %29
  %44 = trunc i64 %1 to i32
  %45 = getelementptr inbounds i8, ptr %27, i64 -9
  store i32 %44, ptr %45, align 1, !tbaa !16
  br label %sdssetlen.exit

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %27, i64 -17
  store i64 %1, ptr %47, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %46, %43, %40, %37, %35, %29, %25, %sdslen.exit
  %.0 = phi ptr [ null, %25 ], [ %0, %sdslen.exit ], [ %27, %29 ], [ %27, %35 ], [ %27, %37 ], [ %27, %40 ], [ %27, %43 ], [ %27, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatlen(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !14
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !16
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %3 ]
  %26 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %sdslen.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  %30 = add i64 %.0.i, %2
  %31 = getelementptr inbounds i8, ptr %26, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, 7
  switch i8 %33, label %sdssetlen.exit [
    i8 0, label %34
    i8 1, label %36
    i8 2, label %39
    i8 3, label %42
    i8 4, label %45
  ]

34:                                               ; preds = %28
  %.tr.i = trunc i64 %30 to i8
  %35 = shl i8 %.tr.i, 3
  store i8 %35, ptr %31, align 1, !tbaa !13
  br label %sdssetlen.exit

36:                                               ; preds = %28
  %37 = trunc i64 %30 to i8
  %38 = getelementptr inbounds i8, ptr %26, i64 -3
  store i8 %37, ptr %38, align 1, !tbaa !13
  br label %sdssetlen.exit

39:                                               ; preds = %28
  %40 = trunc i64 %30 to i16
  %41 = getelementptr inbounds i8, ptr %26, i64 -5
  store i16 %40, ptr %41, align 1, !tbaa !14
  br label %sdssetlen.exit

42:                                               ; preds = %28
  %43 = trunc i64 %30 to i32
  %44 = getelementptr inbounds i8, ptr %26, i64 -9
  store i32 %43, ptr %44, align 1, !tbaa !16
  br label %sdssetlen.exit

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %26, i64 -17
  store i64 %30, ptr %46, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %28, %34, %36, %39, %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %sdslen.exit, %sdssetlen.exit
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.i [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %2
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdslen.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !14
  %18 = zext i16 %17 to i64
  br label %sdslen.exit.i

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !16
  %22 = zext i32 %21 to i64
  br label %sdslen.exit.i

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %23, %19, %15, %11, %8, %2
  %.0.i.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %2 ]
  %26 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %3, i32 noundef 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %sdscatlen.exit, label %28

28:                                               ; preds = %sdslen.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %30 = add i64 %.0.i.i, %3
  %31 = getelementptr inbounds i8, ptr %26, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, 7
  switch i8 %33, label %sdssetlen.exit.i [
    i8 0, label %34
    i8 1, label %36
    i8 2, label %39
    i8 3, label %42
    i8 4, label %45
  ]

34:                                               ; preds = %28
  %.tr.i.i = trunc i64 %30 to i8
  %35 = shl i8 %.tr.i.i, 3
  store i8 %35, ptr %31, align 1, !tbaa !13
  br label %sdssetlen.exit.i

36:                                               ; preds = %28
  %37 = trunc i64 %30 to i8
  %38 = getelementptr inbounds i8, ptr %26, i64 -3
  store i8 %37, ptr %38, align 1, !tbaa !13
  br label %sdssetlen.exit.i

39:                                               ; preds = %28
  %40 = trunc i64 %30 to i16
  %41 = getelementptr inbounds i8, ptr %26, i64 -5
  store i16 %40, ptr %41, align 1, !tbaa !14
  br label %sdssetlen.exit.i

42:                                               ; preds = %28
  %43 = trunc i64 %30 to i32
  %44 = getelementptr inbounds i8, ptr %26, i64 -9
  store i32 %43, ptr %44, align 1, !tbaa !16
  br label %sdssetlen.exit.i

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %26, i64 -17
  store i64 %30, ptr %46, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %45, %42, %39, %36, %34, %28
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatsds(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !16
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %sdslen.exit.i [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %sdslen.exit
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit.i

32:                                               ; preds = %sdslen.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i64
  br label %sdslen.exit.i

36:                                               ; preds = %sdslen.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 -5
  %38 = load i16, ptr %37, align 1, !tbaa !14
  %39 = zext i16 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %sdslen.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -9
  %42 = load i32, ptr %41, align 1, !tbaa !16
  %43 = zext i32 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %sdslen.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 -17
  %46 = load i64, ptr %45, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %44, %40, %36, %32, %29, %sdslen.exit
  %.0.i.i = phi i64 [ %46, %44 ], [ %31, %29 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ 0, %sdslen.exit ]
  %47 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %.0.i, i32 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %sdscatlen.exit, label %49

49:                                               ; preds = %sdslen.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %1, i64 %.0.i, i1 false)
  %51 = add i64 %.0.i.i, %.0.i
  %52 = getelementptr inbounds i8, ptr %47, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = and i8 %53, 7
  switch i8 %54, label %sdssetlen.exit.i [
    i8 0, label %55
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %66
  ]

55:                                               ; preds = %49
  %.tr.i.i = trunc i64 %51 to i8
  %56 = shl i8 %.tr.i.i, 3
  store i8 %56, ptr %52, align 1, !tbaa !13
  br label %sdssetlen.exit.i

57:                                               ; preds = %49
  %58 = trunc i64 %51 to i8
  %59 = getelementptr inbounds i8, ptr %47, i64 -3
  store i8 %58, ptr %59, align 1, !tbaa !13
  br label %sdssetlen.exit.i

60:                                               ; preds = %49
  %61 = trunc i64 %51 to i16
  %62 = getelementptr inbounds i8, ptr %47, i64 -5
  store i16 %61, ptr %62, align 1, !tbaa !14
  br label %sdssetlen.exit.i

63:                                               ; preds = %49
  %64 = trunc i64 %51 to i32
  %65 = getelementptr inbounds i8, ptr %47, i64 -9
  store i32 %64, ptr %65, align 1, !tbaa !16
  br label %sdssetlen.exit.i

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %47, i64 -17
  store i64 %51, ptr %67, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %66, %63, %60, %57, %55, %49
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i8 0, ptr %68, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpylen(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdsalloc.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdsalloc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdsalloc.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -3
  %17 = load i16, ptr %16, align 1, !tbaa !14
  %18 = zext i16 %17 to i64
  br label %sdsalloc.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -5
  %21 = load i32, ptr %20, align 1, !tbaa !16
  %22 = zext i32 %21 to i64
  br label %sdsalloc.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -9
  %25 = load i64, ptr %24, align 1, !tbaa !11
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %3, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %3 ]
  %26 = icmp ult i64 %.0.i, %2
  br i1 %26, label %27, label %49

27:                                               ; preds = %sdsalloc.exit
  switch i32 %7, label %sdslen.exit [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

28:                                               ; preds = %27
  %29 = lshr i32 %6, 3
  %30 = zext nneg i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 -3
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 -5
  %37 = load i16, ptr %36, align 1, !tbaa !14
  %38 = zext i16 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 -9
  %41 = load i32, ptr %40, align 1, !tbaa !16
  %42 = zext i32 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 -17
  %45 = load i64, ptr %44, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %27, %28, %31, %35, %39, %43
  %.0.i17 = phi i64 [ %45, %43 ], [ %30, %28 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ 0, %27 ]
  %46 = sub i64 %2, %.0.i17
  %47 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %46, i32 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %sdssetlen.exit, label %sdslen.exit._crit_edge

sdslen.exit._crit_edge:                           ; preds = %sdslen.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %sdslen.exit._crit_edge, %sdsalloc.exit
  %50 = phi i8 [ %.pre, %sdslen.exit._crit_edge ], [ %5, %sdsalloc.exit ]
  %.014 = phi ptr [ %47, %sdslen.exit._crit_edge ], [ %0, %sdsalloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.014, ptr align 1 %1, i64 %2, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.014, i64 %2
  store i8 0, ptr %51, align 1, !tbaa !13
  %52 = and i8 %50, 7
  switch i8 %52, label %sdssetlen.exit [
    i8 0, label %53
    i8 1, label %56
    i8 2, label %59
    i8 3, label %62
    i8 4, label %65
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.014, i64 -1
  %.tr.i = trunc i64 %2 to i8
  %55 = shl i8 %.tr.i, 3
  store i8 %55, ptr %54, align 1, !tbaa !13
  br label %sdssetlen.exit

56:                                               ; preds = %49
  %57 = trunc i64 %2 to i8
  %58 = getelementptr inbounds i8, ptr %.014, i64 -3
  store i8 %57, ptr %58, align 1, !tbaa !13
  br label %sdssetlen.exit

59:                                               ; preds = %49
  %60 = trunc i64 %2 to i16
  %61 = getelementptr inbounds i8, ptr %.014, i64 -5
  store i16 %60, ptr %61, align 1, !tbaa !14
  br label %sdssetlen.exit

62:                                               ; preds = %49
  %63 = trunc i64 %2 to i32
  %64 = getelementptr inbounds i8, ptr %.014, i64 -9
  store i32 %63, ptr %64, align 1, !tbaa !16
  br label %sdssetlen.exit

65:                                               ; preds = %49
  %66 = getelementptr inbounds i8, ptr %.014, i64 -17
  store i64 %2, ptr %66, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %65, %62, %59, %56, %53, %49, %sdslen.exit
  %.0 = phi ptr [ null, %sdslen.exit ], [ %.014, %49 ], [ %.014, %53 ], [ %.014, %56 ], [ %.014, %59 ], [ %.014, %62 ], [ %.014, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = tail call ptr @sdscpylen(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsfromlonglong(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 21, i64 noundef %0) #25
  %4 = sext i32 %3 to i64
  %5 = call ptr @_sdsnewlen(ptr noundef nonnull readonly %2, i64 noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatvprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = shl i64 %6, 1
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %3
  %10 = tail call noalias ptr @zmalloc(i64 noundef %7) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.126.ph = phi ptr [ %5, %3 ], [ %10, %9 ]
  %.1.ph = phi i64 [ 1024, %3 ], [ %7, %9 ]
  br label %12

12:                                               ; preds = %.preheader, %20
  %.126 = phi ptr [ %22, %20 ], [ %.126.ph, %.preheader ]
  %.1 = phi i64 [ %21, %20 ], [ %.1.ph, %.preheader ]
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %13 = call i32 @vsnprintf(ptr noundef nonnull %.126, i64 noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %.not35 = icmp eq ptr %.126, %5
  br i1 %.not35, label %.loopexit, label %.loopexit.sink.split

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  %.not = icmp ugt i64 %.1, %17
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %.not34 = icmp eq ptr %.126, %5
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %18
  call void @zfree(ptr noundef nonnull %.126) #25
  br label %20

20:                                               ; preds = %19, %18
  %21 = add nuw nsw i64 %17, 1
  %22 = call noalias ptr @zmalloc(i64 noundef %21) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %12

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %sdslen.exit.i [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %24
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit.i

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i64
  br label %sdslen.exit.i

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %0, i64 -5
  %38 = load i16, ptr %37, align 1, !tbaa !14
  %39 = zext i16 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %0, i64 -9
  %42 = load i32, ptr %41, align 1, !tbaa !16
  %43 = zext i32 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds i8, ptr %0, i64 -17
  %46 = load i64, ptr %45, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %44, %40, %36, %32, %29, %24
  %.0.i.i = phi i64 [ %46, %44 ], [ %31, %29 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ 0, %24 ]
  %47 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %17, i32 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %sdscatlen.exit, label %49

49:                                               ; preds = %sdslen.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %.126, i64 %17, i1 false)
  %51 = add i64 %.0.i.i, %17
  %52 = getelementptr inbounds i8, ptr %47, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = and i8 %53, 7
  switch i8 %54, label %sdssetlen.exit.i [
    i8 0, label %55
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %66
  ]

55:                                               ; preds = %49
  %.tr.i.i = trunc i64 %51 to i8
  %56 = shl i8 %.tr.i.i, 3
  store i8 %56, ptr %52, align 1, !tbaa !13
  br label %sdssetlen.exit.i

57:                                               ; preds = %49
  %58 = trunc i64 %51 to i8
  %59 = getelementptr inbounds i8, ptr %47, i64 -3
  store i8 %58, ptr %59, align 1, !tbaa !13
  br label %sdssetlen.exit.i

60:                                               ; preds = %49
  %61 = trunc i64 %51 to i16
  %62 = getelementptr inbounds i8, ptr %47, i64 -5
  store i16 %61, ptr %62, align 1, !tbaa !14
  br label %sdssetlen.exit.i

63:                                               ; preds = %49
  %64 = trunc i64 %51 to i32
  %65 = getelementptr inbounds i8, ptr %47, i64 -9
  store i32 %64, ptr %65, align 1, !tbaa !16
  br label %sdssetlen.exit.i

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %47, i64 -17
  store i64 %51, ptr %67, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %66, %63, %60, %57, %55, %49
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i8 0, ptr %68, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  %.not33 = icmp eq ptr %.126, %5
  br i1 %.not33, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %sdscatlen.exit, %15
  %.0.ph = phi ptr [ null, %15 ], [ %47, %sdscatlen.exit ]
  call void @zfree(ptr noundef nonnull %.126) #25
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.sink.split, %sdscatlen.exit, %15, %9
  %.0 = phi ptr [ %47, %sdscatlen.exit ], [ null, %9 ], [ null, %15 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @sdscatvprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatfmt(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %sdslen.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %2
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !14
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !16
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %29 = shl i64 %28, 1
  %30 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %29, i32 noundef 1)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %31 = load i8, ptr %1, align 1, !tbaa !13
  %.not95 = icmp eq i8 %31, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %sdsinclen.exit92
  %35 = phi i8 [ %31, %.lr.ph ], [ %424, %sdsinclen.exit92 ]
  %.06798 = phi ptr [ %30, %.lr.ph ], [ %.2, %sdsinclen.exit92 ]
  %.06897 = phi ptr [ %1, %.lr.ph ], [ %423, %sdsinclen.exit92 ]
  %.07096 = phi i64 [ %.0.i, %.lr.ph ], [ %.171, %sdsinclen.exit92 ]
  %36 = getelementptr inbounds i8, ptr %.06798, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = and i8 %37, 7
  switch i8 %38, label %sdsavail.exit.thread [
    i8 4, label %62
    i8 1, label %39
    i8 2, label %47
    i8 3, label %55
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %.06798, i64 -3
  %41 = getelementptr inbounds i8, ptr %.06798, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i64
  %44 = load i8, ptr %40, align 1, !tbaa !13
  %45 = zext i8 %44 to i64
  %46 = sub nsw i64 %43, %45
  br label %sdsavail.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %.06798, i64 -5
  %49 = getelementptr inbounds i8, ptr %.06798, i64 -3
  %50 = load i16, ptr %49, align 1, !tbaa !14
  %51 = zext i16 %50 to i64
  %52 = load i16, ptr %48, align 1, !tbaa !14
  %53 = zext i16 %52 to i64
  %54 = sub nsw i64 %51, %53
  br label %sdsavail.exit

55:                                               ; preds = %34
  %56 = getelementptr inbounds i8, ptr %.06798, i64 -9
  %57 = getelementptr inbounds i8, ptr %.06798, i64 -5
  %58 = load i32, ptr %57, align 1, !tbaa !16
  %59 = load i32, ptr %56, align 1, !tbaa !16
  %60 = sub i32 %58, %59
  %61 = zext i32 %60 to i64
  br label %sdsavail.exit

62:                                               ; preds = %34
  %63 = getelementptr inbounds i8, ptr %.06798, i64 -17
  %64 = getelementptr inbounds i8, ptr %.06798, i64 -9
  %65 = load i64, ptr %64, align 1, !tbaa !11
  %66 = load i64, ptr %63, align 1, !tbaa !11
  %67 = sub i64 %65, %66
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %39, %47, %55, %62
  %.0.i81 = phi i64 [ %61, %55 ], [ %67, %62 ], [ %46, %39 ], [ %54, %47 ]
  %68 = icmp eq i64 %.0.i81, 0
  br i1 %68, label %sdsavail.exit.thread, label %70

sdsavail.exit.thread:                             ; preds = %34, %sdsavail.exit
  %69 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.06798, i64 noundef 1, i32 noundef 1)
  %.pre = load i8, ptr %.06897, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %sdsavail.exit.thread, %sdsavail.exit
  %71 = phi i8 [ %.pre, %sdsavail.exit.thread ], [ %35, %sdsavail.exit ]
  %.1 = phi ptr [ %69, %sdsavail.exit.thread ], [ %.06798, %sdsavail.exit ]
  %cond = icmp eq i8 %71, 37
  br i1 %cond, label %72, label %398

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.06897, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !13
  switch i8 %74, label %373 [
    i8 0, label %sdsinclen.exit92
    i8 115, label %75
    i8 83, label %75
    i8 73, label %196
    i8 105, label %181
    i8 117, label %277
    i8 85, label %292
  ]

75:                                               ; preds = %72, %72
  %76 = load i32, ptr %3, align 16
  %77 = icmp ult i32 %76, 41
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %33, align 16
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %76, 8
  store i32 %82, ptr %3, align 16
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %32, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %81, %78 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq i8 %74, 115
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #27
  br label %sdslen.exit83

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %88, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 7
  switch i32 %96, label %sdslen.exit83 [
    i32 0, label %97
    i32 1, label %100
    i32 2, label %104
    i32 3, label %108
    i32 4, label %112
  ]

97:                                               ; preds = %92
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  br label %sdslen.exit83

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %88, i64 -3
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i64
  br label %sdslen.exit83

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %88, i64 -5
  %106 = load i16, ptr %105, align 1, !tbaa !14
  %107 = zext i16 %106 to i64
  br label %sdslen.exit83

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %88, i64 -9
  %110 = load i32, ptr %109, align 1, !tbaa !16
  %111 = zext i32 %110 to i64
  br label %sdslen.exit83

112:                                              ; preds = %92
  %113 = getelementptr inbounds i8, ptr %88, i64 -17
  %114 = load i64, ptr %113, align 1, !tbaa !11
  br label %sdslen.exit83

sdslen.exit83:                                    ; preds = %112, %108, %104, %100, %97, %92, %90
  %115 = phi i64 [ %91, %90 ], [ %114, %112 ], [ %99, %97 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ 0, %92 ]
  %116 = getelementptr inbounds i8, ptr %.1, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = and i8 %117, 7
  switch i8 %118, label %sdsavail.exit85 [
    i8 4, label %142
    i8 1, label %119
    i8 2, label %127
    i8 3, label %135
  ]

119:                                              ; preds = %sdslen.exit83
  %120 = getelementptr inbounds i8, ptr %.1, i64 -3
  %121 = getelementptr inbounds i8, ptr %.1, i64 -2
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i64
  %124 = load i8, ptr %120, align 1, !tbaa !13
  %125 = zext i8 %124 to i64
  %126 = sub nsw i64 %123, %125
  br label %sdsavail.exit85

127:                                              ; preds = %sdslen.exit83
  %128 = getelementptr inbounds i8, ptr %.1, i64 -5
  %129 = getelementptr inbounds i8, ptr %.1, i64 -3
  %130 = load i16, ptr %129, align 1, !tbaa !14
  %131 = zext i16 %130 to i64
  %132 = load i16, ptr %128, align 1, !tbaa !14
  %133 = zext i16 %132 to i64
  %134 = sub nsw i64 %131, %133
  br label %sdsavail.exit85

135:                                              ; preds = %sdslen.exit83
  %136 = getelementptr inbounds i8, ptr %.1, i64 -9
  %137 = getelementptr inbounds i8, ptr %.1, i64 -5
  %138 = load i32, ptr %137, align 1, !tbaa !16
  %139 = load i32, ptr %136, align 1, !tbaa !16
  %140 = sub i32 %138, %139
  %141 = zext i32 %140 to i64
  br label %sdsavail.exit85

142:                                              ; preds = %sdslen.exit83
  %143 = getelementptr inbounds i8, ptr %.1, i64 -17
  %144 = getelementptr inbounds i8, ptr %.1, i64 -9
  %145 = load i64, ptr %144, align 1, !tbaa !11
  %146 = load i64, ptr %143, align 1, !tbaa !11
  %147 = sub i64 %145, %146
  br label %sdsavail.exit85

sdsavail.exit85:                                  ; preds = %sdslen.exit83, %119, %127, %135, %142
  %.0.i84 = phi i64 [ %141, %135 ], [ %147, %142 ], [ %126, %119 ], [ %134, %127 ], [ 0, %sdslen.exit83 ]
  %148 = icmp ult i64 %.0.i84, %115
  br i1 %148, label %149, label %151

149:                                              ; preds = %sdsavail.exit85
  %150 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.1, i64 noundef %115, i32 noundef 1)
  br label %151

151:                                              ; preds = %149, %sdsavail.exit85
  %.3 = phi ptr [ %150, %149 ], [ %.1, %sdsavail.exit85 ]
  %152 = getelementptr inbounds i8, ptr %.3, i64 %.07096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %88, i64 %115, i1 false)
  %153 = getelementptr inbounds i8, ptr %.3, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = and i8 %154, 7
  switch i8 %155, label %sdsinclen.exit [
    i8 0, label %156
    i8 1, label %161
    i8 2, label %166
    i8 3, label %171
    i8 4, label %176
  ]

156:                                              ; preds = %151
  %157 = trunc i64 %115 to i8
  %158 = shl i8 %157, 3
  %159 = add i8 %154, %158
  %160 = and i8 %159, -8
  store i8 %160, ptr %153, align 1, !tbaa !13
  br label %sdsinclen.exit

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %.3, i64 -3
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = trunc i64 %115 to i8
  %165 = add i8 %163, %164
  store i8 %165, ptr %162, align 1, !tbaa !13
  br label %sdsinclen.exit

166:                                              ; preds = %151
  %167 = getelementptr inbounds i8, ptr %.3, i64 -5
  %168 = load i16, ptr %167, align 1, !tbaa !14
  %169 = trunc i64 %115 to i16
  %170 = add i16 %168, %169
  store i16 %170, ptr %167, align 1, !tbaa !14
  br label %sdsinclen.exit

171:                                              ; preds = %151
  %172 = getelementptr inbounds i8, ptr %.3, i64 -9
  %173 = load i32, ptr %172, align 1, !tbaa !16
  %174 = trunc i64 %115 to i32
  %175 = add i32 %173, %174
  store i32 %175, ptr %172, align 1, !tbaa !16
  br label %sdsinclen.exit

176:                                              ; preds = %151
  %177 = getelementptr inbounds i8, ptr %.3, i64 -17
  %178 = load i64, ptr %177, align 1, !tbaa !11
  %179 = add i64 %178, %115
  store i64 %179, ptr %177, align 1, !tbaa !11
  br label %sdsinclen.exit

sdsinclen.exit:                                   ; preds = %151, %156, %161, %166, %171, %176
  %180 = add i64 %115, %.07096
  br label %sdsinclen.exit92

181:                                              ; preds = %72
  %182 = load i32, ptr %3, align 16
  %183 = icmp ult i32 %182, 41
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %33, align 16
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = add nuw nsw i32 %182, 8
  store i32 %188, ptr %3, align 16
  br label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  store ptr %191, ptr %32, align 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi ptr [ %187, %184 ], [ %190, %189 ]
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  br label %210

196:                                              ; preds = %72
  %197 = load i32, ptr %3, align 16
  %198 = icmp ult i32 %197, 41
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %33, align 16
  %201 = zext nneg i32 %197 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  %203 = add nuw nsw i32 %197, 8
  store i32 %203, ptr %3, align 16
  br label %207

204:                                              ; preds = %196
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  store ptr %206, ptr %32, align 8
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi ptr [ %202, %199 ], [ %205, %204 ]
  %209 = load i64, ptr %208, align 8, !tbaa !20
  br label %210

210:                                              ; preds = %207, %192
  %.066 = phi i64 [ %195, %192 ], [ %209, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %211 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 21, i64 noundef %.066) #25
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %.1, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = and i8 %214, 7
  switch i8 %215, label %sdsavail.exit87 [
    i8 4, label %239
    i8 1, label %216
    i8 2, label %224
    i8 3, label %232
  ]

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %.1, i64 -3
  %218 = getelementptr inbounds i8, ptr %.1, i64 -2
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = zext i8 %219 to i64
  %221 = load i8, ptr %217, align 1, !tbaa !13
  %222 = zext i8 %221 to i64
  %223 = sub nsw i64 %220, %222
  br label %sdsavail.exit87

224:                                              ; preds = %210
  %225 = getelementptr inbounds i8, ptr %.1, i64 -5
  %226 = getelementptr inbounds i8, ptr %.1, i64 -3
  %227 = load i16, ptr %226, align 1, !tbaa !14
  %228 = zext i16 %227 to i64
  %229 = load i16, ptr %225, align 1, !tbaa !14
  %230 = zext i16 %229 to i64
  %231 = sub nsw i64 %228, %230
  br label %sdsavail.exit87

232:                                              ; preds = %210
  %233 = getelementptr inbounds i8, ptr %.1, i64 -9
  %234 = getelementptr inbounds i8, ptr %.1, i64 -5
  %235 = load i32, ptr %234, align 1, !tbaa !16
  %236 = load i32, ptr %233, align 1, !tbaa !16
  %237 = sub i32 %235, %236
  %238 = zext i32 %237 to i64
  br label %sdsavail.exit87

239:                                              ; preds = %210
  %240 = getelementptr inbounds i8, ptr %.1, i64 -17
  %241 = getelementptr inbounds i8, ptr %.1, i64 -9
  %242 = load i64, ptr %241, align 1, !tbaa !11
  %243 = load i64, ptr %240, align 1, !tbaa !11
  %244 = sub i64 %242, %243
  br label %sdsavail.exit87

sdsavail.exit87:                                  ; preds = %210, %216, %224, %232, %239
  %.0.i86 = phi i64 [ %238, %232 ], [ %244, %239 ], [ %223, %216 ], [ %231, %224 ], [ 0, %210 ]
  %245 = icmp ult i64 %.0.i86, %212
  br i1 %245, label %246, label %248

246:                                              ; preds = %sdsavail.exit87
  %247 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.1, i64 noundef %212, i32 noundef 1)
  br label %248

248:                                              ; preds = %246, %sdsavail.exit87
  %.4 = phi ptr [ %247, %246 ], [ %.1, %sdsavail.exit87 ]
  %249 = getelementptr inbounds i8, ptr %.4, i64 %.07096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull align 16 %4, i64 %212, i1 false)
  %250 = getelementptr inbounds i8, ptr %.4, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !13
  %252 = and i8 %251, 7
  switch i8 %252, label %sdsinclen.exit88 [
    i8 0, label %253
    i8 1, label %258
    i8 2, label %263
    i8 3, label %268
    i8 4, label %272
  ]

253:                                              ; preds = %248
  %254 = trunc i32 %211 to i8
  %255 = shl i8 %254, 3
  %256 = add i8 %251, %255
  %257 = and i8 %256, -8
  store i8 %257, ptr %250, align 1, !tbaa !13
  br label %sdsinclen.exit88

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %.4, i64 -3
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = trunc i32 %211 to i8
  %262 = add i8 %260, %261
  store i8 %262, ptr %259, align 1, !tbaa !13
  br label %sdsinclen.exit88

263:                                              ; preds = %248
  %264 = getelementptr inbounds i8, ptr %.4, i64 -5
  %265 = load i16, ptr %264, align 1, !tbaa !14
  %266 = trunc i32 %211 to i16
  %267 = add i16 %265, %266
  store i16 %267, ptr %264, align 1, !tbaa !14
  br label %sdsinclen.exit88

268:                                              ; preds = %248
  %269 = getelementptr inbounds i8, ptr %.4, i64 -9
  %270 = load i32, ptr %269, align 1, !tbaa !16
  %271 = add i32 %270, %211
  store i32 %271, ptr %269, align 1, !tbaa !16
  br label %sdsinclen.exit88

272:                                              ; preds = %248
  %273 = getelementptr inbounds i8, ptr %.4, i64 -17
  %274 = load i64, ptr %273, align 1, !tbaa !11
  %275 = add i64 %274, %212
  store i64 %275, ptr %273, align 1, !tbaa !11
  br label %sdsinclen.exit88

sdsinclen.exit88:                                 ; preds = %248, %253, %258, %263, %268, %272
  %276 = add i64 %.07096, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sdsinclen.exit92

277:                                              ; preds = %72
  %278 = load i32, ptr %3, align 16
  %279 = icmp ult i32 %278, 41
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %33, align 16
  %282 = zext nneg i32 %278 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = add nuw nsw i32 %278, 8
  store i32 %284, ptr %3, align 16
  br label %288

285:                                              ; preds = %277
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %32, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi ptr [ %283, %280 ], [ %286, %285 ]
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = zext i32 %290 to i64
  br label %306

292:                                              ; preds = %72
  %293 = load i32, ptr %3, align 16
  %294 = icmp ult i32 %293, 41
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %33, align 16
  %297 = zext nneg i32 %293 to i64
  %298 = getelementptr i8, ptr %296, i64 %297
  %299 = add nuw nsw i32 %293, 8
  store i32 %299, ptr %3, align 16
  br label %303

300:                                              ; preds = %292
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr i8, ptr %301, i64 8
  store ptr %302, ptr %32, align 8
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi ptr [ %298, %295 ], [ %301, %300 ]
  %305 = load i64, ptr %304, align 8, !tbaa !20
  br label %306

306:                                              ; preds = %303, %288
  %.0 = phi i64 [ %291, %288 ], [ %305, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %307 = call i32 @ull2string(ptr noundef nonnull %5, i64 noundef 21, i64 noundef %.0) #25
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %.1, i64 -1
  %310 = load i8, ptr %309, align 1, !tbaa !13
  %311 = and i8 %310, 7
  switch i8 %311, label %sdsavail.exit90 [
    i8 4, label %335
    i8 1, label %312
    i8 2, label %320
    i8 3, label %328
  ]

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %.1, i64 -3
  %314 = getelementptr inbounds i8, ptr %.1, i64 -2
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = zext i8 %315 to i64
  %317 = load i8, ptr %313, align 1, !tbaa !13
  %318 = zext i8 %317 to i64
  %319 = sub nsw i64 %316, %318
  br label %sdsavail.exit90

320:                                              ; preds = %306
  %321 = getelementptr inbounds i8, ptr %.1, i64 -5
  %322 = getelementptr inbounds i8, ptr %.1, i64 -3
  %323 = load i16, ptr %322, align 1, !tbaa !14
  %324 = zext i16 %323 to i64
  %325 = load i16, ptr %321, align 1, !tbaa !14
  %326 = zext i16 %325 to i64
  %327 = sub nsw i64 %324, %326
  br label %sdsavail.exit90

328:                                              ; preds = %306
  %329 = getelementptr inbounds i8, ptr %.1, i64 -9
  %330 = getelementptr inbounds i8, ptr %.1, i64 -5
  %331 = load i32, ptr %330, align 1, !tbaa !16
  %332 = load i32, ptr %329, align 1, !tbaa !16
  %333 = sub i32 %331, %332
  %334 = zext i32 %333 to i64
  br label %sdsavail.exit90

335:                                              ; preds = %306
  %336 = getelementptr inbounds i8, ptr %.1, i64 -17
  %337 = getelementptr inbounds i8, ptr %.1, i64 -9
  %338 = load i64, ptr %337, align 1, !tbaa !11
  %339 = load i64, ptr %336, align 1, !tbaa !11
  %340 = sub i64 %338, %339
  br label %sdsavail.exit90

sdsavail.exit90:                                  ; preds = %306, %312, %320, %328, %335
  %.0.i89 = phi i64 [ %334, %328 ], [ %340, %335 ], [ %319, %312 ], [ %327, %320 ], [ 0, %306 ]
  %341 = icmp ult i64 %.0.i89, %308
  br i1 %341, label %342, label %344

342:                                              ; preds = %sdsavail.exit90
  %343 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.1, i64 noundef %308, i32 noundef 1)
  br label %344

344:                                              ; preds = %342, %sdsavail.exit90
  %.5 = phi ptr [ %343, %342 ], [ %.1, %sdsavail.exit90 ]
  %345 = getelementptr inbounds i8, ptr %.5, i64 %.07096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr nonnull align 16 %5, i64 %308, i1 false)
  %346 = getelementptr inbounds i8, ptr %.5, i64 -1
  %347 = load i8, ptr %346, align 1, !tbaa !13
  %348 = and i8 %347, 7
  switch i8 %348, label %sdsinclen.exit91 [
    i8 0, label %349
    i8 1, label %354
    i8 2, label %359
    i8 3, label %364
    i8 4, label %368
  ]

349:                                              ; preds = %344
  %350 = trunc i32 %307 to i8
  %351 = shl i8 %350, 3
  %352 = add i8 %347, %351
  %353 = and i8 %352, -8
  store i8 %353, ptr %346, align 1, !tbaa !13
  br label %sdsinclen.exit91

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %.5, i64 -3
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = trunc i32 %307 to i8
  %358 = add i8 %356, %357
  store i8 %358, ptr %355, align 1, !tbaa !13
  br label %sdsinclen.exit91

359:                                              ; preds = %344
  %360 = getelementptr inbounds i8, ptr %.5, i64 -5
  %361 = load i16, ptr %360, align 1, !tbaa !14
  %362 = trunc i32 %307 to i16
  %363 = add i16 %361, %362
  store i16 %363, ptr %360, align 1, !tbaa !14
  br label %sdsinclen.exit91

364:                                              ; preds = %344
  %365 = getelementptr inbounds i8, ptr %.5, i64 -9
  %366 = load i32, ptr %365, align 1, !tbaa !16
  %367 = add i32 %366, %307
  store i32 %367, ptr %365, align 1, !tbaa !16
  br label %sdsinclen.exit91

368:                                              ; preds = %344
  %369 = getelementptr inbounds i8, ptr %.5, i64 -17
  %370 = load i64, ptr %369, align 1, !tbaa !11
  %371 = add i64 %370, %308
  store i64 %371, ptr %369, align 1, !tbaa !11
  br label %sdsinclen.exit91

sdsinclen.exit91:                                 ; preds = %344, %349, %354, %359, %364, %368
  %372 = add i64 %.07096, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sdsinclen.exit92

373:                                              ; preds = %72
  %374 = add nsw i64 %.07096, 1
  %375 = getelementptr inbounds i8, ptr %.1, i64 %.07096
  store i8 %74, ptr %375, align 1, !tbaa !13
  %376 = getelementptr inbounds i8, ptr %.1, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !13
  %378 = and i8 %377, 7
  switch i8 %378, label %sdsinclen.exit92 [
    i8 0, label %379
    i8 1, label %382
    i8 2, label %386
    i8 3, label %390
    i8 4, label %394
  ]

379:                                              ; preds = %373
  %380 = and i8 %377, -8
  %381 = add i8 %380, 8
  store i8 %381, ptr %376, align 1, !tbaa !13
  br label %sdsinclen.exit92

382:                                              ; preds = %373
  %383 = getelementptr inbounds i8, ptr %.1, i64 -3
  %384 = load i8, ptr %383, align 1, !tbaa !13
  %385 = add i8 %384, 1
  store i8 %385, ptr %383, align 1, !tbaa !13
  br label %sdsinclen.exit92

386:                                              ; preds = %373
  %387 = getelementptr inbounds i8, ptr %.1, i64 -5
  %388 = load i16, ptr %387, align 1, !tbaa !14
  %389 = add i16 %388, 1
  store i16 %389, ptr %387, align 1, !tbaa !14
  br label %sdsinclen.exit92

390:                                              ; preds = %373
  %391 = getelementptr inbounds i8, ptr %.1, i64 -9
  %392 = load i32, ptr %391, align 1, !tbaa !16
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 1, !tbaa !16
  br label %sdsinclen.exit92

394:                                              ; preds = %373
  %395 = getelementptr inbounds i8, ptr %.1, i64 -17
  %396 = load i64, ptr %395, align 1, !tbaa !11
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 1, !tbaa !11
  br label %sdsinclen.exit92

398:                                              ; preds = %70
  %399 = add nsw i64 %.07096, 1
  %400 = getelementptr inbounds i8, ptr %.1, i64 %.07096
  store i8 %71, ptr %400, align 1, !tbaa !13
  %401 = getelementptr inbounds i8, ptr %.1, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !13
  %403 = and i8 %402, 7
  switch i8 %403, label %sdsinclen.exit92 [
    i8 0, label %404
    i8 1, label %407
    i8 2, label %411
    i8 3, label %415
    i8 4, label %419
  ]

404:                                              ; preds = %398
  %405 = and i8 %402, -8
  %406 = add i8 %405, 8
  store i8 %406, ptr %401, align 1, !tbaa !13
  br label %sdsinclen.exit92

407:                                              ; preds = %398
  %408 = getelementptr inbounds i8, ptr %.1, i64 -3
  %409 = load i8, ptr %408, align 1, !tbaa !13
  %410 = add i8 %409, 1
  store i8 %410, ptr %408, align 1, !tbaa !13
  br label %sdsinclen.exit92

411:                                              ; preds = %398
  %412 = getelementptr inbounds i8, ptr %.1, i64 -5
  %413 = load i16, ptr %412, align 1, !tbaa !14
  %414 = add i16 %413, 1
  store i16 %414, ptr %412, align 1, !tbaa !14
  br label %sdsinclen.exit92

415:                                              ; preds = %398
  %416 = getelementptr inbounds i8, ptr %.1, i64 -9
  %417 = load i32, ptr %416, align 1, !tbaa !16
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 1, !tbaa !16
  br label %sdsinclen.exit92

419:                                              ; preds = %398
  %420 = getelementptr inbounds i8, ptr %.1, i64 -17
  %421 = load i64, ptr %420, align 1, !tbaa !11
  %422 = add i64 %421, 1
  store i64 %422, ptr %420, align 1, !tbaa !11
  br label %sdsinclen.exit92

sdsinclen.exit92:                                 ; preds = %419, %415, %411, %407, %404, %398, %394, %390, %386, %382, %379, %373, %72, %sdsinclen.exit, %sdsinclen.exit88, %sdsinclen.exit91
  %.171 = phi i64 [ %.07096, %72 ], [ %374, %394 ], [ %180, %sdsinclen.exit ], [ %276, %sdsinclen.exit88 ], [ %372, %sdsinclen.exit91 ], [ %374, %373 ], [ %374, %379 ], [ %374, %382 ], [ %374, %386 ], [ %374, %390 ], [ %399, %398 ], [ %399, %404 ], [ %399, %407 ], [ %399, %411 ], [ %399, %415 ], [ %399, %419 ]
  %.169 = phi ptr [ %.06897, %72 ], [ %73, %394 ], [ %73, %sdsinclen.exit ], [ %73, %sdsinclen.exit88 ], [ %73, %sdsinclen.exit91 ], [ %73, %373 ], [ %73, %379 ], [ %73, %382 ], [ %73, %386 ], [ %73, %390 ], [ %.06897, %398 ], [ %.06897, %404 ], [ %.06897, %407 ], [ %.06897, %411 ], [ %.06897, %415 ], [ %.06897, %419 ]
  %.2 = phi ptr [ %.1, %72 ], [ %.1, %394 ], [ %.3, %sdsinclen.exit ], [ %.4, %sdsinclen.exit88 ], [ %.5, %sdsinclen.exit91 ], [ %.1, %373 ], [ %.1, %379 ], [ %.1, %382 ], [ %.1, %386 ], [ %.1, %390 ], [ %.1, %398 ], [ %.1, %404 ], [ %.1, %407 ], [ %.1, %411 ], [ %.1, %415 ], [ %.1, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !13
  %.not = icmp eq i8 %424, 0
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !22

._crit_edge:                                      ; preds = %sdsinclen.exit92, %sdslen.exit
  %.070.lcssa = phi i64 [ %.0.i, %sdslen.exit ], [ %.171, %sdsinclen.exit92 ]
  %.067.lcssa = phi ptr [ %30, %sdslen.exit ], [ %.2, %sdsinclen.exit92 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %425 = getelementptr inbounds i8, ptr %.067.lcssa, i64 %.070.lcssa
  store i8 0, ptr %425, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.067.lcssa
}

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sdstrim(ptr noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #15 {
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.thread [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

sdslen.exit.thread:                               ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -1
  br label %.critedge

9:                                                ; preds = %2
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  br label %sdslen.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 -5
  %18 = load i16, ptr %17, align 1, !tbaa !14
  %19 = zext i16 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 -9
  %22 = load i32, ptr %21, align 1, !tbaa !16
  %23 = zext i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 -17
  %26 = load i64, ptr %25, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %9, %12, %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %11, %9 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ]
  %27 = getelementptr i8, ptr %0, i64 %.0.i
  %28 = getelementptr i8, ptr %27, i64 -1
  %.not31 = icmp slt i64 %.0.i, 1
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit, %32
  %.032 = phi ptr [ %33, %32 ], [ %0, %sdslen.exit ]
  %29 = load i8, ptr %.032, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %30) #27
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %.critedge.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %.not = icmp ugt ptr %33, %28
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !24

.critedge.loopexit:                               ; preds = %32, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.032, %.lr.ph ], [ %33, %32 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %sdslen.exit.thread, %.critedge.loopexit, %sdslen.exit
  %34 = phi ptr [ %28, %.critedge.loopexit ], [ %28, %sdslen.exit ], [ %8, %sdslen.exit.thread ]
  %.0.lcssa40.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %3, %sdslen.exit ], [ %3, %sdslen.exit.thread ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %0, %sdslen.exit ], [ %0, %sdslen.exit.thread ]
  %35 = icmp ugt ptr %34, %.0.lcssa
  br i1 %35, label %.lr.ph36.preheader, label %.critedge2

.lr.ph36.preheader:                               ; preds = %.critedge
  %36 = sub i64 %.0.lcssa40.pre-phi, %3
  %scevgep = getelementptr i8, ptr %0, i64 %36
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %40
  %.02635 = phi ptr [ %41, %40 ], [ %34, %.lr.ph36.preheader ]
  %37 = load i8, ptr %.02635, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %38) #27
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph36
  %41 = getelementptr inbounds i8, ptr %.02635, i64 -1
  %42 = icmp ugt ptr %41, %.0.lcssa
  br i1 %42, label %.lr.ph36, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph36, %40, %.critedge
  %.026.lcssa = phi ptr [ %34, %.critedge ], [ %scevgep, %40 ], [ %.02635, %.lr.ph36 ]
  %43 = ptrtoint ptr %.026.lcssa to i64
  %44 = sub i64 %43, %.0.lcssa40.pre-phi
  %45 = add nsw i64 %44, 1
  %.not30 = icmp eq ptr %0, %.0.lcssa
  br i1 %.not30, label %47, label %46

46:                                               ; preds = %.critedge2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %.0.lcssa, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.critedge2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load i8, ptr %4, align 1, !tbaa !13
  %50 = and i8 %49, 7
  switch i8 %50, label %sdssetlen.exit [
    i8 0, label %51
    i8 1, label %53
    i8 2, label %56
    i8 3, label %59
    i8 4, label %62
  ]

51:                                               ; preds = %47
  %.tr.i = trunc i64 %45 to i8
  %52 = shl i8 %.tr.i, 3
  store i8 %52, ptr %4, align 1, !tbaa !13
  br label %sdssetlen.exit

53:                                               ; preds = %47
  %54 = trunc i64 %45 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 -3
  store i8 %54, ptr %55, align 1, !tbaa !13
  br label %sdssetlen.exit

56:                                               ; preds = %47
  %57 = trunc i64 %45 to i16
  %58 = getelementptr inbounds i8, ptr %0, i64 -5
  store i16 %57, ptr %58, align 1, !tbaa !14
  br label %sdssetlen.exit

59:                                               ; preds = %47
  %60 = trunc i64 %45 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 -9
  store i32 %60, ptr %61, align 1, !tbaa !16
  br label %sdssetlen.exit

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %0, i64 -17
  store i64 %45, ptr %63, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %47, %51, %53, %56, %59, %62
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdssubstr(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !14
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !16
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %3 ]
  %.not = icmp uge i64 %1, %.0.i
  %spec.select22 = select i1 %.not, i64 0, i64 %1
  %26 = sub i64 %.0.i, %spec.select22
  %27 = tail call i64 @llvm.umin.i64(i64 %2, i64 %26)
  %.not2124 = icmp eq i64 %27, 0
  %.not21 = or i1 %.not, %.not2124
  br i1 %.not21, label %.split, label %.split18

.split:                                           ; preds = %sdslen.exit
  store i8 0, ptr %0, align 1, !tbaa !13
  %28 = and i8 %5, 7
  switch i8 %28, label %sdssetlen.exit [
    i8 0, label %29
    i8 1, label %30
    i8 2, label %32
    i8 3, label %34
    i8 4, label %36
  ]

29:                                               ; preds = %.split
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %sdssetlen.exit

30:                                               ; preds = %.split
  %31 = getelementptr inbounds i8, ptr %0, i64 -3
  store i8 0, ptr %31, align 1, !tbaa !13
  br label %sdssetlen.exit

32:                                               ; preds = %.split
  %33 = getelementptr inbounds i8, ptr %0, i64 -5
  store i16 0, ptr %33, align 1, !tbaa !14
  br label %sdssetlen.exit

34:                                               ; preds = %.split
  %35 = getelementptr inbounds i8, ptr %0, i64 -9
  store i32 0, ptr %35, align 1, !tbaa !16
  br label %sdssetlen.exit

36:                                               ; preds = %.split
  %37 = getelementptr inbounds i8, ptr %0, i64 -17
  store i64 0, ptr %37, align 1, !tbaa !11
  br label %sdssetlen.exit

.split18:                                         ; preds = %sdslen.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %38, i64 %27, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  store i8 0, ptr %39, align 1, !tbaa !13
  %40 = and i8 %5, 7
  switch i8 %40, label %sdssetlen.exit [
    i8 0, label %41
    i8 1, label %43
    i8 2, label %46
    i8 3, label %49
    i8 4, label %52
  ]

41:                                               ; preds = %.split18
  %.tr.i = trunc i64 %27 to i8
  %42 = shl i8 %.tr.i, 3
  store i8 %42, ptr %4, align 1, !tbaa !13
  br label %sdssetlen.exit

43:                                               ; preds = %.split18
  %44 = trunc i64 %27 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 -3
  store i8 %44, ptr %45, align 1, !tbaa !13
  br label %sdssetlen.exit

46:                                               ; preds = %.split18
  %47 = trunc i64 %27 to i16
  %48 = getelementptr inbounds i8, ptr %0, i64 -5
  store i16 %47, ptr %48, align 1, !tbaa !14
  br label %sdssetlen.exit

49:                                               ; preds = %.split18
  %50 = trunc i64 %27 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 -9
  store i32 %50, ptr %51, align 1, !tbaa !16
  br label %sdssetlen.exit

52:                                               ; preds = %.split18
  %53 = getelementptr inbounds i8, ptr %0, i64 -17
  store i64 %27, ptr %53, align 1, !tbaa !11
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %52, %49, %46, %43, %41, %.split18, %36, %34, %32, %30, %29, %.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdsrange(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.thread [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !14
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !16
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %26 = icmp eq i64 %.0.i, 0
  br i1 %26, label %sdslen.exit.thread, label %27

27:                                               ; preds = %sdslen.exit
  %28 = icmp slt i64 %1, 0
  %29 = select i1 %28, i64 %.0.i, i64 0
  %spec.select = add i64 %29, %1
  %30 = icmp slt i64 %2, 0
  %31 = select i1 %30, i64 %.0.i, i64 0
  %.014 = add i64 %31, %2
  %32 = icmp sgt i64 %spec.select, %.014
  %reass.sub = sub i64 %.014, %spec.select
  %33 = add i64 %reass.sub, 1
  %34 = select i1 %32, i64 0, i64 %33
  tail call void @sdssubstr(ptr noundef nonnull %0, i64 noundef %spec.select, i64 noundef %34)
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %3, %sdslen.exit, %27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sdstolower(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %._crit_edge [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %sdslen.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !14
  %16 = zext i16 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit
  %24 = tail call ptr @__ctype_tolower_loc() #30
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.09 = phi i64 [ 0, %.lr.ph ], [ %33, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.09
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %27, align 1, !tbaa !13
  %33 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %33, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !28

._crit_edge:                                      ; preds = %25, %1, %sdslen.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #17

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sdstoupper(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %._crit_edge [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %sdslen.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !14
  %16 = zext i16 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit
  %24 = tail call ptr @__ctype_toupper_loc() #30
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.09 = phi i64 [ 0, %.lr.ph ], [ %33, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.09
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %27, align 1, !tbaa !13
  %33 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %33, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !29

._crit_edge:                                      ; preds = %25, %1, %sdslen.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @sdscmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !16
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %sdslen.exit17 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %sdslen.exit
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit17

32:                                               ; preds = %sdslen.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i64
  br label %sdslen.exit17

36:                                               ; preds = %sdslen.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 -5
  %38 = load i16, ptr %37, align 1, !tbaa !14
  %39 = zext i16 %38 to i64
  br label %sdslen.exit17

40:                                               ; preds = %sdslen.exit
  %41 = getelementptr inbounds i8, ptr %1, i64 -9
  %42 = load i32, ptr %41, align 1, !tbaa !16
  %43 = zext i32 %42 to i64
  br label %sdslen.exit17

44:                                               ; preds = %sdslen.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 -17
  %46 = load i64, ptr %45, align 1, !tbaa !11
  br label %sdslen.exit17

sdslen.exit17:                                    ; preds = %sdslen.exit, %29, %32, %36, %40, %44
  %.0.i16 = phi i64 [ %46, %44 ], [ %31, %29 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ 0, %sdslen.exit ]
  %47 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %.0.i16)
  %48 = tail call i32 @memcmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %47) #27
  %49 = icmp eq i32 %48, 0
  %50 = tail call i32 @llvm.ucmp.i32.i64(i64 %.0.i, i64 %.0.i16)
  %.0 = select i1 %49, i32 %50, i32 %48
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitlen(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i64 %1, 1
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %90, label %.preheader

.preheader:                                       ; preds = %8
  %11 = add nsw i32 %3, -1
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 %1, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = icmp eq i32 %3, 1
  %16 = zext nneg i32 %3 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.06081.us = phi ptr [ %.1.us, %43 ], [ %9, %.lr.ph ]
  %.06180.us = phi i64 [ %44, %43 ], [ 0, %.lr.ph ]
  %.06379.us = phi i64 [ %.164.us, %43 ], [ 0, %.lr.ph ]
  %.06578.us = phi i32 [ %.166.us, %43 ], [ 5, %.lr.ph ]
  %.06777.us = phi i32 [ %.168.us, %43 ], [ 0, %.lr.ph ]
  %17 = add nsw i32 %.06777.us, 2
  %18 = icmp slt i32 %.06578.us, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph.split.us
  %20 = shl nsw i32 %.06578.us, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @zrealloc(ptr noundef %.06081.us, i64 noundef %22) #28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19, %.lr.ph.split.us
  %.166.us = phi i32 [ %20, %19 ], [ %.06578.us, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %23, %19 ], [ %.06081.us, %.lr.ph.split.us ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %.06180.us
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = load i8, ptr %2, align 1, !tbaa !13
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %2, i64 %16)
  %31 = icmp eq i32 %bcmp.us, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 %.06379.us
  %34 = sub nsw i64 %.06180.us, %.06379.us
  %35 = tail call ptr @_sdsnewlen(ptr noundef readonly %33, i64 noundef %34, i32 noundef 0)
  %36 = sext i32 %.06777.us to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.1.us, i64 %36
  store ptr %35, ptr %37, align 8, !tbaa !6
  %38 = icmp eq ptr %35, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %.06777.us, 1
  %41 = add nsw i64 %.06180.us, %16
  %42 = add nsw i64 %41, -1
  br label %43

43:                                               ; preds = %39, %30
  %.168.us = phi i32 [ %40, %39 ], [ %.06777.us, %30 ]
  %.164.us = phi i64 [ %41, %39 ], [ %.06379.us, %30 ]
  %.162.us = phi i64 [ %42, %39 ], [ %.06180.us, %30 ]
  %44 = add nsw i64 %.162.us, 1
  %45 = icmp slt i64 %44, %13
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %.06081 = phi ptr [ %.1, %68 ], [ %9, %.lr.ph ]
  %.06180 = phi i64 [ %69, %68 ], [ 0, %.lr.ph ]
  %.06379 = phi i64 [ %.164, %68 ], [ 0, %.lr.ph ]
  %.06578 = phi i32 [ %.166, %68 ], [ 5, %.lr.ph ]
  %.06777 = phi i32 [ %.168, %68 ], [ 0, %.lr.ph ]
  %46 = add nsw i32 %.06777, 2
  %47 = icmp slt i32 %.06578, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph.split
  %49 = shl nsw i32 %.06578, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @zrealloc(ptr noundef %.06081, i64 noundef %51) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %48, %.lr.ph.split
  %.166 = phi i32 [ %49, %48 ], [ %.06578, %.lr.ph.split ]
  %.1 = phi ptr [ %52, %48 ], [ %.06081, %.lr.ph.split ]
  %55 = getelementptr inbounds i8, ptr %0, i64 %.06180
  %bcmp = tail call i32 @bcmp(ptr %55, ptr %2, i64 %16)
  %56 = icmp eq i32 %bcmp, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 %.06379
  %59 = sub nsw i64 %.06180, %.06379
  %60 = tail call ptr @_sdsnewlen(ptr noundef readonly %58, i64 noundef %59, i32 noundef 0)
  %61 = sext i32 %.06777 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.1, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !6
  %63 = icmp eq ptr %60, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %57
  %65 = add nsw i32 %.06777, 1
  %66 = add nsw i64 %.06180, %16
  %67 = add nsw i64 %66, -1
  br label %68

68:                                               ; preds = %54, %64
  %.168 = phi i32 [ %65, %64 ], [ %.06777, %54 ]
  %.164 = phi i64 [ %66, %64 ], [ %.06379, %54 ]
  %.162 = phi i64 [ %67, %64 ], [ %.06180, %54 ]
  %69 = add nsw i64 %.162, 1
  %70 = icmp slt i64 %69, %13
  br i1 %70, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %68, %43, %.preheader
  %.067.lcssa = phi i32 [ 0, %.preheader ], [ %.168.us, %43 ], [ %.168, %68 ]
  %.063.lcssa = phi i64 [ 0, %.preheader ], [ %.164.us, %43 ], [ %.164, %68 ]
  %.060.lcssa = phi ptr [ %9, %.preheader ], [ %.1.us, %43 ], [ %.1, %68 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 %.063.lcssa
  %72 = sub nsw i64 %1, %.063.lcssa
  %73 = tail call ptr @_sdsnewlen(ptr noundef readonly %71, i64 noundef %72, i32 noundef 0)
  %74 = sext i32 %.067.lcssa to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.060.lcssa, i64 %74
  store ptr %73, ptr %75, align 8, !tbaa !6
  %76 = icmp eq ptr %73, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %._crit_edge
  %78 = add nsw i32 %.067.lcssa, 1
  br label %.sink.split

.loopexit:                                        ; preds = %57, %48, %32, %19, %._crit_edge
  %.06776 = phi i32 [ %.067.lcssa, %._crit_edge ], [ %.06777.us, %32 ], [ %.06777.us, %19 ], [ %.06777, %48 ], [ %.06777, %57 ]
  %.3 = phi ptr [ %.060.lcssa, %._crit_edge ], [ %.1.us, %32 ], [ %.06081.us, %19 ], [ %.1, %57 ], [ %.06081, %48 ]
  %79 = icmp sgt i32 %.06776, 0
  br i1 %79, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.06776 to i64
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %sdsfree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next, %sdsfree.exit ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.3, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %sdsfree.exit, label %83

83:                                               ; preds = %.lr.ph90
  %84 = getelementptr inbounds i8, ptr %81, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = and i8 %85, 7
  %87 = icmp samesign ult i8 %86, 5
  br i1 %87, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %83
  %88 = zext nneg i8 %86 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %88
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %83, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %83 ]
  %89 = getelementptr inbounds i8, ptr %81, i64 %.0.i.neg.i
  tail call void @zfree(ptr noundef nonnull %89) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %.lr.ph90, %sdsHdrSize.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !31

._crit_edge91:                                    ; preds = %sdsfree.exit, %.loopexit
  tail call void @zfree(ptr noundef %.3) #25
  br label %.sink.split

.sink.split:                                      ; preds = %5, %77, %._crit_edge91
  %.sink = phi i32 [ 0, %._crit_edge91 ], [ %78, %77 ], [ 0, %5 ]
  %.058.ph = phi ptr [ null, %._crit_edge91 ], [ %.060.lcssa, %77 ], [ null, %5 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %.sink.split, %8
  %.058 = phi ptr [ null, %8 ], [ %.058.ph, %.sink.split ]
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreesplitres(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %3 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %sdsfree.exit
  %indvars.iv = phi i64 [ %3, %.lr.ph.preheader ], [ %indvars.iv.next, %sdsfree.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sdsfree.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %5, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = and i8 %9, 7
  %11 = icmp samesign ult i8 %10, 5
  br i1 %11, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %7
  %12 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %7, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %.0.i.neg.i
  tail call void @zfree(ptr noundef nonnull %13) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %.lr.ph, %sdsHdrSize.exit.i
  %.not4 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %sdsfree.exit, %.preheader
  tail call void @zfree(ptr noundef nonnull %0) #25
  br label %14

14:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatrepr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 2
  %5 = tail call ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %sdslen.exit.i [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %3
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i64
  br label %sdslen.exit.i

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !14
  %20 = zext i16 %19 to i64
  br label %sdslen.exit.i

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !16
  %24 = zext i32 %23 to i64
  br label %sdslen.exit.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %5, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %25, %21, %17, %13, %10, %3
  %.0.i.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %3 ]
  %28 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %sdscatlen.exit, label %30

30:                                               ; preds = %sdslen.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i.i
  store i8 34, ptr %31, align 1
  %32 = add i64 %.0.i.i, 1
  %33 = getelementptr inbounds i8, ptr %28, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = and i8 %34, 7
  switch i8 %35, label %sdssetlen.exit.i [
    i8 0, label %36
    i8 1, label %38
    i8 2, label %41
    i8 3, label %44
    i8 4, label %47
  ]

36:                                               ; preds = %30
  %.tr.i.i = trunc i64 %32 to i8
  %37 = shl i8 %.tr.i.i, 3
  store i8 %37, ptr %33, align 1, !tbaa !13
  br label %sdssetlen.exit.i

38:                                               ; preds = %30
  %39 = trunc i64 %32 to i8
  %40 = getelementptr inbounds i8, ptr %28, i64 -3
  store i8 %39, ptr %40, align 1, !tbaa !13
  br label %sdssetlen.exit.i

41:                                               ; preds = %30
  %42 = trunc i64 %32 to i16
  %43 = getelementptr inbounds i8, ptr %28, i64 -5
  store i16 %42, ptr %43, align 1, !tbaa !14
  br label %sdssetlen.exit.i

44:                                               ; preds = %30
  %45 = trunc i64 %32 to i32
  %46 = getelementptr inbounds i8, ptr %28, i64 -9
  store i32 %45, ptr %46, align 1, !tbaa !16
  br label %sdssetlen.exit.i

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %28, i64 -17
  store i64 %32, ptr %48, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %47, %44, %41, %38, %36, %30
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  store i8 0, ptr %49, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdscatlen.exit, %sdscatlen.exit25
  %.in = phi i64 [ %50, %sdscatlen.exit25 ], [ %2, %sdscatlen.exit ]
  %.01858 = phi ptr [ %336, %sdscatlen.exit25 ], [ %1, %sdscatlen.exit ]
  %.01957 = phi ptr [ %.1, %sdscatlen.exit25 ], [ %28, %sdscatlen.exit ]
  %50 = add i64 %.in, -1
  %51 = load i8, ptr %.01858, align 1, !tbaa !13
  switch i8 %51, label %280 [
    i8 92, label %52
    i8 34, label %52
    i8 10, label %55
    i8 13, label %100
    i8 9, label %145
    i8 7, label %190
    i8 8, label %235
  ]

52:                                               ; preds = %.lr.ph, %.lr.ph
  %53 = zext nneg i8 %51 to i32
  %54 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.01957, ptr noundef nonnull @.str.11, i32 noundef %53)
  br label %sdscatlen.exit25

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %.01957, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  switch i32 %59, label %sdslen.exit.i21 [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
  ]

60:                                               ; preds = %55
  %61 = lshr i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  br label %sdslen.exit.i21

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %.01957, i64 -3
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i64
  br label %sdslen.exit.i21

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %.01957, i64 -5
  %69 = load i16, ptr %68, align 1, !tbaa !14
  %70 = zext i16 %69 to i64
  br label %sdslen.exit.i21

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %.01957, i64 -9
  %73 = load i32, ptr %72, align 1, !tbaa !16
  %74 = zext i32 %73 to i64
  br label %sdslen.exit.i21

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %.01957, i64 -17
  %77 = load i64, ptr %76, align 1, !tbaa !11
  br label %sdslen.exit.i21

sdslen.exit.i21:                                  ; preds = %75, %71, %67, %63, %60, %55
  %.0.i.i22 = phi i64 [ %77, %75 ], [ %62, %60 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ 0, %55 ]
  %78 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01957, i64 noundef 2, i32 noundef 1)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %sdscatlen.exit25, label %80

80:                                               ; preds = %sdslen.exit.i21
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.0.i.i22
  store i16 28252, ptr %81, align 1
  %82 = add i64 %.0.i.i22, 2
  %83 = getelementptr inbounds i8, ptr %78, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = and i8 %84, 7
  switch i8 %85, label %sdssetlen.exit.i23 [
    i8 0, label %86
    i8 1, label %88
    i8 2, label %91
    i8 3, label %94
    i8 4, label %97
  ]

86:                                               ; preds = %80
  %.tr.i.i24 = trunc i64 %82 to i8
  %87 = shl i8 %.tr.i.i24, 3
  store i8 %87, ptr %83, align 1, !tbaa !13
  br label %sdssetlen.exit.i23

88:                                               ; preds = %80
  %89 = trunc i64 %82 to i8
  %90 = getelementptr inbounds i8, ptr %78, i64 -3
  store i8 %89, ptr %90, align 1, !tbaa !13
  br label %sdssetlen.exit.i23

91:                                               ; preds = %80
  %92 = trunc i64 %82 to i16
  %93 = getelementptr inbounds i8, ptr %78, i64 -5
  store i16 %92, ptr %93, align 1, !tbaa !14
  br label %sdssetlen.exit.i23

94:                                               ; preds = %80
  %95 = trunc i64 %82 to i32
  %96 = getelementptr inbounds i8, ptr %78, i64 -9
  store i32 %95, ptr %96, align 1, !tbaa !16
  br label %sdssetlen.exit.i23

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %78, i64 -17
  store i64 %82, ptr %98, align 1, !tbaa !11
  br label %sdssetlen.exit.i23

sdssetlen.exit.i23:                               ; preds = %97, %94, %91, %88, %86, %80
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  store i8 0, ptr %99, align 1, !tbaa !13
  br label %sdscatlen.exit25

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds i8, ptr %.01957, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 7
  switch i32 %104, label %sdslen.exit.i26 [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
  ]

105:                                              ; preds = %100
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  br label %sdslen.exit.i26

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.01957, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i64
  br label %sdslen.exit.i26

112:                                              ; preds = %100
  %113 = getelementptr inbounds i8, ptr %.01957, i64 -5
  %114 = load i16, ptr %113, align 1, !tbaa !14
  %115 = zext i16 %114 to i64
  br label %sdslen.exit.i26

116:                                              ; preds = %100
  %117 = getelementptr inbounds i8, ptr %.01957, i64 -9
  %118 = load i32, ptr %117, align 1, !tbaa !16
  %119 = zext i32 %118 to i64
  br label %sdslen.exit.i26

120:                                              ; preds = %100
  %121 = getelementptr inbounds i8, ptr %.01957, i64 -17
  %122 = load i64, ptr %121, align 1, !tbaa !11
  br label %sdslen.exit.i26

sdslen.exit.i26:                                  ; preds = %120, %116, %112, %108, %105, %100
  %.0.i.i27 = phi i64 [ %122, %120 ], [ %107, %105 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ 0, %100 ]
  %123 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01957, i64 noundef 2, i32 noundef 1)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %sdscatlen.exit25, label %125

125:                                              ; preds = %sdslen.exit.i26
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %.0.i.i27
  store i16 29276, ptr %126, align 1
  %127 = add i64 %.0.i.i27, 2
  %128 = getelementptr inbounds i8, ptr %123, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = and i8 %129, 7
  switch i8 %130, label %sdssetlen.exit.i28 [
    i8 0, label %131
    i8 1, label %133
    i8 2, label %136
    i8 3, label %139
    i8 4, label %142
  ]

131:                                              ; preds = %125
  %.tr.i.i29 = trunc i64 %127 to i8
  %132 = shl i8 %.tr.i.i29, 3
  store i8 %132, ptr %128, align 1, !tbaa !13
  br label %sdssetlen.exit.i28

133:                                              ; preds = %125
  %134 = trunc i64 %127 to i8
  %135 = getelementptr inbounds i8, ptr %123, i64 -3
  store i8 %134, ptr %135, align 1, !tbaa !13
  br label %sdssetlen.exit.i28

136:                                              ; preds = %125
  %137 = trunc i64 %127 to i16
  %138 = getelementptr inbounds i8, ptr %123, i64 -5
  store i16 %137, ptr %138, align 1, !tbaa !14
  br label %sdssetlen.exit.i28

139:                                              ; preds = %125
  %140 = trunc i64 %127 to i32
  %141 = getelementptr inbounds i8, ptr %123, i64 -9
  store i32 %140, ptr %141, align 1, !tbaa !16
  br label %sdssetlen.exit.i28

142:                                              ; preds = %125
  %143 = getelementptr inbounds i8, ptr %123, i64 -17
  store i64 %127, ptr %143, align 1, !tbaa !11
  br label %sdssetlen.exit.i28

sdssetlen.exit.i28:                               ; preds = %142, %139, %136, %133, %131, %125
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  store i8 0, ptr %144, align 1, !tbaa !13
  br label %sdscatlen.exit25

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds i8, ptr %.01957, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 7
  switch i32 %149, label %sdslen.exit.i31 [
    i32 0, label %150
    i32 1, label %153
    i32 2, label %157
    i32 3, label %161
    i32 4, label %165
  ]

150:                                              ; preds = %145
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  br label %sdslen.exit.i31

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %.01957, i64 -3
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = zext i8 %155 to i64
  br label %sdslen.exit.i31

157:                                              ; preds = %145
  %158 = getelementptr inbounds i8, ptr %.01957, i64 -5
  %159 = load i16, ptr %158, align 1, !tbaa !14
  %160 = zext i16 %159 to i64
  br label %sdslen.exit.i31

161:                                              ; preds = %145
  %162 = getelementptr inbounds i8, ptr %.01957, i64 -9
  %163 = load i32, ptr %162, align 1, !tbaa !16
  %164 = zext i32 %163 to i64
  br label %sdslen.exit.i31

165:                                              ; preds = %145
  %166 = getelementptr inbounds i8, ptr %.01957, i64 -17
  %167 = load i64, ptr %166, align 1, !tbaa !11
  br label %sdslen.exit.i31

sdslen.exit.i31:                                  ; preds = %165, %161, %157, %153, %150, %145
  %.0.i.i32 = phi i64 [ %167, %165 ], [ %152, %150 ], [ %156, %153 ], [ %160, %157 ], [ %164, %161 ], [ 0, %145 ]
  %168 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01957, i64 noundef 2, i32 noundef 1)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %sdscatlen.exit25, label %170

170:                                              ; preds = %sdslen.exit.i31
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.0.i.i32
  store i16 29788, ptr %171, align 1
  %172 = add i64 %.0.i.i32, 2
  %173 = getelementptr inbounds i8, ptr %168, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = and i8 %174, 7
  switch i8 %175, label %sdssetlen.exit.i33 [
    i8 0, label %176
    i8 1, label %178
    i8 2, label %181
    i8 3, label %184
    i8 4, label %187
  ]

176:                                              ; preds = %170
  %.tr.i.i34 = trunc i64 %172 to i8
  %177 = shl i8 %.tr.i.i34, 3
  store i8 %177, ptr %173, align 1, !tbaa !13
  br label %sdssetlen.exit.i33

178:                                              ; preds = %170
  %179 = trunc i64 %172 to i8
  %180 = getelementptr inbounds i8, ptr %168, i64 -3
  store i8 %179, ptr %180, align 1, !tbaa !13
  br label %sdssetlen.exit.i33

181:                                              ; preds = %170
  %182 = trunc i64 %172 to i16
  %183 = getelementptr inbounds i8, ptr %168, i64 -5
  store i16 %182, ptr %183, align 1, !tbaa !14
  br label %sdssetlen.exit.i33

184:                                              ; preds = %170
  %185 = trunc i64 %172 to i32
  %186 = getelementptr inbounds i8, ptr %168, i64 -9
  store i32 %185, ptr %186, align 1, !tbaa !16
  br label %sdssetlen.exit.i33

187:                                              ; preds = %170
  %188 = getelementptr inbounds i8, ptr %168, i64 -17
  store i64 %172, ptr %188, align 1, !tbaa !11
  br label %sdssetlen.exit.i33

sdssetlen.exit.i33:                               ; preds = %187, %184, %181, %178, %176, %170
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  store i8 0, ptr %189, align 1, !tbaa !13
  br label %sdscatlen.exit25

190:                                              ; preds = %.lr.ph
  %191 = getelementptr inbounds i8, ptr %.01957, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 7
  switch i32 %194, label %sdslen.exit.i36 [
    i32 0, label %195
    i32 1, label %198
    i32 2, label %202
    i32 3, label %206
    i32 4, label %210
  ]

195:                                              ; preds = %190
  %196 = lshr i32 %193, 3
  %197 = zext nneg i32 %196 to i64
  br label %sdslen.exit.i36

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %.01957, i64 -3
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = zext i8 %200 to i64
  br label %sdslen.exit.i36

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %.01957, i64 -5
  %204 = load i16, ptr %203, align 1, !tbaa !14
  %205 = zext i16 %204 to i64
  br label %sdslen.exit.i36

206:                                              ; preds = %190
  %207 = getelementptr inbounds i8, ptr %.01957, i64 -9
  %208 = load i32, ptr %207, align 1, !tbaa !16
  %209 = zext i32 %208 to i64
  br label %sdslen.exit.i36

210:                                              ; preds = %190
  %211 = getelementptr inbounds i8, ptr %.01957, i64 -17
  %212 = load i64, ptr %211, align 1, !tbaa !11
  br label %sdslen.exit.i36

sdslen.exit.i36:                                  ; preds = %210, %206, %202, %198, %195, %190
  %.0.i.i37 = phi i64 [ %212, %210 ], [ %197, %195 ], [ %201, %198 ], [ %205, %202 ], [ %209, %206 ], [ 0, %190 ]
  %213 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01957, i64 noundef 2, i32 noundef 1)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %sdscatlen.exit25, label %215

215:                                              ; preds = %sdslen.exit.i36
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %.0.i.i37
  store i16 24924, ptr %216, align 1
  %217 = add i64 %.0.i.i37, 2
  %218 = getelementptr inbounds i8, ptr %213, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = and i8 %219, 7
  switch i8 %220, label %sdssetlen.exit.i38 [
    i8 0, label %221
    i8 1, label %223
    i8 2, label %226
    i8 3, label %229
    i8 4, label %232
  ]

221:                                              ; preds = %215
  %.tr.i.i39 = trunc i64 %217 to i8
  %222 = shl i8 %.tr.i.i39, 3
  store i8 %222, ptr %218, align 1, !tbaa !13
  br label %sdssetlen.exit.i38

223:                                              ; preds = %215
  %224 = trunc i64 %217 to i8
  %225 = getelementptr inbounds i8, ptr %213, i64 -3
  store i8 %224, ptr %225, align 1, !tbaa !13
  br label %sdssetlen.exit.i38

226:                                              ; preds = %215
  %227 = trunc i64 %217 to i16
  %228 = getelementptr inbounds i8, ptr %213, i64 -5
  store i16 %227, ptr %228, align 1, !tbaa !14
  br label %sdssetlen.exit.i38

229:                                              ; preds = %215
  %230 = trunc i64 %217 to i32
  %231 = getelementptr inbounds i8, ptr %213, i64 -9
  store i32 %230, ptr %231, align 1, !tbaa !16
  br label %sdssetlen.exit.i38

232:                                              ; preds = %215
  %233 = getelementptr inbounds i8, ptr %213, i64 -17
  store i64 %217, ptr %233, align 1, !tbaa !11
  br label %sdssetlen.exit.i38

sdssetlen.exit.i38:                               ; preds = %232, %229, %226, %223, %221, %215
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  store i8 0, ptr %234, align 1, !tbaa !13
  br label %sdscatlen.exit25

235:                                              ; preds = %.lr.ph
  %236 = getelementptr inbounds i8, ptr %.01957, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 7
  switch i32 %239, label %sdslen.exit.i41 [
    i32 0, label %240
    i32 1, label %243
    i32 2, label %247
    i32 3, label %251
    i32 4, label %255
  ]

240:                                              ; preds = %235
  %241 = lshr i32 %238, 3
  %242 = zext nneg i32 %241 to i64
  br label %sdslen.exit.i41

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %.01957, i64 -3
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = zext i8 %245 to i64
  br label %sdslen.exit.i41

247:                                              ; preds = %235
  %248 = getelementptr inbounds i8, ptr %.01957, i64 -5
  %249 = load i16, ptr %248, align 1, !tbaa !14
  %250 = zext i16 %249 to i64
  br label %sdslen.exit.i41

251:                                              ; preds = %235
  %252 = getelementptr inbounds i8, ptr %.01957, i64 -9
  %253 = load i32, ptr %252, align 1, !tbaa !16
  %254 = zext i32 %253 to i64
  br label %sdslen.exit.i41

255:                                              ; preds = %235
  %256 = getelementptr inbounds i8, ptr %.01957, i64 -17
  %257 = load i64, ptr %256, align 1, !tbaa !11
  br label %sdslen.exit.i41

sdslen.exit.i41:                                  ; preds = %255, %251, %247, %243, %240, %235
  %.0.i.i42 = phi i64 [ %257, %255 ], [ %242, %240 ], [ %246, %243 ], [ %250, %247 ], [ %254, %251 ], [ 0, %235 ]
  %258 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01957, i64 noundef 2, i32 noundef 1)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %sdscatlen.exit25, label %260

260:                                              ; preds = %sdslen.exit.i41
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %.0.i.i42
  store i16 25180, ptr %261, align 1
  %262 = add i64 %.0.i.i42, 2
  %263 = getelementptr inbounds i8, ptr %258, i64 -1
  %264 = load i8, ptr %263, align 1, !tbaa !13
  %265 = and i8 %264, 7
  switch i8 %265, label %sdssetlen.exit.i43 [
    i8 0, label %266
    i8 1, label %268
    i8 2, label %271
    i8 3, label %274
    i8 4, label %277
  ]

266:                                              ; preds = %260
  %.tr.i.i44 = trunc i64 %262 to i8
  %267 = shl i8 %.tr.i.i44, 3
  store i8 %267, ptr %263, align 1, !tbaa !13
  br label %sdssetlen.exit.i43

268:                                              ; preds = %260
  %269 = trunc i64 %262 to i8
  %270 = getelementptr inbounds i8, ptr %258, i64 -3
  store i8 %269, ptr %270, align 1, !tbaa !13
  br label %sdssetlen.exit.i43

271:                                              ; preds = %260
  %272 = trunc i64 %262 to i16
  %273 = getelementptr inbounds i8, ptr %258, i64 -5
  store i16 %272, ptr %273, align 1, !tbaa !14
  br label %sdssetlen.exit.i43

274:                                              ; preds = %260
  %275 = trunc i64 %262 to i32
  %276 = getelementptr inbounds i8, ptr %258, i64 -9
  store i32 %275, ptr %276, align 1, !tbaa !16
  br label %sdssetlen.exit.i43

277:                                              ; preds = %260
  %278 = getelementptr inbounds i8, ptr %258, i64 -17
  store i64 %262, ptr %278, align 1, !tbaa !11
  br label %sdssetlen.exit.i43

sdssetlen.exit.i43:                               ; preds = %277, %274, %271, %268, %266, %260
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 %262
  store i8 0, ptr %279, align 1, !tbaa !13
  br label %sdscatlen.exit25

280:                                              ; preds = %.lr.ph
  %281 = tail call ptr @__ctype_b_loc() #30
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = sext i8 %51 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %282, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !14
  %286 = and i16 %285, 16384
  %.not20 = icmp eq i16 %286, 0
  br i1 %.not20, label %333, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %.01957, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !13
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 7
  switch i32 %291, label %sdslen.exit.i46 [
    i32 0, label %292
    i32 1, label %295
    i32 2, label %299
    i32 3, label %303
    i32 4, label %307
  ]

292:                                              ; preds = %287
  %293 = lshr i32 %290, 3
  %294 = zext nneg i32 %293 to i64
  br label %sdslen.exit.i46

295:                                              ; preds = %287
  %296 = getelementptr inbounds i8, ptr %.01957, i64 -3
  %297 = load i8, ptr %296, align 1, !tbaa !13
  %298 = zext i8 %297 to i64
  br label %sdslen.exit.i46

299:                                              ; preds = %287
  %300 = getelementptr inbounds i8, ptr %.01957, i64 -5
  %301 = load i16, ptr %300, align 1, !tbaa !14
  %302 = zext i16 %301 to i64
  br label %sdslen.exit.i46

303:                                              ; preds = %287
  %304 = getelementptr inbounds i8, ptr %.01957, i64 -9
  %305 = load i32, ptr %304, align 1, !tbaa !16
  %306 = zext i32 %305 to i64
  br label %sdslen.exit.i46

307:                                              ; preds = %287
  %308 = getelementptr inbounds i8, ptr %.01957, i64 -17
  %309 = load i64, ptr %308, align 1, !tbaa !11
  br label %sdslen.exit.i46

sdslen.exit.i46:                                  ; preds = %307, %303, %299, %295, %292, %287
  %.0.i.i47 = phi i64 [ %309, %307 ], [ %294, %292 ], [ %298, %295 ], [ %302, %299 ], [ %306, %303 ], [ 0, %287 ]
  %310 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01957, i64 noundef 1, i32 noundef 1)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %sdscatlen.exit25, label %312

312:                                              ; preds = %sdslen.exit.i46
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %.0.i.i47
  %314 = load i8, ptr %.01858, align 1
  store i8 %314, ptr %313, align 1
  %315 = add i64 %.0.i.i47, 1
  %316 = getelementptr inbounds i8, ptr %310, i64 -1
  %317 = load i8, ptr %316, align 1, !tbaa !13
  %318 = and i8 %317, 7
  switch i8 %318, label %sdssetlen.exit.i48 [
    i8 0, label %319
    i8 1, label %321
    i8 2, label %324
    i8 3, label %327
    i8 4, label %330
  ]

319:                                              ; preds = %312
  %.tr.i.i49 = trunc i64 %315 to i8
  %320 = shl i8 %.tr.i.i49, 3
  store i8 %320, ptr %316, align 1, !tbaa !13
  br label %sdssetlen.exit.i48

321:                                              ; preds = %312
  %322 = trunc i64 %315 to i8
  %323 = getelementptr inbounds i8, ptr %310, i64 -3
  store i8 %322, ptr %323, align 1, !tbaa !13
  br label %sdssetlen.exit.i48

324:                                              ; preds = %312
  %325 = trunc i64 %315 to i16
  %326 = getelementptr inbounds i8, ptr %310, i64 -5
  store i16 %325, ptr %326, align 1, !tbaa !14
  br label %sdssetlen.exit.i48

327:                                              ; preds = %312
  %328 = trunc i64 %315 to i32
  %329 = getelementptr inbounds i8, ptr %310, i64 -9
  store i32 %328, ptr %329, align 1, !tbaa !16
  br label %sdssetlen.exit.i48

330:                                              ; preds = %312
  %331 = getelementptr inbounds i8, ptr %310, i64 -17
  store i64 %315, ptr %331, align 1, !tbaa !11
  br label %sdssetlen.exit.i48

sdssetlen.exit.i48:                               ; preds = %330, %327, %324, %321, %319, %312
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  store i8 0, ptr %332, align 1, !tbaa !13
  br label %sdscatlen.exit25

333:                                              ; preds = %280
  %334 = zext i8 %51 to i32
  %335 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.01957, ptr noundef nonnull @.str.17, i32 noundef %334)
  br label %sdscatlen.exit25

sdscatlen.exit25:                                 ; preds = %sdssetlen.exit.i48, %sdslen.exit.i46, %sdssetlen.exit.i43, %sdslen.exit.i41, %sdssetlen.exit.i38, %sdslen.exit.i36, %sdssetlen.exit.i33, %sdslen.exit.i31, %sdssetlen.exit.i28, %sdslen.exit.i26, %sdssetlen.exit.i23, %sdslen.exit.i21, %333, %52
  %.1 = phi ptr [ %258, %sdssetlen.exit.i43 ], [ %335, %333 ], [ %54, %52 ], [ %213, %sdssetlen.exit.i38 ], [ %78, %sdssetlen.exit.i23 ], [ %123, %sdssetlen.exit.i28 ], [ %168, %sdssetlen.exit.i33 ], [ null, %sdslen.exit.i21 ], [ null, %sdslen.exit.i26 ], [ null, %sdslen.exit.i31 ], [ null, %sdslen.exit.i36 ], [ null, %sdslen.exit.i41 ], [ null, %sdslen.exit.i46 ], [ %310, %sdssetlen.exit.i48 ]
  %336 = getelementptr inbounds nuw i8, ptr %.01858, i64 1
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %sdscatlen.exit25, %sdscatlen.exit
  %.019.lcssa = phi ptr [ %28, %sdscatlen.exit ], [ %.1, %sdscatlen.exit25 ]
  %337 = getelementptr inbounds i8, ptr %.019.lcssa, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 7
  switch i32 %340, label %sdslen.exit.i51 [
    i32 0, label %341
    i32 1, label %344
    i32 2, label %348
    i32 3, label %352
    i32 4, label %356
  ]

341:                                              ; preds = %._crit_edge
  %342 = lshr i32 %339, 3
  %343 = zext nneg i32 %342 to i64
  br label %sdslen.exit.i51

344:                                              ; preds = %._crit_edge
  %345 = getelementptr inbounds i8, ptr %.019.lcssa, i64 -3
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i64
  br label %sdslen.exit.i51

348:                                              ; preds = %._crit_edge
  %349 = getelementptr inbounds i8, ptr %.019.lcssa, i64 -5
  %350 = load i16, ptr %349, align 1, !tbaa !14
  %351 = zext i16 %350 to i64
  br label %sdslen.exit.i51

352:                                              ; preds = %._crit_edge
  %353 = getelementptr inbounds i8, ptr %.019.lcssa, i64 -9
  %354 = load i32, ptr %353, align 1, !tbaa !16
  %355 = zext i32 %354 to i64
  br label %sdslen.exit.i51

356:                                              ; preds = %._crit_edge
  %357 = getelementptr inbounds i8, ptr %.019.lcssa, i64 -17
  %358 = load i64, ptr %357, align 1, !tbaa !11
  br label %sdslen.exit.i51

sdslen.exit.i51:                                  ; preds = %356, %352, %348, %344, %341, %._crit_edge
  %.0.i.i52 = phi i64 [ %358, %356 ], [ %343, %341 ], [ %347, %344 ], [ %351, %348 ], [ %355, %352 ], [ 0, %._crit_edge ]
  %359 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.019.lcssa, i64 noundef 1, i32 noundef 1)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %sdscatlen.exit55, label %361

361:                                              ; preds = %sdslen.exit.i51
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.0.i.i52
  store i8 34, ptr %362, align 1
  %363 = add i64 %.0.i.i52, 1
  %364 = getelementptr inbounds i8, ptr %359, i64 -1
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = and i8 %365, 7
  switch i8 %366, label %sdssetlen.exit.i53 [
    i8 0, label %367
    i8 1, label %369
    i8 2, label %372
    i8 3, label %375
    i8 4, label %378
  ]

367:                                              ; preds = %361
  %.tr.i.i54 = trunc i64 %363 to i8
  %368 = shl i8 %.tr.i.i54, 3
  store i8 %368, ptr %364, align 1, !tbaa !13
  br label %sdssetlen.exit.i53

369:                                              ; preds = %361
  %370 = trunc i64 %363 to i8
  %371 = getelementptr inbounds i8, ptr %359, i64 -3
  store i8 %370, ptr %371, align 1, !tbaa !13
  br label %sdssetlen.exit.i53

372:                                              ; preds = %361
  %373 = trunc i64 %363 to i16
  %374 = getelementptr inbounds i8, ptr %359, i64 -5
  store i16 %373, ptr %374, align 1, !tbaa !14
  br label %sdssetlen.exit.i53

375:                                              ; preds = %361
  %376 = trunc i64 %363 to i32
  %377 = getelementptr inbounds i8, ptr %359, i64 -9
  store i32 %376, ptr %377, align 1, !tbaa !16
  br label %sdssetlen.exit.i53

378:                                              ; preds = %361
  %379 = getelementptr inbounds i8, ptr %359, i64 -17
  store i64 %363, ptr %379, align 1, !tbaa !11
  br label %sdssetlen.exit.i53

sdssetlen.exit.i53:                               ; preds = %378, %375, %372, %369, %367, %361
  %380 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  store i8 0, ptr %380, align 1, !tbaa !13
  br label %sdscatlen.exit55

sdscatlen.exit55:                                 ; preds = %sdslen.exit.i51, %sdssetlen.exit.i53
  ret ptr %359
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @sdsneedsrepr(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %._crit_edge [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %sdslen.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !14
  %16 = zext i16 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ]
  %.not18 = icmp eq i64 %.0.i, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %28
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %26 = add i64 %.in, -1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %sdslen.exit, %24
  %.in = phi i64 [ %26, %24 ], [ %.0.i, %sdslen.exit ]
  %.019 = phi ptr [ %25, %24 ], [ %0, %sdslen.exit ]
  %27 = load i8, ptr %.019, align 1, !tbaa !13
  switch i8 %27, label %28 [
    i8 92, label %._crit_edge
    i8 34, label %._crit_edge
    i8 10, label %._crit_edge
    i8 13, label %._crit_edge
    i8 9, label %._crit_edge
    i8 7, label %._crit_edge
    i8 8, label %._crit_edge
  ]

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @__ctype_b_loc() #30
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = and i16 %33, 24576
  %or.cond = icmp eq i16 %34, 16384
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %28, %24, %1, %sdslen.exit
  %.014 = phi i32 [ 0, %sdslen.exit ], [ 0, %1 ], [ 1, %28 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 0, %24 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @is_hex_digit(i8 noundef signext %0) local_unnamed_addr #20 {
  %2 = add i8 %0, -48
  %or.cond = icmp ult i8 %2, 10
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 6
  %narrow = or i1 %or.cond, %5
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 16) i32 @hex_digit_to_int(i8 noundef signext %0) local_unnamed_addr #20 {
  switch i8 %0, label %16 [
    i8 70, label %15
    i8 49, label %17
    i8 50, label %2
    i8 51, label %3
    i8 52, label %4
    i8 53, label %5
    i8 54, label %6
    i8 55, label %7
    i8 56, label %8
    i8 57, label %9
    i8 97, label %10
    i8 65, label %10
    i8 98, label %11
    i8 66, label %11
    i8 99, label %12
    i8 67, label %12
    i8 100, label %13
    i8 68, label %13
    i8 101, label %14
    i8 69, label %14
    i8 102, label %15
  ]

2:                                                ; preds = %1
  br label %17

3:                                                ; preds = %1
  br label %17

4:                                                ; preds = %1
  br label %17

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1, %1
  br label %17

11:                                               ; preds = %1, %1
  br label %17

12:                                               ; preds = %1, %1
  br label %17

13:                                               ; preds = %1, %1
  br label %17

14:                                               ; preds = %1, %1
  br label %17

15:                                               ; preds = %1, %1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %16 ], [ 15, %15 ], [ 14, %14 ], [ 2, %2 ], [ 3, %3 ], [ 4, %4 ], [ 5, %5 ], [ 6, %6 ], [ 7, %7 ], [ 8, %8 ], [ 9, %9 ], [ 10, %10 ], [ 11, %11 ], [ 12, %12 ], [ 13, %13 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitargs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4, !tbaa !16
  %4 = load i8, ptr %0, align 1, !tbaa !13
  %.not142224 = icmp eq i8 %4, 0
  br i1 %.not142224, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %6 = phi i8 [ %365, %.loopexit ], [ %4, %.lr.ph.preheader ]
  %.066226 = phi ptr [ %360, %.loopexit ], [ null, %.lr.ph.preheader ]
  %.071225 = phi ptr [ %spec.select179, %.loopexit ], [ %0, %.lr.ph.preheader ]
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %9 = phi i8 [ %6, %.lr.ph ], [ %16, %14 ]
  %.172143 = phi ptr [ %.071225, %.lr.ph ], [ %15, %14 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = and i16 %12, 8192
  %.not80 = icmp eq i16 %13, 0
  br i1 %.not80, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.172143, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !37

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %3) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %sdsempty.exit, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = add i64 %22, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %23, i64 255)
  store i64 %spec.store.select.i, ptr %3, align 8
  store i8 0, ptr %17, align 1, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !13
  store i8 1, ptr %21, align 1, !tbaa !13
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %.critedge, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %sdscatlen.exit, %sdsempty.exit
  %.062149 = phi i32 [ 0, %sdsempty.exit ], [ %.163, %sdscatlen.exit ]
  %.064148 = phi i32 [ 0, %sdsempty.exit ], [ %.165, %sdscatlen.exit ]
  %.270147 = phi ptr [ %.0.i.i, %sdsempty.exit ], [ %.4, %sdscatlen.exit ]
  %.273146 = phi ptr [ %.172143, %sdsempty.exit ], [ %spec.select, %sdscatlen.exit ]
  %.not83 = icmp eq i32 %.064148, 0
  br i1 %.not83, label %200, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.273146, align 1, !tbaa !13
  switch i8 %29, label %.thread131 [
    i8 92, label %30
    i8 34, label %146
    i8 0, label %.preheader
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.273146, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  switch i8 %32, label %.thread [
    i8 120, label %33
    i8 0, label %.thread131
    i8 110, label %101
    i8 114, label %97
    i8 116, label %98
    i8 98, label %99
    i8 97, label %100
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.273146, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = add i8 %35, -58
  %or.cond.i = icmp ult i8 %36, -10
  %37 = and i8 %35, -33
  %38 = add i8 %37, -71
  %39 = icmp ult i8 %38, -6
  %narrow.i.not = and i1 %or.cond.i, %39
  br i1 %narrow.i.not, label %.thread, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.273146, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = add i8 %42, -58
  %or.cond.i98 = icmp ult i8 %43, -10
  %44 = and i8 %42, -33
  %45 = add i8 %44, -71
  %46 = icmp ult i8 %45, -6
  %narrow.i99.not = and i1 %or.cond.i98, %46
  br i1 %narrow.i99.not, label %.thread, label %47

47:                                               ; preds = %40
  %48 = call i32 @hex_digit_to_int(i8 noundef signext %35)
  %49 = shl nuw nsw i32 %48, 4
  %50 = call i32 @hex_digit_to_int(i8 noundef signext %42)
  %51 = or disjoint i32 %49, %50
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 7
  switch i32 %56, label %sdslen.exit.i [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
    i32 4, label %72
  ]

57:                                               ; preds = %47
  %58 = lshr i32 %55, 3
  %59 = zext nneg i32 %58 to i64
  br label %sdslen.exit.i

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %.270147, i64 -3
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i64
  br label %sdslen.exit.i

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %.270147, i64 -5
  %66 = load i16, ptr %65, align 1, !tbaa !14
  %67 = zext i16 %66 to i64
  br label %sdslen.exit.i

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %.270147, i64 -9
  %70 = load i32, ptr %69, align 1, !tbaa !16
  %71 = zext i32 %70 to i64
  br label %sdslen.exit.i

72:                                               ; preds = %47
  %73 = getelementptr inbounds i8, ptr %.270147, i64 -17
  %74 = load i64, ptr %73, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %72, %68, %64, %60, %57, %47
  %.0.i.i100 = phi i64 [ %74, %72 ], [ %59, %57 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ 0, %47 ]
  %75 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.270147, i64 noundef 1, i32 noundef 1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %sdscatlen.exit, label %77

77:                                               ; preds = %sdslen.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.0.i.i100
  store i8 %52, ptr %78, align 1
  %79 = add i64 %.0.i.i100, 1
  %80 = getelementptr inbounds i8, ptr %75, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = and i8 %81, 7
  switch i8 %82, label %sdssetlen.exit.i [
    i8 0, label %83
    i8 1, label %85
    i8 2, label %88
    i8 3, label %91
    i8 4, label %94
  ]

83:                                               ; preds = %77
  %.tr.i.i = trunc i64 %79 to i8
  %84 = shl i8 %.tr.i.i, 3
  store i8 %84, ptr %80, align 1, !tbaa !13
  br label %sdssetlen.exit.i

85:                                               ; preds = %77
  %86 = trunc i64 %79 to i8
  %87 = getelementptr inbounds i8, ptr %75, i64 -3
  store i8 %86, ptr %87, align 1, !tbaa !13
  br label %sdssetlen.exit.i

88:                                               ; preds = %77
  %89 = trunc i64 %79 to i16
  %90 = getelementptr inbounds i8, ptr %75, i64 -5
  store i16 %89, ptr %90, align 1, !tbaa !14
  br label %sdssetlen.exit.i

91:                                               ; preds = %77
  %92 = trunc i64 %79 to i32
  %93 = getelementptr inbounds i8, ptr %75, i64 -9
  store i32 %92, ptr %93, align 1, !tbaa !16
  br label %sdssetlen.exit.i

94:                                               ; preds = %77
  %95 = getelementptr inbounds i8, ptr %75, i64 -17
  store i64 %79, ptr %95, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %94, %91, %88, %85, %83, %77
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store i8 0, ptr %96, align 1, !tbaa !13
  br label %sdscatlen.exit

97:                                               ; preds = %30
  br label %101

98:                                               ; preds = %30
  br label %101

99:                                               ; preds = %30
  br label %101

100:                                              ; preds = %30
  br label %101

.thread:                                          ; preds = %30, %33, %40
  br label %101

101:                                              ; preds = %30, %.thread, %100, %99, %98, %97
  %.0130 = phi i8 [ %32, %.thread ], [ 7, %100 ], [ 13, %97 ], [ 9, %98 ], [ 8, %99 ], [ 10, %30 ]
  %102 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 7
  switch i32 %105, label %sdslen.exit.i101 [
    i32 0, label %106
    i32 1, label %109
    i32 2, label %113
    i32 3, label %117
    i32 4, label %121
  ]

106:                                              ; preds = %101
  %107 = lshr i32 %104, 3
  %108 = zext nneg i32 %107 to i64
  br label %sdslen.exit.i101

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %.270147, i64 -3
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i64
  br label %sdslen.exit.i101

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %.270147, i64 -5
  %115 = load i16, ptr %114, align 1, !tbaa !14
  %116 = zext i16 %115 to i64
  br label %sdslen.exit.i101

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, ptr %.270147, i64 -9
  %119 = load i32, ptr %118, align 1, !tbaa !16
  %120 = zext i32 %119 to i64
  br label %sdslen.exit.i101

121:                                              ; preds = %101
  %122 = getelementptr inbounds i8, ptr %.270147, i64 -17
  %123 = load i64, ptr %122, align 1, !tbaa !11
  br label %sdslen.exit.i101

sdslen.exit.i101:                                 ; preds = %121, %117, %113, %109, %106, %101
  %.0.i.i102 = phi i64 [ %123, %121 ], [ %108, %106 ], [ %112, %109 ], [ %116, %113 ], [ %120, %117 ], [ 0, %101 ]
  %124 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.270147, i64 noundef 1, i32 noundef 1)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %sdscatlen.exit, label %126

126:                                              ; preds = %sdslen.exit.i101
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.0.i.i102
  store i8 %.0130, ptr %127, align 1
  %128 = add i64 %.0.i.i102, 1
  %129 = getelementptr inbounds i8, ptr %124, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = and i8 %130, 7
  switch i8 %131, label %sdssetlen.exit.i103 [
    i8 0, label %132
    i8 1, label %134
    i8 2, label %137
    i8 3, label %140
    i8 4, label %143
  ]

132:                                              ; preds = %126
  %.tr.i.i104 = trunc i64 %128 to i8
  %133 = shl i8 %.tr.i.i104, 3
  store i8 %133, ptr %129, align 1, !tbaa !13
  br label %sdssetlen.exit.i103

134:                                              ; preds = %126
  %135 = trunc i64 %128 to i8
  %136 = getelementptr inbounds i8, ptr %124, i64 -3
  store i8 %135, ptr %136, align 1, !tbaa !13
  br label %sdssetlen.exit.i103

137:                                              ; preds = %126
  %138 = trunc i64 %128 to i16
  %139 = getelementptr inbounds i8, ptr %124, i64 -5
  store i16 %138, ptr %139, align 1, !tbaa !14
  br label %sdssetlen.exit.i103

140:                                              ; preds = %126
  %141 = trunc i64 %128 to i32
  %142 = getelementptr inbounds i8, ptr %124, i64 -9
  store i32 %141, ptr %142, align 1, !tbaa !16
  br label %sdssetlen.exit.i103

143:                                              ; preds = %126
  %144 = getelementptr inbounds i8, ptr %124, i64 -17
  store i64 %128, ptr %144, align 1, !tbaa !11
  br label %sdssetlen.exit.i103

sdssetlen.exit.i103:                              ; preds = %143, %140, %137, %134, %132, %126
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  store i8 0, ptr %145, align 1, !tbaa !13
  br label %sdscatlen.exit

146:                                              ; preds = %28
  %147 = getelementptr inbounds nuw i8, ptr %.273146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %.not92 = icmp eq i8 %148, 0
  br i1 %.not92, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !33
  %151 = sext i8 %148 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %154 = and i16 %153, 8192
  %.not93 = icmp eq i16 %154, 0
  br i1 %.not93, label %.preheader, label %.loopexit

.thread131:                                       ; preds = %30, %28
  %155 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 7
  switch i32 %158, label %sdslen.exit.i106 [
    i32 0, label %159
    i32 1, label %162
    i32 2, label %166
    i32 3, label %170
    i32 4, label %174
  ]

159:                                              ; preds = %.thread131
  %160 = lshr i32 %157, 3
  %161 = zext nneg i32 %160 to i64
  br label %sdslen.exit.i106

162:                                              ; preds = %.thread131
  %163 = getelementptr inbounds i8, ptr %.270147, i64 -3
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i64
  br label %sdslen.exit.i106

166:                                              ; preds = %.thread131
  %167 = getelementptr inbounds i8, ptr %.270147, i64 -5
  %168 = load i16, ptr %167, align 1, !tbaa !14
  %169 = zext i16 %168 to i64
  br label %sdslen.exit.i106

170:                                              ; preds = %.thread131
  %171 = getelementptr inbounds i8, ptr %.270147, i64 -9
  %172 = load i32, ptr %171, align 1, !tbaa !16
  %173 = zext i32 %172 to i64
  br label %sdslen.exit.i106

174:                                              ; preds = %.thread131
  %175 = getelementptr inbounds i8, ptr %.270147, i64 -17
  %176 = load i64, ptr %175, align 1, !tbaa !11
  br label %sdslen.exit.i106

sdslen.exit.i106:                                 ; preds = %174, %170, %166, %162, %159, %.thread131
  %.0.i.i107 = phi i64 [ %176, %174 ], [ %161, %159 ], [ %165, %162 ], [ %169, %166 ], [ %173, %170 ], [ 0, %.thread131 ]
  %177 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.270147, i64 noundef 1, i32 noundef 1)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %sdscatlen.exit, label %179

179:                                              ; preds = %sdslen.exit.i106
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %.0.i.i107
  %181 = load i8, ptr %.273146, align 1
  store i8 %181, ptr %180, align 1
  %182 = add i64 %.0.i.i107, 1
  %183 = getelementptr inbounds i8, ptr %177, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !13
  %185 = and i8 %184, 7
  switch i8 %185, label %sdssetlen.exit.i108 [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %191
    i8 3, label %194
    i8 4, label %197
  ]

186:                                              ; preds = %179
  %.tr.i.i109 = trunc i64 %182 to i8
  %187 = shl i8 %.tr.i.i109, 3
  store i8 %187, ptr %183, align 1, !tbaa !13
  br label %sdssetlen.exit.i108

188:                                              ; preds = %179
  %189 = trunc i64 %182 to i8
  %190 = getelementptr inbounds i8, ptr %177, i64 -3
  store i8 %189, ptr %190, align 1, !tbaa !13
  br label %sdssetlen.exit.i108

191:                                              ; preds = %179
  %192 = trunc i64 %182 to i16
  %193 = getelementptr inbounds i8, ptr %177, i64 -5
  store i16 %192, ptr %193, align 1, !tbaa !14
  br label %sdssetlen.exit.i108

194:                                              ; preds = %179
  %195 = trunc i64 %182 to i32
  %196 = getelementptr inbounds i8, ptr %177, i64 -9
  store i32 %195, ptr %196, align 1, !tbaa !16
  br label %sdssetlen.exit.i108

197:                                              ; preds = %179
  %198 = getelementptr inbounds i8, ptr %177, i64 -17
  store i64 %182, ptr %198, align 1, !tbaa !11
  br label %sdssetlen.exit.i108

sdssetlen.exit.i108:                              ; preds = %197, %194, %191, %188, %186, %179
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  store i8 0, ptr %199, align 1, !tbaa !13
  br label %sdscatlen.exit

200:                                              ; preds = %27
  %.not84 = icmp eq i32 %.062149, 0
  %201 = load i8, ptr %.273146, align 1, !tbaa !13
  br i1 %.not84, label %306, label %202

202:                                              ; preds = %200
  switch i8 %201, label %.thread132 [
    i8 92, label %203
    i8 39, label %252
    i8 0, label %.preheader
  ]

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.273146, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 39
  br i1 %206, label %207, label %.thread132

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 7
  switch i32 %211, label %sdslen.exit.i111 [
    i32 0, label %212
    i32 1, label %215
    i32 2, label %219
    i32 3, label %223
    i32 4, label %227
  ]

212:                                              ; preds = %207
  %213 = lshr i32 %210, 3
  %214 = zext nneg i32 %213 to i64
  br label %sdslen.exit.i111

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %.270147, i64 -3
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i64
  br label %sdslen.exit.i111

219:                                              ; preds = %207
  %220 = getelementptr inbounds i8, ptr %.270147, i64 -5
  %221 = load i16, ptr %220, align 1, !tbaa !14
  %222 = zext i16 %221 to i64
  br label %sdslen.exit.i111

223:                                              ; preds = %207
  %224 = getelementptr inbounds i8, ptr %.270147, i64 -9
  %225 = load i32, ptr %224, align 1, !tbaa !16
  %226 = zext i32 %225 to i64
  br label %sdslen.exit.i111

227:                                              ; preds = %207
  %228 = getelementptr inbounds i8, ptr %.270147, i64 -17
  %229 = load i64, ptr %228, align 1, !tbaa !11
  br label %sdslen.exit.i111

sdslen.exit.i111:                                 ; preds = %227, %223, %219, %215, %212, %207
  %.0.i.i112 = phi i64 [ %229, %227 ], [ %214, %212 ], [ %218, %215 ], [ %222, %219 ], [ %226, %223 ], [ 0, %207 ]
  %230 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.270147, i64 noundef 1, i32 noundef 1)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %sdscatlen.exit, label %232

232:                                              ; preds = %sdslen.exit.i111
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.0.i.i112
  store i8 39, ptr %233, align 1
  %234 = add i64 %.0.i.i112, 1
  %235 = getelementptr inbounds i8, ptr %230, i64 -1
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = and i8 %236, 7
  switch i8 %237, label %sdssetlen.exit.i113 [
    i8 0, label %238
    i8 1, label %240
    i8 2, label %243
    i8 3, label %246
    i8 4, label %249
  ]

238:                                              ; preds = %232
  %.tr.i.i114 = trunc i64 %234 to i8
  %239 = shl i8 %.tr.i.i114, 3
  store i8 %239, ptr %235, align 1, !tbaa !13
  br label %sdssetlen.exit.i113

240:                                              ; preds = %232
  %241 = trunc i64 %234 to i8
  %242 = getelementptr inbounds i8, ptr %230, i64 -3
  store i8 %241, ptr %242, align 1, !tbaa !13
  br label %sdssetlen.exit.i113

243:                                              ; preds = %232
  %244 = trunc i64 %234 to i16
  %245 = getelementptr inbounds i8, ptr %230, i64 -5
  store i16 %244, ptr %245, align 1, !tbaa !14
  br label %sdssetlen.exit.i113

246:                                              ; preds = %232
  %247 = trunc i64 %234 to i32
  %248 = getelementptr inbounds i8, ptr %230, i64 -9
  store i32 %247, ptr %248, align 1, !tbaa !16
  br label %sdssetlen.exit.i113

249:                                              ; preds = %232
  %250 = getelementptr inbounds i8, ptr %230, i64 -17
  store i64 %234, ptr %250, align 1, !tbaa !11
  br label %sdssetlen.exit.i113

sdssetlen.exit.i113:                              ; preds = %249, %246, %243, %240, %238, %232
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  store i8 0, ptr %251, align 1, !tbaa !13
  br label %sdscatlen.exit

252:                                              ; preds = %202
  %253 = getelementptr inbounds nuw i8, ptr %.273146, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !13
  %.not86 = icmp eq i8 %254, 0
  br i1 %.not86, label %.loopexit, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8, !tbaa !33
  %257 = sext i8 %254 to i64
  %258 = getelementptr inbounds [2 x i8], ptr %256, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !14
  %260 = and i16 %259, 8192
  %.not87 = icmp eq i16 %260, 0
  br i1 %.not87, label %.preheader, label %.loopexit

.thread132:                                       ; preds = %202, %203
  %261 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 7
  switch i32 %264, label %sdslen.exit.i116 [
    i32 0, label %265
    i32 1, label %268
    i32 2, label %272
    i32 3, label %276
    i32 4, label %280
  ]

265:                                              ; preds = %.thread132
  %266 = lshr i32 %263, 3
  %267 = zext nneg i32 %266 to i64
  br label %sdslen.exit.i116

268:                                              ; preds = %.thread132
  %269 = getelementptr inbounds i8, ptr %.270147, i64 -3
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = zext i8 %270 to i64
  br label %sdslen.exit.i116

272:                                              ; preds = %.thread132
  %273 = getelementptr inbounds i8, ptr %.270147, i64 -5
  %274 = load i16, ptr %273, align 1, !tbaa !14
  %275 = zext i16 %274 to i64
  br label %sdslen.exit.i116

276:                                              ; preds = %.thread132
  %277 = getelementptr inbounds i8, ptr %.270147, i64 -9
  %278 = load i32, ptr %277, align 1, !tbaa !16
  %279 = zext i32 %278 to i64
  br label %sdslen.exit.i116

280:                                              ; preds = %.thread132
  %281 = getelementptr inbounds i8, ptr %.270147, i64 -17
  %282 = load i64, ptr %281, align 1, !tbaa !11
  br label %sdslen.exit.i116

sdslen.exit.i116:                                 ; preds = %280, %276, %272, %268, %265, %.thread132
  %.0.i.i117 = phi i64 [ %282, %280 ], [ %267, %265 ], [ %271, %268 ], [ %275, %272 ], [ %279, %276 ], [ 0, %.thread132 ]
  %283 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.270147, i64 noundef 1, i32 noundef 1)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %sdscatlen.exit, label %285

285:                                              ; preds = %sdslen.exit.i116
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %.0.i.i117
  %287 = load i8, ptr %.273146, align 1
  store i8 %287, ptr %286, align 1
  %288 = add i64 %.0.i.i117, 1
  %289 = getelementptr inbounds i8, ptr %283, i64 -1
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = and i8 %290, 7
  switch i8 %291, label %sdssetlen.exit.i118 [
    i8 0, label %292
    i8 1, label %294
    i8 2, label %297
    i8 3, label %300
    i8 4, label %303
  ]

292:                                              ; preds = %285
  %.tr.i.i119 = trunc i64 %288 to i8
  %293 = shl i8 %.tr.i.i119, 3
  store i8 %293, ptr %289, align 1, !tbaa !13
  br label %sdssetlen.exit.i118

294:                                              ; preds = %285
  %295 = trunc i64 %288 to i8
  %296 = getelementptr inbounds i8, ptr %283, i64 -3
  store i8 %295, ptr %296, align 1, !tbaa !13
  br label %sdssetlen.exit.i118

297:                                              ; preds = %285
  %298 = trunc i64 %288 to i16
  %299 = getelementptr inbounds i8, ptr %283, i64 -5
  store i16 %298, ptr %299, align 1, !tbaa !14
  br label %sdssetlen.exit.i118

300:                                              ; preds = %285
  %301 = trunc i64 %288 to i32
  %302 = getelementptr inbounds i8, ptr %283, i64 -9
  store i32 %301, ptr %302, align 1, !tbaa !16
  br label %sdssetlen.exit.i118

303:                                              ; preds = %285
  %304 = getelementptr inbounds i8, ptr %283, i64 -17
  store i64 %288, ptr %304, align 1, !tbaa !11
  br label %sdssetlen.exit.i118

sdssetlen.exit.i118:                              ; preds = %303, %300, %297, %294, %292, %285
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  store i8 0, ptr %305, align 1, !tbaa !13
  br label %sdscatlen.exit

306:                                              ; preds = %200
  switch i8 %201, label %308 [
    i8 32, label %.loopexit
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 9, label %.loopexit
    i8 0, label %.loopexit
    i8 34, label %sdscatlen.exit
    i8 39, label %307
  ]

307:                                              ; preds = %306
  br label %sdscatlen.exit

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %310 = load i8, ptr %309, align 1, !tbaa !13
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 7
  switch i32 %312, label %sdslen.exit.i121 [
    i32 0, label %313
    i32 1, label %316
    i32 2, label %320
    i32 3, label %324
    i32 4, label %328
  ]

313:                                              ; preds = %308
  %314 = lshr i32 %311, 3
  %315 = zext nneg i32 %314 to i64
  br label %sdslen.exit.i121

316:                                              ; preds = %308
  %317 = getelementptr inbounds i8, ptr %.270147, i64 -3
  %318 = load i8, ptr %317, align 1, !tbaa !13
  %319 = zext i8 %318 to i64
  br label %sdslen.exit.i121

320:                                              ; preds = %308
  %321 = getelementptr inbounds i8, ptr %.270147, i64 -5
  %322 = load i16, ptr %321, align 1, !tbaa !14
  %323 = zext i16 %322 to i64
  br label %sdslen.exit.i121

324:                                              ; preds = %308
  %325 = getelementptr inbounds i8, ptr %.270147, i64 -9
  %326 = load i32, ptr %325, align 1, !tbaa !16
  %327 = zext i32 %326 to i64
  br label %sdslen.exit.i121

328:                                              ; preds = %308
  %329 = getelementptr inbounds i8, ptr %.270147, i64 -17
  %330 = load i64, ptr %329, align 1, !tbaa !11
  br label %sdslen.exit.i121

sdslen.exit.i121:                                 ; preds = %328, %324, %320, %316, %313, %308
  %.0.i.i122 = phi i64 [ %330, %328 ], [ %315, %313 ], [ %319, %316 ], [ %323, %320 ], [ %327, %324 ], [ 0, %308 ]
  %331 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.270147, i64 noundef 1, i32 noundef 1)
  %332 = icmp eq ptr %331, null
  br i1 %332, label %sdscatlen.exit, label %333

333:                                              ; preds = %sdslen.exit.i121
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %.0.i.i122
  %335 = load i8, ptr %.273146, align 1
  store i8 %335, ptr %334, align 1
  %336 = add i64 %.0.i.i122, 1
  %337 = getelementptr inbounds i8, ptr %331, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = and i8 %338, 7
  switch i8 %339, label %sdssetlen.exit.i123 [
    i8 0, label %340
    i8 1, label %342
    i8 2, label %345
    i8 3, label %348
    i8 4, label %351
  ]

340:                                              ; preds = %333
  %.tr.i.i124 = trunc i64 %336 to i8
  %341 = shl i8 %.tr.i.i124, 3
  store i8 %341, ptr %337, align 1, !tbaa !13
  br label %sdssetlen.exit.i123

342:                                              ; preds = %333
  %343 = trunc i64 %336 to i8
  %344 = getelementptr inbounds i8, ptr %331, i64 -3
  store i8 %343, ptr %344, align 1, !tbaa !13
  br label %sdssetlen.exit.i123

345:                                              ; preds = %333
  %346 = trunc i64 %336 to i16
  %347 = getelementptr inbounds i8, ptr %331, i64 -5
  store i16 %346, ptr %347, align 1, !tbaa !14
  br label %sdssetlen.exit.i123

348:                                              ; preds = %333
  %349 = trunc i64 %336 to i32
  %350 = getelementptr inbounds i8, ptr %331, i64 -9
  store i32 %349, ptr %350, align 1, !tbaa !16
  br label %sdssetlen.exit.i123

351:                                              ; preds = %333
  %352 = getelementptr inbounds i8, ptr %331, i64 -17
  store i64 %336, ptr %352, align 1, !tbaa !11
  br label %sdssetlen.exit.i123

sdssetlen.exit.i123:                              ; preds = %351, %348, %345, %342, %340, %333
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 %336
  store i8 0, ptr %353, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %306, %sdssetlen.exit.i123, %sdslen.exit.i121, %sdssetlen.exit.i118, %sdslen.exit.i116, %sdssetlen.exit.i113, %sdslen.exit.i111, %sdssetlen.exit.i108, %sdslen.exit.i106, %sdssetlen.exit.i103, %sdslen.exit.i101, %sdssetlen.exit.i, %sdslen.exit.i, %307
  %.374 = phi ptr [ %.273146, %sdslen.exit.i121 ], [ %41, %sdssetlen.exit.i ], [ %.273146, %307 ], [ %31, %sdssetlen.exit.i103 ], [ %.273146, %sdssetlen.exit.i108 ], [ %.273146, %sdssetlen.exit.i123 ], [ %204, %sdssetlen.exit.i113 ], [ %.273146, %sdssetlen.exit.i118 ], [ %41, %sdslen.exit.i ], [ %.273146, %sdslen.exit.i116 ], [ %31, %sdslen.exit.i101 ], [ %.273146, %sdslen.exit.i106 ], [ %204, %sdslen.exit.i111 ], [ %.273146, %306 ]
  %.4 = phi ptr [ null, %sdslen.exit.i121 ], [ %75, %sdssetlen.exit.i ], [ %.270147, %307 ], [ %124, %sdssetlen.exit.i103 ], [ %177, %sdssetlen.exit.i108 ], [ %331, %sdssetlen.exit.i123 ], [ %230, %sdssetlen.exit.i113 ], [ %283, %sdssetlen.exit.i118 ], [ null, %sdslen.exit.i ], [ null, %sdslen.exit.i116 ], [ null, %sdslen.exit.i101 ], [ null, %sdslen.exit.i106 ], [ null, %sdslen.exit.i111 ], [ %.270147, %306 ]
  %.165 = phi i32 [ 0, %sdslen.exit.i121 ], [ 1, %sdssetlen.exit.i ], [ 0, %307 ], [ 1, %sdssetlen.exit.i103 ], [ 1, %sdssetlen.exit.i108 ], [ 0, %sdssetlen.exit.i123 ], [ 0, %sdssetlen.exit.i113 ], [ 0, %sdssetlen.exit.i118 ], [ 1, %sdslen.exit.i ], [ 0, %sdslen.exit.i116 ], [ 1, %sdslen.exit.i101 ], [ 1, %sdslen.exit.i106 ], [ 0, %sdslen.exit.i111 ], [ 1, %306 ]
  %.163 = phi i32 [ 0, %sdslen.exit.i121 ], [ %.062149, %sdssetlen.exit.i ], [ 1, %307 ], [ %.062149, %sdssetlen.exit.i103 ], [ %.062149, %sdssetlen.exit.i108 ], [ 0, %sdssetlen.exit.i123 ], [ 1, %sdssetlen.exit.i113 ], [ 1, %sdssetlen.exit.i118 ], [ %.062149, %sdslen.exit.i ], [ 1, %sdslen.exit.i116 ], [ %.062149, %sdslen.exit.i101 ], [ %.062149, %sdslen.exit.i106 ], [ 1, %sdslen.exit.i111 ], [ 0, %306 ]
  %354 = load i8, ptr %.374, align 1, !tbaa !13
  %.not96 = icmp ne i8 %354, 0
  %spec.select.idx = zext i1 %.not96 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.374, i64 %spec.select.idx
  br label %27, !llvm.loop !38

.loopexit:                                        ; preds = %306, %306, %306, %306, %306, %255, %149, %252, %146
  %355 = load i8, ptr %.273146, align 1, !tbaa !13
  %.not96177 = icmp ne i8 %355, 0
  %spec.select.idx178 = zext i1 %.not96177 to i64
  %spec.select179 = getelementptr inbounds nuw i8, ptr %.273146, i64 %spec.select.idx178
  %356 = load i32, ptr %1, align 4, !tbaa !16
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 3
  %360 = call ptr @zrealloc(ptr noundef %.066226, i64 noundef %359) #28
  %361 = load i32, ptr %1, align 4, !tbaa !16
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %360, i64 %362
  store ptr %.270147, ptr %363, align 8, !tbaa !6
  %364 = add nsw i32 %361, 1
  store i32 %364, ptr %1, align 4, !tbaa !16
  %365 = load i8, ptr %spec.select179, align 1, !tbaa !13
  %.not142 = icmp eq i8 %365, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %149, %255, %28, %202
  %366 = load i32, ptr %1, align 4, !tbaa !16
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %1, align 4, !tbaa !16
  %.not94151 = icmp eq i32 %366, 0
  br i1 %.not94151, label %._crit_edge153, label %.lr.ph152

._crit_edge:                                      ; preds = %.loopexit, %14, %2
  %.066222 = phi ptr [ %.066226, %14 ], [ null, %2 ], [ %360, %.loopexit ]
  %368 = icmp eq ptr %.066222, null
  br i1 %368, label %369, label %393

369:                                              ; preds = %._crit_edge
  %370 = call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #29
  br label %393

.lr.ph152:                                        ; preds = %.preheader, %sdsfree.exit
  %371 = phi i32 [ %384, %sdsfree.exit ], [ %367, %.preheader ]
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %.066226, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  %375 = icmp eq ptr %374, null
  br i1 %375, label %sdsfree.exit, label %376

376:                                              ; preds = %.lr.ph152
  %377 = getelementptr inbounds i8, ptr %374, i64 -1
  %378 = load i8, ptr %377, align 1, !tbaa !13
  %379 = and i8 %378, 7
  %380 = icmp samesign ult i8 %379, 5
  br i1 %380, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %376
  %381 = zext nneg i8 %379 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %381
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %376, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %376 ]
  %382 = getelementptr inbounds i8, ptr %374, i64 %.0.i.neg.i
  call void @zfree(ptr noundef nonnull %382) #25
  %.pre = load i32, ptr %1, align 4, !tbaa !16
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %.lr.ph152, %sdsHdrSize.exit.i
  %383 = phi i32 [ %371, %.lr.ph152 ], [ %.pre, %sdsHdrSize.exit.i ]
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %1, align 4, !tbaa !16
  %.not94 = icmp eq i32 %383, 0
  br i1 %.not94, label %._crit_edge153, label %.lr.ph152, !llvm.loop !39

._crit_edge153:                                   ; preds = %sdsfree.exit, %.preheader
  call void @zfree(ptr noundef %.066226) #25
  %.not95 = icmp eq ptr %.270147, null
  br i1 %.not95, label %392, label %385

385:                                              ; preds = %._crit_edge153
  %386 = getelementptr inbounds i8, ptr %.270147, i64 -1
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = and i8 %387, 7
  %389 = icmp samesign ult i8 %388, 5
  br i1 %389, label %switch.lookup227, label %sdsfree.exit128

switch.lookup227:                                 ; preds = %385
  %390 = zext nneg i8 %388 to i64
  %switch.gep228 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %390
  %switch.load229 = load i64, ptr %switch.gep228, align 8
  br label %sdsfree.exit128

sdsfree.exit128:                                  ; preds = %385, %switch.lookup227
  %.0.i.neg.i127 = phi i64 [ %switch.load229, %switch.lookup227 ], [ 0, %385 ]
  %391 = getelementptr inbounds i8, ptr %.270147, i64 %.0.i.neg.i127
  call void @zfree(ptr noundef nonnull %391) #25
  br label %392

392:                                              ; preds = %sdsfree.exit128, %._crit_edge153
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %393

393:                                              ; preds = %._crit_edge, %369, %392
  %.076 = phi ptr [ null, %392 ], [ %370, %369 ], [ %.066222, %._crit_edge ]
  ret ptr %.076
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sdsmapchars(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #21 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %._crit_edge [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %4
  %10 = lshr i32 %7, 3
  %11 = zext nneg i32 %10 to i64
  br label %sdslen.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 -5
  %18 = load i16, ptr %17, align 1, !tbaa !14
  %19 = zext i16 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 -9
  %22 = load i32, ptr %21, align 1, !tbaa !16
  %23 = zext i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 -17
  %26 = load i64, ptr %25, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %9, %12, %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %11, %9 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ]
  %.not = icmp eq i64 %.0.i, 0
  %.not20 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %sdslen.exit, %..loopexit_crit_edge.us
  %.018.us = phi i64 [ %38, %..loopexit_crit_edge.us ], [ 0, %sdslen.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.018.us
  %28 = load i8, ptr %27, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %.preheader.us, %33
  %.01517.us = phi i64 [ 0, %.preheader.us ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517.us
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add nuw i64 %.01517.us, 1
  %exitcond.not = icmp eq i64 %34, %3
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %29, !llvm.loop !40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517.us
  %37 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %37, ptr %27, align 1, !tbaa !13
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %33, %35
  %38 = add nuw i64 %.018.us, 1
  %exitcond23.not = icmp eq i64 %38, %.0.i
  br i1 %exitcond23.not, label %._crit_edge, label %.preheader.us, !llvm.loop !41

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %4, %sdslen.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sdsempty.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = add i64 %10, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %11, i64 255)
  store i64 %spec.store.select.i, ptr %4, align 8
  store i8 0, ptr %5, align 1, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !13
  store i8 1, ptr %9, align 1, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !13
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %3, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sdsempty.exit
  %16 = add nsw i32 %1, -1
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %sdscat.exit16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sdscat.exit16 ]
  %.01017 = phi ptr [ %.0.i.i, %.lr.ph ], [ %.1, %sdscat.exit16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #27
  %22 = getelementptr inbounds i8, ptr %.01017, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  switch i32 %25, label %sdslen.exit.i.i [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
    i32 4, label %41
  ]

26:                                               ; preds = %18
  %27 = lshr i32 %24, 3
  %28 = zext nneg i32 %27 to i64
  br label %sdslen.exit.i.i

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %.01017, i64 -3
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i64
  br label %sdslen.exit.i.i

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %.01017, i64 -5
  %35 = load i16, ptr %34, align 1, !tbaa !14
  %36 = zext i16 %35 to i64
  br label %sdslen.exit.i.i

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %.01017, i64 -9
  %39 = load i32, ptr %38, align 1, !tbaa !16
  %40 = zext i32 %39 to i64
  br label %sdslen.exit.i.i

41:                                               ; preds = %18
  %42 = getelementptr inbounds i8, ptr %.01017, i64 -17
  %43 = load i64, ptr %42, align 1, !tbaa !11
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %41, %37, %33, %29, %26, %18
  %.0.i.i.i = phi i64 [ %43, %41 ], [ %28, %26 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ 0, %18 ]
  %44 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.01017, i64 noundef %21, i32 noundef 1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %sdscat.exit, label %46

46:                                               ; preds = %sdslen.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %20, i64 %21, i1 false)
  %48 = add i64 %.0.i.i.i, %21
  %49 = getelementptr inbounds i8, ptr %44, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = and i8 %50, 7
  switch i8 %51, label %sdssetlen.exit.i.i [
    i8 0, label %52
    i8 1, label %54
    i8 2, label %57
    i8 3, label %60
    i8 4, label %63
  ]

52:                                               ; preds = %46
  %.tr.i.i.i = trunc i64 %48 to i8
  %53 = shl i8 %.tr.i.i.i, 3
  store i8 %53, ptr %49, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i

54:                                               ; preds = %46
  %55 = trunc i64 %48 to i8
  %56 = getelementptr inbounds i8, ptr %44, i64 -3
  store i8 %55, ptr %56, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i

57:                                               ; preds = %46
  %58 = trunc i64 %48 to i16
  %59 = getelementptr inbounds i8, ptr %44, i64 -5
  store i16 %58, ptr %59, align 1, !tbaa !14
  br label %sdssetlen.exit.i.i

60:                                               ; preds = %46
  %61 = trunc i64 %48 to i32
  %62 = getelementptr inbounds i8, ptr %44, i64 -9
  store i32 %61, ptr %62, align 1, !tbaa !16
  br label %sdssetlen.exit.i.i

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %44, i64 -17
  store i64 %48, ptr %64, align 1, !tbaa !11
  br label %sdssetlen.exit.i.i

sdssetlen.exit.i.i:                               ; preds = %63, %60, %57, %54, %52, %46
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store i8 0, ptr %65, align 1, !tbaa !13
  br label %sdscat.exit

sdscat.exit:                                      ; preds = %sdslen.exit.i.i, %sdssetlen.exit.i.i
  %.not = icmp eq i64 %indvars.iv, %17
  br i1 %.not, label %sdscat.exit16, label %66

66:                                               ; preds = %sdscat.exit
  %67 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #27
  %68 = getelementptr inbounds i8, ptr %44, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  switch i32 %71, label %sdslen.exit.i.i12 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
    i32 4, label %87
  ]

72:                                               ; preds = %66
  %73 = lshr i32 %70, 3
  %74 = zext nneg i32 %73 to i64
  br label %sdslen.exit.i.i12

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %44, i64 -3
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i64
  br label %sdslen.exit.i.i12

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %44, i64 -5
  %81 = load i16, ptr %80, align 1, !tbaa !14
  %82 = zext i16 %81 to i64
  br label %sdslen.exit.i.i12

83:                                               ; preds = %66
  %84 = getelementptr inbounds i8, ptr %44, i64 -9
  %85 = load i32, ptr %84, align 1, !tbaa !16
  %86 = zext i32 %85 to i64
  br label %sdslen.exit.i.i12

87:                                               ; preds = %66
  %88 = getelementptr inbounds i8, ptr %44, i64 -17
  %89 = load i64, ptr %88, align 1, !tbaa !11
  br label %sdslen.exit.i.i12

sdslen.exit.i.i12:                                ; preds = %87, %83, %79, %75, %72, %66
  %.0.i.i.i13 = phi i64 [ %89, %87 ], [ %74, %72 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ 0, %66 ]
  %90 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %44, i64 noundef %67, i32 noundef 1)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %sdscat.exit16, label %92

92:                                               ; preds = %sdslen.exit.i.i12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.0.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull readonly align 1 %2, i64 %67, i1 false)
  %94 = add i64 %.0.i.i.i13, %67
  %95 = getelementptr inbounds i8, ptr %90, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = and i8 %96, 7
  switch i8 %97, label %sdssetlen.exit.i.i14 [
    i8 0, label %98
    i8 1, label %100
    i8 2, label %103
    i8 3, label %106
    i8 4, label %109
  ]

98:                                               ; preds = %92
  %.tr.i.i.i15 = trunc i64 %94 to i8
  %99 = shl i8 %.tr.i.i.i15, 3
  store i8 %99, ptr %95, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i14

100:                                              ; preds = %92
  %101 = trunc i64 %94 to i8
  %102 = getelementptr inbounds i8, ptr %90, i64 -3
  store i8 %101, ptr %102, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i14

103:                                              ; preds = %92
  %104 = trunc i64 %94 to i16
  %105 = getelementptr inbounds i8, ptr %90, i64 -5
  store i16 %104, ptr %105, align 1, !tbaa !14
  br label %sdssetlen.exit.i.i14

106:                                              ; preds = %92
  %107 = trunc i64 %94 to i32
  %108 = getelementptr inbounds i8, ptr %90, i64 -9
  store i32 %107, ptr %108, align 1, !tbaa !16
  br label %sdssetlen.exit.i.i14

109:                                              ; preds = %92
  %110 = getelementptr inbounds i8, ptr %90, i64 -17
  store i64 %94, ptr %110, align 1, !tbaa !11
  br label %sdssetlen.exit.i.i14

sdssetlen.exit.i.i14:                             ; preds = %109, %106, %103, %100, %98, %92
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  store i8 0, ptr %111, align 1, !tbaa !13
  br label %sdscat.exit16

sdscat.exit16:                                    ; preds = %sdssetlen.exit.i.i14, %sdslen.exit.i.i12, %sdscat.exit
  %.1 = phi ptr [ %44, %sdscat.exit ], [ null, %sdslen.exit.i.i12 ], [ %90, %sdssetlen.exit.i.i14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !42

._crit_edge:                                      ; preds = %sdscat.exit16, %sdsempty.exit
  %.010.lcssa = phi ptr [ %.0.i.i, %sdsempty.exit ], [ %.1, %sdscat.exit16 ]
  ret ptr %.010.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoinsds(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %sdsempty.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = add i64 %11, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %12, i64 255)
  store i64 %spec.store.select.i, ptr %5, align 8
  store i8 0, ptr %6, align 1, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !13
  store i8 1, ptr %10, align 1, !tbaa !13
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %4, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sdsempty.exit
  %17 = add nsw i32 %1, -1
  %18 = zext nneg i32 %17 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %sdscatlen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sdscatlen.exit ]
  %.01114 = phi ptr [ %.0.i.i, %.lr.ph ], [ %.1, %sdscatlen.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = call ptr @sdscatsds(ptr noundef %.01114, ptr noundef %21)
  %.not = icmp eq i64 %indvars.iv, %18
  br i1 %.not, label %sdscatlen.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  switch i32 %27, label %sdslen.exit.i [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

28:                                               ; preds = %23
  %29 = lshr i32 %26, 3
  %30 = zext nneg i32 %29 to i64
  br label %sdslen.exit.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %22, i64 -3
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  br label %sdslen.exit.i

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %22, i64 -5
  %37 = load i16, ptr %36, align 1, !tbaa !14
  %38 = zext i16 %37 to i64
  br label %sdslen.exit.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %22, i64 -9
  %41 = load i32, ptr %40, align 1, !tbaa !16
  %42 = zext i32 %41 to i64
  br label %sdslen.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds i8, ptr %22, i64 -17
  %45 = load i64, ptr %44, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %43, %39, %35, %31, %28, %23
  %.0.i.i13 = phi i64 [ %45, %43 ], [ %30, %28 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ 0, %23 ]
  %46 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %22, i64 noundef %3, i32 noundef 1)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %sdscatlen.exit, label %48

48:                                               ; preds = %sdslen.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr readonly align 1 %2, i64 %3, i1 false)
  %50 = add i64 %.0.i.i13, %3
  %51 = getelementptr inbounds i8, ptr %46, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = and i8 %52, 7
  switch i8 %53, label %sdssetlen.exit.i [
    i8 0, label %54
    i8 1, label %56
    i8 2, label %59
    i8 3, label %62
    i8 4, label %65
  ]

54:                                               ; preds = %48
  %.tr.i.i = trunc i64 %50 to i8
  %55 = shl i8 %.tr.i.i, 3
  store i8 %55, ptr %51, align 1, !tbaa !13
  br label %sdssetlen.exit.i

56:                                               ; preds = %48
  %57 = trunc i64 %50 to i8
  %58 = getelementptr inbounds i8, ptr %46, i64 -3
  store i8 %57, ptr %58, align 1, !tbaa !13
  br label %sdssetlen.exit.i

59:                                               ; preds = %48
  %60 = trunc i64 %50 to i16
  %61 = getelementptr inbounds i8, ptr %46, i64 -5
  store i16 %60, ptr %61, align 1, !tbaa !14
  br label %sdssetlen.exit.i

62:                                               ; preds = %48
  %63 = trunc i64 %50 to i32
  %64 = getelementptr inbounds i8, ptr %46, i64 -9
  store i32 %63, ptr %64, align 1, !tbaa !16
  br label %sdssetlen.exit.i

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %46, i64 -17
  store i64 %50, ptr %66, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %65, %62, %59, %56, %54, %48
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store i8 0, ptr %67, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdssetlen.exit.i, %sdslen.exit.i, %19
  %.1 = phi ptr [ %22, %19 ], [ null, %sdslen.exit.i ], [ %46, %sdssetlen.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !43

._crit_edge:                                      ; preds = %sdscatlen.exit, %sdsempty.exit
  %.011.lcssa = phi ptr [ %.0.i.i, %sdsempty.exit ], [ %.1, %sdscatlen.exit ]
  ret ptr %.011.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sds_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @zmalloc(i64 noundef %0) #29
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sds_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @sds_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstemplate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sdsempty.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = add i64 %10, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %11, i64 255)
  store i64 %spec.store.select.i, ptr %4, align 8
  store i8 0, ptr %5, align 1, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !13
  store i8 1, ptr %9, align 1, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !13
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %3, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i8, ptr %0, align 1, !tbaa !13
  %.not80 = icmp eq i8 %15, 0
  br i1 %.not80, label %sdsfree.exit66, label %.lr.ph

.lr.ph:                                           ; preds = %sdsempty.exit, %sdscat.exit
  %.03482 = phi ptr [ %.2, %sdscat.exit ], [ %.0.i.i, %sdsempty.exit ]
  %.03581 = phi ptr [ %.136, %sdscat.exit ], [ %0, %sdsempty.exit ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03581, i32 noundef 123) #27
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %17, label %63

17:                                               ; preds = %.lr.ph
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.03581) #27
  %19 = getelementptr inbounds i8, ptr %.03482, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %sdslen.exit.i.i [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %17
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %sdslen.exit.i.i

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %.03482, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i64
  br label %sdslen.exit.i.i

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %.03482, i64 -5
  %32 = load i16, ptr %31, align 1, !tbaa !14
  %33 = zext i16 %32 to i64
  br label %sdslen.exit.i.i

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %.03482, i64 -9
  %36 = load i32, ptr %35, align 1, !tbaa !16
  %37 = zext i32 %36 to i64
  br label %sdslen.exit.i.i

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %.03482, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !11
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %38, %34, %30, %26, %23, %17
  %.0.i.i.i = phi i64 [ %40, %38 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ 0, %17 ]
  %41 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.03482, i64 noundef %18, i32 noundef 1)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %sdsfree.exit66, label %43

43:                                               ; preds = %sdslen.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %.03581, i64 %18, i1 false)
  %45 = add i64 %.0.i.i.i, %18
  %46 = getelementptr inbounds i8, ptr %41, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = and i8 %47, 7
  switch i8 %48, label %sdssetlen.exit.i.i [
    i8 0, label %49
    i8 1, label %51
    i8 2, label %54
    i8 3, label %57
    i8 4, label %60
  ]

49:                                               ; preds = %43
  %.tr.i.i.i = trunc i64 %45 to i8
  %50 = shl i8 %.tr.i.i.i, 3
  store i8 %50, ptr %46, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i

51:                                               ; preds = %43
  %52 = trunc i64 %45 to i8
  %53 = getelementptr inbounds i8, ptr %41, i64 -3
  store i8 %52, ptr %53, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i

54:                                               ; preds = %43
  %55 = trunc i64 %45 to i16
  %56 = getelementptr inbounds i8, ptr %41, i64 -5
  store i16 %55, ptr %56, align 1, !tbaa !14
  br label %sdssetlen.exit.i.i

57:                                               ; preds = %43
  %58 = trunc i64 %45 to i32
  %59 = getelementptr inbounds i8, ptr %41, i64 -9
  store i32 %58, ptr %59, align 1, !tbaa !16
  br label %sdssetlen.exit.i.i

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %41, i64 -17
  store i64 %45, ptr %61, align 1, !tbaa !11
  br label %sdssetlen.exit.i.i

sdssetlen.exit.i.i:                               ; preds = %60, %57, %54, %51, %49, %43
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store i8 0, ptr %62, align 1, !tbaa !13
  br label %sdsfree.exit66

63:                                               ; preds = %.lr.ph
  %64 = icmp ugt ptr %16, %.03581
  br i1 %64, label %65, label %sdscatlen.exit

65:                                               ; preds = %63
  %66 = ptrtoint ptr %16 to i64
  %67 = ptrtoint ptr %.03581 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %.03482, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  switch i32 %72, label %sdslen.exit.i [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
    i32 4, label %88
  ]

73:                                               ; preds = %65
  %74 = lshr i32 %71, 3
  %75 = zext nneg i32 %74 to i64
  br label %sdslen.exit.i

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %.03482, i64 -3
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i64
  br label %sdslen.exit.i

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %.03482, i64 -5
  %82 = load i16, ptr %81, align 1, !tbaa !14
  %83 = zext i16 %82 to i64
  br label %sdslen.exit.i

84:                                               ; preds = %65
  %85 = getelementptr inbounds i8, ptr %.03482, i64 -9
  %86 = load i32, ptr %85, align 1, !tbaa !16
  %87 = zext i32 %86 to i64
  br label %sdslen.exit.i

88:                                               ; preds = %65
  %89 = getelementptr inbounds i8, ptr %.03482, i64 -17
  %90 = load i64, ptr %89, align 1, !tbaa !11
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %88, %84, %80, %76, %73, %65
  %.0.i.i50 = phi i64 [ %90, %88 ], [ %75, %73 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ 0, %65 ]
  %91 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.03482, i64 noundef %68, i32 noundef 1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %sdscatlen.exit, label %93

93:                                               ; preds = %sdslen.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.0.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull readonly align 1 %.03581, i64 %68, i1 false)
  %95 = add i64 %.0.i.i50, %68
  %96 = getelementptr inbounds i8, ptr %91, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = and i8 %97, 7
  switch i8 %98, label %sdssetlen.exit.i [
    i8 0, label %99
    i8 1, label %101
    i8 2, label %104
    i8 3, label %107
    i8 4, label %110
  ]

99:                                               ; preds = %93
  %.tr.i.i = trunc i64 %95 to i8
  %100 = shl i8 %.tr.i.i, 3
  store i8 %100, ptr %96, align 1, !tbaa !13
  br label %sdssetlen.exit.i

101:                                              ; preds = %93
  %102 = trunc i64 %95 to i8
  %103 = getelementptr inbounds i8, ptr %91, i64 -3
  store i8 %102, ptr %103, align 1, !tbaa !13
  br label %sdssetlen.exit.i

104:                                              ; preds = %93
  %105 = trunc i64 %95 to i16
  %106 = getelementptr inbounds i8, ptr %91, i64 -5
  store i16 %105, ptr %106, align 1, !tbaa !14
  br label %sdssetlen.exit.i

107:                                              ; preds = %93
  %108 = trunc i64 %95 to i32
  %109 = getelementptr inbounds i8, ptr %91, i64 -9
  store i32 %108, ptr %109, align 1, !tbaa !16
  br label %sdssetlen.exit.i

110:                                              ; preds = %93
  %111 = getelementptr inbounds i8, ptr %91, i64 -17
  store i64 %95, ptr %111, align 1, !tbaa !11
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %110, %107, %104, %101, %99, %93
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  store i8 0, ptr %112, align 1, !tbaa !13
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdssetlen.exit.i, %sdslen.exit.i, %63
  %.3 = phi ptr [ %.03482, %63 ], [ null, %sdslen.exit.i ], [ %91, %sdssetlen.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !13
  switch i8 %114, label %161 [
    i8 0, label %231
    i8 123, label %115
  ]

115:                                              ; preds = %sdscatlen.exit
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %117 = getelementptr inbounds i8, ptr %.3, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 7
  switch i32 %120, label %sdslen.exit.i.i51 [
    i32 0, label %121
    i32 1, label %124
    i32 2, label %128
    i32 3, label %132
    i32 4, label %136
  ]

121:                                              ; preds = %115
  %122 = lshr i32 %119, 3
  %123 = zext nneg i32 %122 to i64
  br label %sdslen.exit.i.i51

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %.3, i64 -3
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i64
  br label %sdslen.exit.i.i51

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, ptr %.3, i64 -5
  %130 = load i16, ptr %129, align 1, !tbaa !14
  %131 = zext i16 %130 to i64
  br label %sdslen.exit.i.i51

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, ptr %.3, i64 -9
  %134 = load i32, ptr %133, align 1, !tbaa !16
  %135 = zext i32 %134 to i64
  br label %sdslen.exit.i.i51

136:                                              ; preds = %115
  %137 = getelementptr inbounds i8, ptr %.3, i64 -17
  %138 = load i64, ptr %137, align 1, !tbaa !11
  br label %sdslen.exit.i.i51

sdslen.exit.i.i51:                                ; preds = %136, %132, %128, %124, %121, %115
  %.0.i.i.i52 = phi i64 [ %138, %136 ], [ %123, %121 ], [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ 0, %115 ]
  %139 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.3, i64 noundef 1, i32 noundef 1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %sdscat.exit, label %141, !llvm.loop !44

141:                                              ; preds = %sdslen.exit.i.i51
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.0.i.i.i52
  store i8 123, ptr %142, align 1
  %143 = add i64 %.0.i.i.i52, 1
  %144 = getelementptr inbounds i8, ptr %139, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = and i8 %145, 7
  switch i8 %146, label %sdssetlen.exit.i.i53 [
    i8 0, label %147
    i8 1, label %149
    i8 2, label %152
    i8 3, label %155
    i8 4, label %158
  ]

147:                                              ; preds = %141
  %.tr.i.i.i54 = trunc i64 %143 to i8
  %148 = shl i8 %.tr.i.i.i54, 3
  store i8 %148, ptr %144, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i53

149:                                              ; preds = %141
  %150 = trunc i64 %143 to i8
  %151 = getelementptr inbounds i8, ptr %139, i64 -3
  store i8 %150, ptr %151, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i53

152:                                              ; preds = %141
  %153 = trunc i64 %143 to i16
  %154 = getelementptr inbounds i8, ptr %139, i64 -5
  store i16 %153, ptr %154, align 1, !tbaa !14
  br label %sdssetlen.exit.i.i53

155:                                              ; preds = %141
  %156 = trunc i64 %143 to i32
  %157 = getelementptr inbounds i8, ptr %139, i64 -9
  store i32 %156, ptr %157, align 1, !tbaa !16
  br label %sdssetlen.exit.i.i53

158:                                              ; preds = %141
  %159 = getelementptr inbounds i8, ptr %139, i64 -17
  store i64 %143, ptr %159, align 1, !tbaa !11
  br label %sdssetlen.exit.i.i53

sdssetlen.exit.i.i53:                             ; preds = %158, %155, %152, %149, %147, %141
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  store i8 0, ptr %160, align 1, !tbaa !13
  br label %sdscat.exit, !llvm.loop !44

161:                                              ; preds = %sdscatlen.exit
  %162 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %113, i32 noundef 125) #27
  %.not48 = icmp eq ptr %162, null
  br i1 %.not48, label %231, label %163

163:                                              ; preds = %161
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %113 to i64
  %166 = sub i64 %164, %165
  %167 = call ptr @_sdsnewlen(ptr noundef nonnull readonly %113, i64 noundef %166, i32 noundef 0)
  %168 = call ptr %1(ptr noundef %167, ptr noundef %2) #25
  %169 = icmp eq ptr %167, null
  br i1 %169, label %sdsfree.exit, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %167, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = and i8 %172, 7
  %174 = icmp samesign ult i8 %173, 5
  br i1 %174, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %170
  %175 = zext nneg i8 %173 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %175
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %170, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %170 ]
  %176 = getelementptr inbounds i8, ptr %167, i64 %.0.i.neg.i
  call void @zfree(ptr noundef nonnull %176) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %163, %sdsHdrSize.exit.i
  %.not49 = icmp eq ptr %168, null
  br i1 %.not49, label %231, label %177

177:                                              ; preds = %sdsfree.exit
  %178 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %168) #27
  %179 = getelementptr inbounds i8, ptr %.3, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 7
  switch i32 %182, label %sdslen.exit.i.i56 [
    i32 0, label %183
    i32 1, label %186
    i32 2, label %190
    i32 3, label %194
    i32 4, label %198
  ]

183:                                              ; preds = %177
  %184 = lshr i32 %181, 3
  %185 = zext nneg i32 %184 to i64
  br label %sdslen.exit.i.i56

186:                                              ; preds = %177
  %187 = getelementptr inbounds i8, ptr %.3, i64 -3
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i64
  br label %sdslen.exit.i.i56

190:                                              ; preds = %177
  %191 = getelementptr inbounds i8, ptr %.3, i64 -5
  %192 = load i16, ptr %191, align 1, !tbaa !14
  %193 = zext i16 %192 to i64
  br label %sdslen.exit.i.i56

194:                                              ; preds = %177
  %195 = getelementptr inbounds i8, ptr %.3, i64 -9
  %196 = load i32, ptr %195, align 1, !tbaa !16
  %197 = zext i32 %196 to i64
  br label %sdslen.exit.i.i56

198:                                              ; preds = %177
  %199 = getelementptr inbounds i8, ptr %.3, i64 -17
  %200 = load i64, ptr %199, align 1, !tbaa !11
  br label %sdslen.exit.i.i56

sdslen.exit.i.i56:                                ; preds = %198, %194, %190, %186, %183, %177
  %.0.i.i.i57 = phi i64 [ %200, %198 ], [ %185, %183 ], [ %189, %186 ], [ %193, %190 ], [ %197, %194 ], [ 0, %177 ]
  %201 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %.3, i64 noundef %178, i32 noundef 1)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %sdscat.exit60, label %203

203:                                              ; preds = %sdslen.exit.i.i56
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %.0.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull readonly align 1 %168, i64 %178, i1 false)
  %205 = add i64 %.0.i.i.i57, %178
  %206 = getelementptr inbounds i8, ptr %201, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = and i8 %207, 7
  switch i8 %208, label %sdssetlen.exit.i.i58 [
    i8 0, label %209
    i8 1, label %211
    i8 2, label %214
    i8 3, label %217
    i8 4, label %220
  ]

209:                                              ; preds = %203
  %.tr.i.i.i59 = trunc i64 %205 to i8
  %210 = shl i8 %.tr.i.i.i59, 3
  store i8 %210, ptr %206, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i58

211:                                              ; preds = %203
  %212 = trunc i64 %205 to i8
  %213 = getelementptr inbounds i8, ptr %201, i64 -3
  store i8 %212, ptr %213, align 1, !tbaa !13
  br label %sdssetlen.exit.i.i58

214:                                              ; preds = %203
  %215 = trunc i64 %205 to i16
  %216 = getelementptr inbounds i8, ptr %201, i64 -5
  store i16 %215, ptr %216, align 1, !tbaa !14
  br label %sdssetlen.exit.i.i58

217:                                              ; preds = %203
  %218 = trunc i64 %205 to i32
  %219 = getelementptr inbounds i8, ptr %201, i64 -9
  store i32 %218, ptr %219, align 1, !tbaa !16
  br label %sdssetlen.exit.i.i58

220:                                              ; preds = %203
  %221 = getelementptr inbounds i8, ptr %201, i64 -17
  store i64 %205, ptr %221, align 1, !tbaa !11
  br label %sdssetlen.exit.i.i58

sdssetlen.exit.i.i58:                             ; preds = %220, %217, %214, %211, %209, %203
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  store i8 0, ptr %222, align 1, !tbaa !13
  br label %sdscat.exit60

sdscat.exit60:                                    ; preds = %sdssetlen.exit.i.i58, %sdslen.exit.i.i56
  %223 = getelementptr inbounds i8, ptr %168, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = and i8 %224, 7
  %226 = icmp samesign ult i8 %225, 5
  br i1 %226, label %switch.lookup107, label %sdsfree.exit63

switch.lookup107:                                 ; preds = %sdscat.exit60
  %227 = zext nneg i8 %225 to i64
  %switch.gep108 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %227
  %switch.load109 = load i64, ptr %switch.gep108, align 8
  br label %sdsfree.exit63

sdsfree.exit63:                                   ; preds = %sdscat.exit60, %switch.lookup107
  %.0.i.neg.i62 = phi i64 [ %switch.load109, %switch.lookup107 ], [ 0, %sdscat.exit60 ]
  %228 = getelementptr inbounds i8, ptr %168, i64 %.0.i.neg.i62
  call void @zfree(ptr noundef nonnull %228) #25
  %229 = getelementptr inbounds nuw i8, ptr %162, i64 1
  br label %sdscat.exit

sdscat.exit:                                      ; preds = %sdssetlen.exit.i.i53, %sdslen.exit.i.i51, %sdsfree.exit63
  %.136 = phi ptr [ %116, %sdssetlen.exit.i.i53 ], [ %229, %sdsfree.exit63 ], [ %116, %sdslen.exit.i.i51 ]
  %.2 = phi ptr [ %139, %sdssetlen.exit.i.i53 ], [ %201, %sdsfree.exit63 ], [ null, %sdslen.exit.i.i51 ]
  %230 = load i8, ptr %.136, align 1, !tbaa !13
  %.not = icmp eq i8 %230, 0
  br i1 %.not, label %sdsfree.exit66, label %.lr.ph

231:                                              ; preds = %sdscatlen.exit, %sdsfree.exit, %161
  %232 = icmp eq ptr %.3, null
  br i1 %232, label %sdsfree.exit66, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %.3, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = and i8 %235, 7
  %237 = icmp samesign ult i8 %236, 5
  br i1 %237, label %switch.lookup110, label %sdsHdrSize.exit.i64

switch.lookup110:                                 ; preds = %233
  %238 = zext nneg i8 %236 to i64
  %switch.gep111 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sdstemplate.6, i64 %238
  %switch.load112 = load i64, ptr %switch.gep111, align 8
  br label %sdsHdrSize.exit.i64

sdsHdrSize.exit.i64:                              ; preds = %233, %switch.lookup110
  %.0.i.neg.i65 = phi i64 [ %switch.load112, %switch.lookup110 ], [ 0, %233 ]
  %239 = getelementptr inbounds i8, ptr %.3, i64 %.0.i.neg.i65
  call void @zfree(ptr noundef nonnull %239) #25
  br label %sdsfree.exit66

sdsfree.exit66:                                   ; preds = %sdscat.exit, %sdsempty.exit, %sdslen.exit.i.i, %sdssetlen.exit.i.i, %sdsHdrSize.exit.i64, %231
  %.0 = phi ptr [ null, %sdslen.exit.i.i ], [ null, %sdsHdrSize.exit.i64 ], [ null, %231 ], [ %41, %sdssetlen.exit.i.i ], [ %.0.i.i, %sdsempty.exit ], [ %.2, %sdscat.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !8, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
