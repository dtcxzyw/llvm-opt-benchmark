; ModuleID = 'bench/php/original/softmagic.ll'
source_filename = "bench/php/original/softmagic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [120 x i8] }
%union.anon = type { i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.level_info = type { i32, i32, i32, i32 }
%struct.mlist = type { ptr, i64, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }

@rcsid = internal constant [66 x i8] c"@(#)$File: softmagic.c,v 1.349 2024/11/10 18:33:17 christos Exp $\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"non zero offset %zu at level %u\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"bb=[%p,%zu,%zu], %d [b=%p,%zu,%zu], [o=%#x, c=%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"indirect count (%hu) exceeded\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"name use count (%hu) exceeded\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"mget(type=%d, flag=%#x, offset=%u, o=%zu, nbytes=%zu, il=%hu, nc=%hu)\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bad op=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"indirect offs=%jd\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bad in_type=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"indirect *zero* cont_level\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"indirect *zero* offset\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"indirect +offs=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"indirect @offs=%u[%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"cannot find entry `%s'\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"can't allocate continuation\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"mget/%zu @%d: \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"lhs/off overflow %jd %jd\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"offset overflow %jd\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"id3 offs=%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"invalid type %d in mconvert()\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"zerodivide in mconvert()\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot happen with float: invalid relation `%c'\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot happen with double: invalid relation `%c'\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"EOF comparing DER entries\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"invalid type %d in magiccheck()\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%llu == *any* = 1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%llu != %llu = %d\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%llu == %llu = %d\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"%llu > %llu = %d\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"%lld > %lld = %d\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%llu < %llu = %d\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%lld < %lld = %d\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"((%llx & %llx) == %llx) = %d\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"((%llx & %llx) != %llx) = %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"cannot happen: invalid relation `%c'\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c" strength=%zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.8s\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"invalid m->type (%d) in mprint()\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"~%[-0-9\\.]*s~\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Bad DER offset %d nbytes=%zu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_softmagic(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i16 0, ptr %10, align 2, !tbaa !8
  br label %14

14:                                               ; preds = %13, %6
  %.026 = phi ptr [ %10, %13 ], [ %3, %6 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i16 0, ptr %11, align 2, !tbaa !8
  br label %17

17:                                               ; preds = %16, %14
  %.025 = phi ptr [ %11, %16 ], [ %2, %14 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.024.in33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.02434 = load ptr, ptr %.024.in33, align 8, !tbaa !13
  %.not35 = icmp eq ptr %.02434, %18
  br i1 %.not35, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %.02437 = phi ptr [ %.024, %28 ], [ %.02434, %17 ]
  %.02236 = phi i32 [ %.123, %28 ], [ 0, %17 ]
  %20 = load ptr, ptr %.02437, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.02437, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %22, ptr noundef %1, i64 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %.025, ptr noundef %.026, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  switch i32 %23, label %24 [
    i32 -1, label %.thread
    i32 0, label %28
  ]

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %19, align 4, !tbaa !19
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.lr.ph, %24
  %.123 = phi i32 [ %23, %24 ], [ %.02236, %.lr.ph ]
  %.024.in = getelementptr inbounds nuw i8, ptr %.02437, i64 24
  %.024 = load ptr, ptr %.024.in, align 8, !tbaa !13
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %.024, %29
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %28, %.lr.ph, %24, %17
  %.2 = phi i32 [ 0, %17 ], [ %23, %24 ], [ %23, %.lr.ph ], [ %.123, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12, ptr noundef captures(address_is_null) %13, ptr noundef captures(address_is_null) %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = and i32 %20, 16780304
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq ptr %13, null
  %spec.store.select = select i1 %23, ptr %17, ptr %13
  %24 = icmp eq ptr %14, null
  %spec.store.select3 = select i1 %24, ptr %16, ptr %14
  %25 = tail call i32 @file_check_mem(ptr noundef %0, i32 noundef 0) #21
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.critedge.thread, label %.preheader257

.preheader257:                                    ; preds = %15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader257
  %.not214 = icmp eq i32 %6, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = add i64 %2, -1
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %34 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi284, %.critedge ]
  %.0200270 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %.critedge ]
  %35 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i8, ptr %36, align 2, !tbaa !26
  switch i8 %37, label %45 [
    i8 45, label %57
    i8 5, label %38
    i8 13, label %38
    i8 18, label %38
    i8 19, label %38
    i8 17, label %38
    i8 20, label %38
    i8 41, label %38
    i8 46, label %38
    i8 59, label %38
  ]

38:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = and i32 %40, 96
  br i1 %.not214, label %.critedge235, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %41, 64
  br i1 %43, label %.critedge239.preheader, label %45

.critedge235:                                     ; preds = %38
  %44 = icmp eq i32 %41, 32
  br i1 %44, label %.critedge239.preheader, label %45

45:                                               ; preds = %42, %33, %.critedge235
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = and i32 %5, %48
  %.not215 = icmp eq i32 %49, %5
  br i1 %.not215, label %57, label %.critedge239.preheader

.critedge239.preheader:                           ; preds = %109, %74, %89, %67, %57, %42, %.critedge235, %45
  %.2202.ph = phi i32 [ %.0200270, %74 ], [ %.0200270, %.critedge235 ], [ %.0200270, %89 ], [ %.0200270, %67 ], [ %.0200270, %57 ], [ %.0200270, %45 ], [ %.0200270, %42 ], [ %97, %109 ]
  br label %.critedge239

.critedge239:                                     ; preds = %.critedge239.preheader, %54
  %.2202 = phi i32 [ %52, %54 ], [ %.2202.ph, %.critedge239.preheader ]
  %50 = zext i32 %.2202 to i64
  %51 = icmp ugt i64 %32, %50
  %52 = add i32 %.2202, 1
  %53 = zext i32 %52 to i64
  br i1 %51, label %54, label %.critedge

54:                                               ; preds = %.critedge239
  %55 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %53
  %56 = load i16, ptr %55, align 8, !tbaa !30
  %.not233 = icmp eq i16 %56, 0
  br i1 %.not233, label %.critedge, label %.critedge239

57:                                               ; preds = %33, %45
  %58 = call fastcc i32 @msetoffset(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %18, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.critedge239.preheader, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %27, align 8, !tbaa !32
  %64 = load ptr, ptr %28, align 8, !tbaa !33
  %65 = load i64, ptr %29, align 8, !tbaa !37
  %66 = call fastcc i32 @mget(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %3, ptr noundef %64, i64 noundef %65, i64 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %66, label %70 [
    i32 -1, label %.critedge.thread
    i32 0, label %67
  ]

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !38
  %.not217 = icmp eq i8 %69, 33
  br i1 %.not217, label %.critedge237, label %.critedge239.preheader

70:                                               ; preds = %60
  %71 = load i8, ptr %36, align 2, !tbaa !26
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %70
  %75 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %35)
  switch i32 %75, label %.critedge237 [
    i32 -1, label %.critedge.thread
    i32 0, label %.critedge239.preheader
  ]

.critedge237:                                     ; preds = %74, %67
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %76)
  %.not218 = icmp eq i32 %77, 0
  br i1 %.not218, label %79, label %78

78:                                               ; preds = %.critedge237
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %.critedge.thread

79:                                               ; preds = %.critedge237
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %81 = load i8, ptr %80, align 8, !tbaa !28
  %.not219 = icmp eq i8 %81, 0
  br i1 %.not219, label %89, label %82

82:                                               ; preds = %79
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  br i1 %22, label %83, label %89

83:                                               ; preds = %82
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %print_sep.exit, label %print_sep.exit.thread

print_sep.exit:                                   ; preds = %83
  %85 = call i32 @file_separator(ptr noundef nonnull %0) #21
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.critedge.thread, label %print_sep.exit.thread

print_sep.exit.thread:                            ; preds = %83, %print_sep.exit
  %87 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.critedge.thread, label %89

89:                                               ; preds = %82, %print_sep.exit.thread, %79
  %90 = load ptr, ptr %30, align 8, !tbaa !39
  %.val = load i64, ptr %29, align 8, !tbaa !37
  %91 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 %.val, i64 noundef %4, ptr noundef %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.critedge239.preheader

93:                                               ; preds = %89
  %94 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef 1) #21
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %.critedge.thread, label %.outer

.outer:                                           ; preds = %93, %.outer.backedge
  %.4204.ph = phi i32 [ %97, %.outer.backedge ], [ %.0200270, %93 ]
  %.2199.ph = phi i32 [ %.2199.ph.be, %.outer.backedge ], [ 1, %93 ]
  br label %96

96:                                               ; preds = %.outer, %103
  %.4204 = phi i32 [ %97, %103 ], [ %.4204.ph, %.outer ]
  %97 = add i32 %.4204, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %2, %98
  br i1 %99, label %100, label %.critedge2

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %98
  %102 = load i16, ptr %101, align 8, !tbaa !30
  %.not220 = icmp eq i16 %102, 0
  br i1 %.not220, label %.critedge2, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %27, align 8, !tbaa !32
  %107 = zext i16 %102 to i32
  %108 = icmp ult i32 %.2199.ph, %107
  br i1 %108, label %96, label %109

109:                                              ; preds = %103
  %110 = call fastcc i32 @msetoffset(ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef %18, ptr noundef %3, i64 noundef %4, i32 noundef %107)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.critedge239.preheader, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !29
  %115 = and i8 %114, 2
  %.not223 = icmp eq i8 %115, 0
  br i1 %.not223, label %124, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %30, align 8, !tbaa !39
  %118 = zext i16 %102 to i64
  %119 = getelementptr %struct.level_info, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = load i32, ptr %31, align 8, !tbaa !42
  %123 = add i32 %122, %121
  store i32 %123, ptr %31, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %116, %112
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %126 = load i8, ptr %125, align 2, !tbaa !43
  %127 = and i8 %126, -2
  %switch246 = icmp eq i8 %127, 2
  br i1 %switch246, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %30, align 8, !tbaa !39
  %130 = zext i16 %102 to i64
  %131 = getelementptr inbounds nuw %struct.level_info, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %.outer.backedge, label %135

135:                                              ; preds = %124, %128
  %136 = load ptr, ptr %28, align 8, !tbaa !33
  %137 = load i64, ptr %29, align 8, !tbaa !37
  %138 = call fastcc i32 @mget(ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef %3, ptr noundef %136, i64 noundef %137, i64 noundef %4, i32 noundef %107, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %138, label %142 [
    i32 -1, label %.critedge.thread
    i32 0, label %139
  ]

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %141 = load i8, ptr %140, align 4, !tbaa !38
  %.not224 = icmp eq i8 %141, 33
  br i1 %.not224, label %.critedge241.thread, label %.outer.backedge

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %144 = load i8, ptr %143, align 2, !tbaa !26
  %145 = icmp eq i8 %144, 41
  br i1 %145, label %146, label %.critedge241

146:                                              ; preds = %142
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge241

.critedge241:                                     ; preds = %142, %146
  %147 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %101)
  switch i32 %147, label %.critedge241.thread [
    i32 -1, label %.critedge.thread
    i32 0, label %148
  ]

148:                                              ; preds = %.critedge241
  %149 = load ptr, ptr %30, align 8, !tbaa !39
  %150 = zext i16 %102 to i64
  %151 = getelementptr inbounds nuw %struct.level_info, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %152, align 4, !tbaa !44
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %148, %163, %194, %128, %139
  %.2199.ph.be = phi i32 [ %107, %148 ], [ %107, %163 ], [ %199, %194 ], [ %107, %128 ], [ %107, %139 ]
  br label %.outer

.critedge241.thread:                              ; preds = %139, %.critedge241
  %153 = load ptr, ptr %30, align 8, !tbaa !39
  %154 = zext i16 %102 to i64
  %155 = getelementptr inbounds nuw %struct.level_info, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 1, ptr %156, align 4, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %158 = load i8, ptr %157, align 2, !tbaa !26
  %159 = icmp eq i8 %158, 47
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  br i1 %159, label %.sink.split, label %161

161:                                              ; preds = %.critedge241.thread
  %162 = load i32, ptr %160, align 4, !tbaa !45
  %.not226 = icmp eq i32 %162, 0
  br i1 %.not226, label %.sink.split, label %163

163:                                              ; preds = %161
  %164 = icmp eq i8 %158, 3
  br i1 %164, label %.outer.backedge, label %165

.sink.split:                                      ; preds = %161, %.critedge241.thread
  %.sink = phi i32 [ 0, %.critedge241.thread ], [ 1, %161 ]
  store i32 %.sink, ptr %160, align 4, !tbaa !45
  br label %165

165:                                              ; preds = %.sink.split, %163
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %101, i32 noundef %166)
  %.not227 = icmp eq i32 %167, 0
  br i1 %.not227, label %169, label %168

168:                                              ; preds = %165
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %171 = load i8, ptr %170, align 8, !tbaa !28
  %.not228 = icmp eq i8 %171, 0
  br i1 %.not228, label %173, label %172

172:                                              ; preds = %169
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %172, %169
  br i1 %22, label %174, label %194

174:                                              ; preds = %173
  %175 = load i8, ptr %170, align 8, !tbaa !28
  %.not229 = icmp eq i8 %175, 0
  br i1 %.not229, label %194, label %176

176:                                              ; preds = %174
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  %177 = load i32, ptr %10, align 4, !tbaa !4
  %.not230 = icmp eq i32 %177, 0
  br i1 %.not230, label %178, label %print_sep.exit250.thread

178:                                              ; preds = %176
  store i32 1, ptr %10, align 4, !tbaa !4
  %179 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i248 = icmp eq i32 %179, 0
  br i1 %.not.i248, label %print_sep.exit250, label %print_sep.exit250.thread

print_sep.exit250:                                ; preds = %178
  %180 = call i32 @file_separator(ptr noundef nonnull %0) #21
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %.critedge.thread, label %print_sep.exit250.thread

print_sep.exit250.thread:                         ; preds = %178, %print_sep.exit250, %176
  %182 = load i32, ptr %11, align 4, !tbaa !4
  %.not231 = icmp eq i32 %182, 0
  br i1 %.not231, label %190, label %183

183:                                              ; preds = %print_sep.exit250.thread
  %184 = load i8, ptr %113, align 2, !tbaa !29
  %185 = and i8 %184, 16
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #21
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %.critedge.thread, label %190

190:                                              ; preds = %187, %183, %print_sep.exit250.thread
  %191 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %101)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %.critedge.thread, label %193

193:                                              ; preds = %190
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %193, %174, %173
  %195 = load ptr, ptr %30, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.level_info, ptr %195, i64 %154
  %.val247 = load i64, ptr %29, align 8, !tbaa !37
  %197 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %101, i64 %.val247, i64 noundef %4, ptr noundef nonnull %196)
  %switch243 = icmp slt i32 %197, 1
  %198 = sext i1 %switch243 to i32
  %spec.select244 = add nuw nsw i32 %107, 1
  %199 = add nsw i32 %spec.select244, %198
  %200 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef %199) #21
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %.critedge.thread, label %.outer.backedge

.critedge2:                                       ; preds = %96, %100
  %202 = load i32, ptr %10, align 4, !tbaa !4
  %.not221 = icmp eq i32 %202, 0
  br i1 %.not221, label %204, label %203

203:                                              ; preds = %.critedge2
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %203, %.critedge2
  %205 = load i32, ptr %spec.store.select3, align 4, !tbaa !4
  %.not222 = icmp eq i32 %205, 0
  br i1 %.not222, label %.critedge, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %19, align 4, !tbaa !19
  %208 = and i32 %207, 32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge.thread

212:                                              ; preds = %206
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %54, %.critedge239, %212, %204
  %.pre-phi284 = phi i64 [ %98, %212 ], [ %98, %204 ], [ %53, %.critedge239 ], [ %53, %54 ]
  %.pre-phi = phi i32 [ %97, %212 ], [ %97, %204 ], [ %52, %.critedge239 ], [ %52, %54 ]
  %213 = icmp ugt i64 %2, %.pre-phi284
  br i1 %213, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.preheader257
  %214 = load i32, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %93, %print_sep.exit.thread, %print_sep.exit, %74, %60, %194, %190, %187, %print_sep.exit250, %.critedge241, %135, %210, %168, %78, %15, %._crit_edge
  %.0195 = phi i32 [ %214, %._crit_edge ], [ -1, %15 ], [ %211, %210 ], [ %167, %168 ], [ %77, %78 ], [ -1, %194 ], [ -1, %190 ], [ -1, %187 ], [ -1, %print_sep.exit250 ], [ %147, %.critedge241 ], [ %138, %135 ], [ -1, %93 ], [ -1, %print_sep.exit.thread ], [ -1, %print_sep.exit ], [ %75, %74 ], [ %66, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0195
}

declare hidden i32 @file_check_mem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @msetoffset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !29
  %.not = icmp sgt i8 %8, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !46
  br i1 %.not, label %34, label %11

11:                                               ; preds = %6
  %12 = sub nsw i32 0, %10
  %.not42 = icmp eq i32 %5, 0
  %13 = and i8 %8, 6
  %.not43 = icmp eq i8 %13, 0
  %or.cond = or i1 %.not42, %.not43
  br i1 %or.cond, label %14, label %36

14:                                               ; preds = %11
  %15 = tail call i32 @buffer_fill(ptr noundef %3) #21
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %4, i32 noundef %5) #21
  br label %68

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %68, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  tail call void @buffer_init(ptr noundef nonnull %2, i32 noundef -1, ptr noundef null, ptr noundef %27, i64 noundef %23) #21
  %28 = load i64, ptr %22, align 8, !tbaa !47
  %29 = load i32, ptr %9, align 4, !tbaa !46
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %31, ptr %33, align 4, !tbaa !49
  br label %48

34:                                               ; preds = %6
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %11, %34
  %.0 = phi i32 [ %10, %34 ], [ %12, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %40 = load i64, ptr %39, align 8, !tbaa !37
  tail call void @buffer_init(ptr noundef nonnull %2, i32 noundef -1, ptr noundef null, ptr noundef %38, i64 noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %42, align 4, !tbaa !49
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = add i32 %45, %10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %36, %43, %25
  %49 = phi i32 [ %.0, %36 ], [ %31, %25 ], [ %46, %43 ]
  %.1 = phi i32 [ %.0, %36 ], [ %12, %25 ], [ %10, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = and i32 %51, 1
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef %56, i64 noundef %58, i64 noundef %60, i32 noundef %49, ptr noundef %62, i64 noundef %64, i64 noundef %66, i32 noundef %.1, i32 noundef %5) #22
  br label %68

68:                                               ; preds = %48, %53, %19, %14, %18
  %.039 = phi i32 [ -1, %18 ], [ -1, %14 ], [ -1, %19 ], [ 0, %53 ], [ 0, %48 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12, ptr noundef nonnull captures(none) %13, ptr noundef nonnull captures(none) %14, ptr noundef captures(address_is_null) %15, ptr noundef captures(none) %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca %struct.buffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.mlist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !42
  store i32 %23, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = load i16, ptr %10, align 2, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i16, ptr %26, align 8, !tbaa !52
  %.not = icmp ult i16 %25, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %17
  %29 = zext i16 %25 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %29) #21
  br label %.critedge574

30:                                               ; preds = %17
  %31 = load i16, ptr %11, align 2, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %33 = load i16, ptr %32, align 2, !tbaa !53
  %.not477 = icmp ult i16 %31, %33
  br i1 %.not477, label %36, label %34

34:                                               ; preds = %30
  %35 = zext i16 %31 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %35) #21
  br label %.critedge574

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %38 = load i8, ptr %37, align 2, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !29
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = trunc i64 %5 to i32
  %45 = add i32 %23, %44
  %46 = and i64 %4, 4294967295
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %39, i32 noundef %43, ptr noundef %3, i32 noundef %45, i64 noundef %46, ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = and i32 %48, 1
  %.not478 = icmp eq i32 %49, 0
  br i1 %.not478, label %61, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr @stderr, align 8, !tbaa !50
  %52 = load i8, ptr %37, align 2, !tbaa !26
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %40, align 2, !tbaa !29
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %10, align 2, !tbaa !8
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %11, align 2, !tbaa !8
  %59 = zext i16 %58 to i32
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, i32 noundef %53, i32 noundef %55, i32 noundef %23, i64 noundef %5, i64 noundef %4, i32 noundef %57, i32 noundef %59) #22
  tail call fastcc void @mdebug(i32 noundef %23, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #21
  br label %61

61:                                               ; preds = %50, %36
  %62 = load i8, ptr %40, align 2, !tbaa !29
  %63 = and i8 %62, 1
  %.not479 = icmp eq i8 %63, 0
  br i1 %.not479, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !55
  %70 = and i8 %69, 32
  %.not480 = icmp sgt i8 %69, -1
  br i1 %.not480, label %302, label %71

71:                                               ; preds = %64
  %72 = zext i32 %23 to i64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %9, 0
  br i1 %78, label %cvt_flip.exit, label %79

79:                                               ; preds = %71
  switch i8 %76, label %cvt_flip.exit.thread.fold.split [
    i8 7, label %cvt_flip.exit.thread603
    i8 8, label %cvt_flip.exit.thread609
    i8 9, label %cvt_flip.exit.thread
    i8 15, label %80
    i8 26, label %cvt_flip.exit.thread615
    i8 29, label %81
    i8 32, label %82
    i8 44, label %83
    i8 10, label %cvt_flip.exit.thread600
    i8 11, label %cvt_flip.exit.thread606
    i8 12, label %84
    i8 16, label %85
    i8 25, label %cvt_flip.exit.thread612
    i8 28, label %86
    i8 31, label %87
    i8 43, label %88
    i8 34, label %89
    i8 35, label %90
    i8 37, label %91
    i8 38, label %92
    i8 1, label %93
    i8 2, label %104
    i8 4, label %145
    i8 39, label %cvt_flip.exit.thread606
    i8 40, label %cvt_flip.exit.thread609
    i8 23, label %202
    i8 59, label %281
  ]

80:                                               ; preds = %79
  br label %cvt_flip.exit.thread

81:                                               ; preds = %79
  br label %cvt_flip.exit.thread

82:                                               ; preds = %79
  br label %cvt_flip.exit.thread

83:                                               ; preds = %79
  br label %cvt_flip.exit.thread

84:                                               ; preds = %79
  br label %cvt_flip.exit.thread

85:                                               ; preds = %79
  br label %cvt_flip.exit.thread

86:                                               ; preds = %79
  br label %cvt_flip.exit.thread

87:                                               ; preds = %79
  br label %cvt_flip.exit.thread

88:                                               ; preds = %79
  br label %cvt_flip.exit.thread

89:                                               ; preds = %79
  br label %cvt_flip.exit.thread

90:                                               ; preds = %79
  br label %cvt_flip.exit.thread

91:                                               ; preds = %79
  br label %cvt_flip.exit.thread

92:                                               ; preds = %79
  br label %cvt_flip.exit.thread

cvt_flip.exit:                                    ; preds = %71
  switch i8 %76, label %cvt_flip.exit.thread.fold.split [
    i8 1, label %93
    i8 2, label %104
    i8 7, label %cvt_flip.exit.thread600
    i8 10, label %cvt_flip.exit.thread603
    i8 4, label %145
    i8 8, label %cvt_flip.exit.thread606
    i8 39, label %cvt_flip.exit.thread606
    i8 40, label %cvt_flip.exit.thread609
    i8 11, label %cvt_flip.exit.thread609
    i8 23, label %202
    i8 26, label %cvt_flip.exit.thread612
    i8 25, label %cvt_flip.exit.thread615
    i8 59, label %281
  ]

93:                                               ; preds = %79, %cvt_flip.exit
  %94 = add nsw i64 %67, %72
  %95 = and i64 %94, 4294967295
  %96 = icmp ult i64 %4, %95
  %97 = icmp eq i64 %4, %94
  %or.cond = or i1 %97, %96
  br i1 %or.cond, label %.critedge574, label %98

98:                                               ; preds = %93
  %.not491 = icmp eq i8 %70, 0
  %99 = load i8, ptr %74, align 1, !tbaa !28
  br i1 %.not491, label %102, label %100

100:                                              ; preds = %98
  %101 = sext i8 %99 to i64
  br label %296

102:                                              ; preds = %98
  %103 = zext i8 %99 to i64
  br label %296

104:                                              ; preds = %79, %cvt_flip.exit
  %105 = add nsw i64 %67, %72
  %106 = and i64 %105, 4294967295
  %107 = icmp ult i64 %4, %106
  %108 = sub i64 %4, %105
  %109 = icmp ult i64 %108, 2
  %or.cond538 = or i1 %107, %109
  br i1 %or.cond538, label %.critedge574, label %110

110:                                              ; preds = %104
  %.0.copyload4 = load i16, ptr %74, align 1
  %.not490 = icmp eq i8 %70, 0
  %111 = sext i16 %.0.copyload4 to i64
  %112 = zext i16 %.0.copyload4 to i64
  %113 = select i1 %.not490, i64 %112, i64 %111
  br label %296

cvt_flip.exit.thread600:                          ; preds = %79, %cvt_flip.exit
  %114 = add nsw i64 %67, %72
  %115 = and i64 %114, 4294967295
  %116 = icmp ult i64 %4, %115
  %117 = sub i64 %4, %114
  %118 = icmp ult i64 %117, 2
  %or.cond540 = or i1 %116, %118
  br i1 %or.cond540, label %.critedge574, label %119

119:                                              ; preds = %cvt_flip.exit.thread600
  %.not489 = icmp eq i8 %70, 0
  %120 = load i8, ptr %74, align 1, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !28
  br i1 %.not489, label %129, label %123

123:                                              ; preds = %119
  %124 = zext i8 %120 to i16
  %125 = shl nuw i16 %124, 8
  %126 = zext i8 %122 to i16
  %127 = or disjoint i16 %125, %126
  %128 = sext i16 %127 to i64
  br label %296

129:                                              ; preds = %119
  %130 = zext i8 %120 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = zext i8 %122 to i64
  %133 = or disjoint i64 %131, %132
  br label %296

cvt_flip.exit.thread603:                          ; preds = %79, %cvt_flip.exit
  %134 = add nsw i64 %67, %72
  %135 = and i64 %134, 4294967295
  %136 = icmp ult i64 %4, %135
  %137 = sub i64 %4, %134
  %138 = icmp ult i64 %137, 2
  %or.cond542 = or i1 %136, %138
  br i1 %or.cond542, label %.critedge574, label %139

139:                                              ; preds = %cvt_flip.exit.thread603
  %.not488 = icmp eq i8 %70, 0
  %140 = load i16, ptr %74, align 1
  br i1 %.not488, label %143, label %141

141:                                              ; preds = %139
  %142 = sext i16 %140 to i64
  br label %296

143:                                              ; preds = %139
  %144 = zext i16 %140 to i64
  br label %296

145:                                              ; preds = %79, %cvt_flip.exit
  %146 = add nsw i64 %67, %72
  %147 = and i64 %146, 4294967295
  %148 = icmp ult i64 %4, %147
  %149 = sub i64 %4, %146
  %150 = icmp ult i64 %149, 4
  %or.cond544 = or i1 %148, %150
  br i1 %or.cond544, label %.critedge574, label %151

151:                                              ; preds = %145
  %.0.copyload = load i32, ptr %74, align 1
  %.not487 = icmp eq i8 %70, 0
  %152 = sext i32 %.0.copyload to i64
  %153 = zext i32 %.0.copyload to i64
  %154 = select i1 %.not487, i64 %153, i64 %152
  br label %296

cvt_flip.exit.thread606:                          ; preds = %79, %79, %cvt_flip.exit, %cvt_flip.exit
  %155 = add nsw i64 %67, %72
  %156 = and i64 %155, 4294967295
  %157 = icmp ult i64 %4, %156
  %158 = sub i64 %4, %155
  %159 = icmp ult i64 %158, 4
  %or.cond546 = or i1 %157, %159
  br i1 %or.cond546, label %.critedge574, label %160

160:                                              ; preds = %cvt_flip.exit.thread606
  %.not486 = icmp eq i8 %70, 0
  %161 = load i8, ptr %74, align 1, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !28
  br i1 %.not486, label %180, label %168

168:                                              ; preds = %160
  %169 = zext i8 %161 to i32
  %170 = shl nuw i32 %169, 24
  %171 = zext i8 %163 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = or disjoint i32 %172, %170
  %174 = zext i8 %165 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %173, %175
  %177 = zext i8 %167 to i32
  %178 = or disjoint i32 %176, %177
  %179 = sext i32 %178 to i64
  br label %296

180:                                              ; preds = %160
  %181 = zext i8 %161 to i64
  %182 = shl nuw nsw i64 %181, 24
  %183 = zext i8 %163 to i64
  %184 = shl nuw nsw i64 %183, 16
  %185 = or disjoint i64 %184, %182
  %186 = zext i8 %165 to i64
  %187 = shl nuw nsw i64 %186, 8
  %188 = or disjoint i64 %185, %187
  %189 = zext i8 %167 to i64
  %190 = or disjoint i64 %188, %189
  br label %296

cvt_flip.exit.thread609:                          ; preds = %79, %79, %cvt_flip.exit, %cvt_flip.exit
  %191 = add nsw i64 %67, %72
  %192 = and i64 %191, 4294967295
  %193 = icmp ult i64 %4, %192
  %194 = sub i64 %4, %191
  %195 = icmp ult i64 %194, 4
  %or.cond548 = or i1 %193, %195
  br i1 %or.cond548, label %.critedge574, label %196

196:                                              ; preds = %cvt_flip.exit.thread609
  %.not485 = icmp eq i8 %70, 0
  %197 = load i32, ptr %74, align 1
  br i1 %.not485, label %200, label %198

198:                                              ; preds = %196
  %199 = sext i32 %197 to i64
  br label %296

200:                                              ; preds = %196
  %201 = zext i32 %197 to i64
  br label %296

202:                                              ; preds = %79, %cvt_flip.exit
  %203 = add nsw i64 %67, %72
  %204 = and i64 %203, 4294967295
  %205 = icmp ult i64 %4, %204
  %206 = sub i64 %4, %203
  %207 = icmp ult i64 %206, 4
  %or.cond550 = or i1 %205, %207
  br i1 %or.cond550, label %.critedge574, label %208

208:                                              ; preds = %202
  %.not484 = icmp eq i8 %70, 0
  %209 = load i16, ptr %74, align 1
  %210 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !28
  br i1 %.not484, label %223, label %214

214:                                              ; preds = %208
  %215 = zext i16 %209 to i32
  %216 = shl nuw i32 %215, 16
  %217 = zext i8 %211 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %218, %216
  %220 = zext i8 %213 to i32
  %221 = or disjoint i32 %219, %220
  %222 = sext i32 %221 to i64
  br label %296

223:                                              ; preds = %208
  %224 = zext i16 %209 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = zext i8 %211 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = or disjoint i64 %227, %225
  %229 = zext i8 %213 to i64
  %230 = or disjoint i64 %228, %229
  br label %296

cvt_flip.exit.thread612:                          ; preds = %79, %cvt_flip.exit
  %231 = add nsw i64 %67, %72
  %232 = and i64 %231, 4294967295
  %233 = icmp ult i64 %4, %232
  %234 = sub i64 %4, %231
  %235 = icmp ult i64 %234, 8
  %or.cond552 = or i1 %233, %235
  br i1 %or.cond552, label %.critedge574, label %236

236:                                              ; preds = %cvt_flip.exit.thread612
  %237 = load i8, ptr %74, align 1, !tbaa !28
  %238 = zext i8 %237 to i64
  %239 = shl nuw i64 %238, 56
  %240 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !28
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 48
  %244 = or disjoint i64 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !28
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 40
  %249 = or disjoint i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !28
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 32
  %254 = or disjoint i64 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa !28
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 24
  %259 = or disjoint i64 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %74, i64 5
  %261 = load i8, ptr %260, align 1, !tbaa !28
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 16
  %264 = or disjoint i64 %259, %263
  %265 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %266 = load i8, ptr %265, align 1, !tbaa !28
  %267 = zext i8 %266 to i64
  %268 = shl nuw nsw i64 %267, 8
  %269 = or i64 %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %74, i64 7
  %271 = load i8, ptr %270, align 1, !tbaa !28
  %272 = zext i8 %271 to i64
  %273 = or i64 %269, %272
  br label %296

cvt_flip.exit.thread615:                          ; preds = %79, %cvt_flip.exit
  %274 = add nsw i64 %67, %72
  %275 = and i64 %274, 4294967295
  %276 = icmp ult i64 %4, %275
  %277 = sub i64 %4, %274
  %278 = icmp ult i64 %277, 8
  %or.cond554 = or i1 %276, %278
  br i1 %or.cond554, label %.critedge574, label %279

279:                                              ; preds = %cvt_flip.exit.thread615
  %280 = load i64, ptr %74, align 1
  br label %296

281:                                              ; preds = %79, %cvt_flip.exit
  %282 = icmp ult i64 %4, %72
  br i1 %282, label %.critedge574, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %285 = load i8, ptr %284, align 1, !tbaa !57
  %286 = zext i8 %285 to i64
  %287 = sub nuw i64 %4, %72
  %288 = icmp ult i64 %287, %286
  br i1 %288, label %.critedge574, label %289

289:                                              ; preds = %283
  %290 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 8) #21
  br label %296

cvt_flip.exit.thread.fold.split:                  ; preds = %79, %cvt_flip.exit
  br label %cvt_flip.exit.thread

cvt_flip.exit.thread:                             ; preds = %79, %cvt_flip.exit.thread.fold.split, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80
  %.0.i599 = phi i32 [ 37, %92 ], [ 38, %91 ], [ 34, %90 ], [ 35, %89 ], [ 44, %88 ], [ 32, %87 ], [ 29, %86 ], [ 15, %85 ], [ 9, %84 ], [ 43, %83 ], [ 31, %82 ], [ 28, %81 ], [ 16, %80 ], [ 12, %79 ], [ %77, %cvt_flip.exit.thread.fold.split ]
  %291 = load i32, ptr %47, align 4, !tbaa !19
  %292 = and i32 %291, 1
  %.not493 = icmp eq i32 %292, 0
  br i1 %.not493, label %.critedge574, label %293

293:                                              ; preds = %cvt_flip.exit.thread
  %294 = load ptr, ptr @stderr, align 8, !tbaa !50
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.7, i32 noundef %.0.i599) #22
  br label %.critedge574

296:                                              ; preds = %236, %279, %214, %223, %198, %200, %168, %180, %141, %143, %123, %129, %100, %102, %289, %151, %110
  %.2442 = phi i64 [ %113, %110 ], [ %154, %151 ], [ %290, %289 ], [ %101, %100 ], [ %103, %102 ], [ %128, %123 ], [ %133, %129 ], [ %142, %141 ], [ %144, %143 ], [ %179, %168 ], [ %190, %180 ], [ %199, %198 ], [ %201, %200 ], [ %222, %214 ], [ %230, %223 ], [ %280, %279 ], [ %273, %236 ]
  %297 = load i32, ptr %47, align 4, !tbaa !19
  %298 = and i32 %297, 1
  %.not492 = icmp eq i32 %298, 0
  br i1 %.not492, label %302, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !50
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.8, i64 noundef %.2442) #22
  br label %302

302:                                              ; preds = %299, %296, %64
  %.0440 = phi i64 [ %67, %64 ], [ %.2442, %296 ], [ %.2442, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %304 = load i8, ptr %303, align 1, !tbaa !56
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %9, 0
  br i1 %306, label %cvt_flip.exit589, label %307

307:                                              ; preds = %302
  switch i8 %304, label %cvt_flip.exit589.thread.fold.split [
    i8 7, label %cvt_flip.exit589.thread624
    i8 8, label %cvt_flip.exit589.thread631
    i8 9, label %cvt_flip.exit589.thread
    i8 15, label %308
    i8 26, label %cvt_flip.exit589.thread635
    i8 29, label %309
    i8 32, label %310
    i8 44, label %311
    i8 10, label %cvt_flip.exit589.thread621
    i8 11, label %cvt_flip.exit589.thread627
    i8 12, label %312
    i8 16, label %313
    i8 25, label %cvt_flip.exit589.thread638
    i8 28, label %314
    i8 31, label %315
    i8 43, label %316
    i8 34, label %317
    i8 35, label %318
    i8 37, label %319
    i8 38, label %320
    i8 1, label %321
    i8 2, label %361
    i8 39, label %cvt_flip.exit589.thread627.fold.split
    i8 40, label %cvt_flip.exit589.thread631.fold.split
    i8 23, label %427
    i8 4, label %458
    i8 59, label %519
  ]

308:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

309:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

310:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

311:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

312:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

313:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

314:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

315:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

316:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

317:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

318:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

319:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

320:                                              ; preds = %307
  br label %cvt_flip.exit589.thread

cvt_flip.exit589:                                 ; preds = %302
  switch i8 %304, label %cvt_flip.exit589.thread.fold.split [
    i8 1, label %321
    i8 7, label %cvt_flip.exit589.thread621
    i8 10, label %cvt_flip.exit589.thread624
    i8 2, label %361
    i8 8, label %cvt_flip.exit589.thread627.fold.split
    i8 39, label %cvt_flip.exit589.thread627.fold.split
    i8 11, label %cvt_flip.exit589.thread631.fold.split
    i8 40, label %cvt_flip.exit589.thread631.fold.split
    i8 23, label %427
    i8 4, label %458
    i8 25, label %cvt_flip.exit589.thread635
    i8 26, label %cvt_flip.exit589.thread638
    i8 59, label %519
  ]

321:                                              ; preds = %307, %cvt_flip.exit589
  %322 = zext i32 %23 to i64
  %or.cond555.not = icmp ugt i64 %4, %322
  br i1 %or.cond555.not, label %323, label %.critedge574

323:                                              ; preds = %321
  %.not515 = icmp eq i8 %70, 0
  %324 = load i8, ptr %24, align 8, !tbaa !28
  %325 = sext i8 %324 to i64
  %326 = zext i8 %324 to i64
  %327 = select i1 %.not515, i64 %326, i64 %325
  %328 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %327, i64 noundef %.0440)
  %.not516 = icmp eq i32 %328, 0
  br i1 %.not516, label %536, label %.critedge574

cvt_flip.exit589.thread621:                       ; preds = %307, %cvt_flip.exit589
  %329 = zext i32 %23 to i64
  %330 = icmp ult i64 %4, %329
  %331 = sub nuw i64 %4, %329
  %332 = icmp ult i64 %331, 2
  %or.cond557 = select i1 %330, i1 true, i1 %332
  br i1 %or.cond557, label %.critedge574, label %333

333:                                              ; preds = %cvt_flip.exit589.thread621
  %.not513 = icmp eq i8 %70, 0
  %334 = load i8, ptr %24, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %336 = load i8, ptr %335, align 1, !tbaa !28
  br i1 %.not513, label %343, label %337

337:                                              ; preds = %333
  %338 = zext i8 %334 to i16
  %339 = shl nuw i16 %338, 8
  %340 = zext i8 %336 to i16
  %341 = or disjoint i16 %339, %340
  %342 = sext i16 %341 to i64
  br label %348

343:                                              ; preds = %333
  %344 = zext i8 %334 to i64
  %345 = shl nuw nsw i64 %344, 8
  %346 = zext i8 %336 to i64
  %347 = or disjoint i64 %345, %346
  br label %348

348:                                              ; preds = %343, %337
  %349 = phi i64 [ %342, %337 ], [ %347, %343 ]
  %350 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %349, i64 noundef %.0440)
  %.not514 = icmp eq i32 %350, 0
  br i1 %.not514, label %536, label %.critedge574

cvt_flip.exit589.thread624:                       ; preds = %307, %cvt_flip.exit589
  %351 = zext i32 %23 to i64
  %352 = icmp ult i64 %4, %351
  %353 = sub nuw i64 %4, %351
  %354 = icmp ult i64 %353, 2
  %or.cond559 = select i1 %352, i1 true, i1 %354
  br i1 %or.cond559, label %.critedge574, label %355

355:                                              ; preds = %cvt_flip.exit589.thread624
  %.not511 = icmp eq i8 %70, 0
  %356 = load i16, ptr %24, align 8
  %357 = sext i16 %356 to i64
  %358 = zext i16 %356 to i64
  %359 = select i1 %.not511, i64 %358, i64 %357
  %360 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %359, i64 noundef %.0440)
  %.not512 = icmp eq i32 %360, 0
  br i1 %.not512, label %536, label %.critedge574

361:                                              ; preds = %307, %cvt_flip.exit589
  %362 = zext i32 %23 to i64
  %363 = icmp ult i64 %4, %362
  %364 = sub nuw i64 %4, %362
  %365 = icmp ult i64 %364, 2
  %or.cond561 = select i1 %363, i1 true, i1 %365
  br i1 %or.cond561, label %.critedge574, label %366

366:                                              ; preds = %361
  %.not509 = icmp eq i8 %70, 0
  %367 = load i16, ptr %24, align 8, !tbaa !28
  %368 = sext i16 %367 to i64
  %369 = zext i16 %367 to i64
  %370 = select i1 %.not509, i64 %369, i64 %368
  %371 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %370, i64 noundef %.0440)
  %.not510 = icmp eq i32 %371, 0
  br i1 %.not510, label %536, label %.critedge574

cvt_flip.exit589.thread627.fold.split:            ; preds = %307, %cvt_flip.exit589, %cvt_flip.exit589
  %372 = icmp eq i8 %304, 39
  br label %cvt_flip.exit589.thread627

cvt_flip.exit589.thread627:                       ; preds = %307, %cvt_flip.exit589.thread627.fold.split
  %.0.i588630 = phi i1 [ false, %307 ], [ %372, %cvt_flip.exit589.thread627.fold.split ]
  %373 = zext i32 %23 to i64
  %374 = icmp ult i64 %4, %373
  %375 = sub nuw i64 %4, %373
  %376 = icmp ult i64 %375, 4
  %or.cond563 = select i1 %374, i1 true, i1 %376
  br i1 %or.cond563, label %.critedge574, label %377

377:                                              ; preds = %cvt_flip.exit589.thread627
  %378 = load i8, ptr %24, align 8, !tbaa !28
  %379 = zext i8 %378 to i32
  %380 = shl nuw i32 %379, 24
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %382 = load i8, ptr %381, align 1, !tbaa !28
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 16
  %385 = or disjoint i32 %384, %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %387 = load i8, ptr %386, align 2, !tbaa !28
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = or disjoint i32 %385, %389
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %392 = load i8, ptr %391, align 1, !tbaa !28
  %393 = zext i8 %392 to i32
  %394 = or disjoint i32 %390, %393
  br i1 %.0.i588630, label %395, label %397

395:                                              ; preds = %377
  %.val = load i32, ptr %47, align 4, !tbaa !19
  %396 = tail call fastcc i32 @cvt_id3(i32 %.val, i32 noundef %394)
  br label %397

397:                                              ; preds = %395, %377
  %.0435.in = phi i32 [ %396, %395 ], [ %394, %377 ]
  %.not507 = icmp eq i8 %70, 0
  %398 = sext i32 %.0435.in to i64
  %399 = zext i32 %.0435.in to i64
  %400 = select i1 %.not507, i64 %399, i64 %398
  %401 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %400, i64 noundef %.0440)
  %.not508 = icmp eq i32 %401, 0
  br i1 %.not508, label %536, label %.critedge574

cvt_flip.exit589.thread631.fold.split:            ; preds = %307, %cvt_flip.exit589, %cvt_flip.exit589
  %402 = icmp eq i8 %304, 40
  br label %cvt_flip.exit589.thread631

cvt_flip.exit589.thread631:                       ; preds = %307, %cvt_flip.exit589.thread631.fold.split
  %.0.i588634 = phi i1 [ false, %307 ], [ %402, %cvt_flip.exit589.thread631.fold.split ]
  %403 = zext i32 %23 to i64
  %404 = icmp ult i64 %4, %403
  %405 = sub nuw i64 %4, %403
  %406 = icmp ult i64 %405, 4
  %or.cond565 = select i1 %404, i1 true, i1 %406
  br i1 %or.cond565, label %.critedge574, label %407

407:                                              ; preds = %cvt_flip.exit589.thread631
  %408 = getelementptr i8, ptr %0, i64 138
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = shl nuw i32 %410, 16
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %413 = load i8, ptr %412, align 1, !tbaa !28
  %414 = zext i8 %413 to i32
  %415 = shl nuw nsw i32 %414, 8
  %416 = or disjoint i32 %415, %411
  %417 = load i8, ptr %24, align 8, !tbaa !28
  %418 = zext i8 %417 to i32
  %419 = or disjoint i32 %416, %418
  br i1 %.0.i588634, label %420, label %422

420:                                              ; preds = %407
  %.val587 = load i32, ptr %47, align 4, !tbaa !19
  %421 = tail call fastcc i32 @cvt_id3(i32 %.val587, i32 noundef %419)
  br label %422

422:                                              ; preds = %420, %407
  %.1436.in = phi i32 [ %421, %420 ], [ %419, %407 ]
  %.not505 = icmp eq i8 %70, 0
  %423 = sext i32 %.1436.in to i64
  %424 = zext i32 %.1436.in to i64
  %425 = select i1 %.not505, i64 %424, i64 %423
  %426 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %425, i64 noundef %.0440)
  %.not506 = icmp eq i32 %426, 0
  br i1 %.not506, label %536, label %.critedge574

427:                                              ; preds = %307, %cvt_flip.exit589
  %428 = zext i32 %23 to i64
  %429 = icmp ult i64 %4, %428
  %430 = sub nuw i64 %4, %428
  %431 = icmp ult i64 %430, 4
  %or.cond567 = select i1 %429, i1 true, i1 %431
  br i1 %or.cond567, label %.critedge574, label %432

432:                                              ; preds = %427
  %.not503 = icmp eq i8 %70, 0
  %433 = load i16, ptr %24, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %435 = load i8, ptr %434, align 1, !tbaa !28
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %437 = load i8, ptr %436, align 2, !tbaa !28
  br i1 %.not503, label %447, label %438

438:                                              ; preds = %432
  %439 = zext i16 %433 to i32
  %440 = shl nuw i32 %439, 16
  %441 = zext i8 %435 to i32
  %442 = shl nuw nsw i32 %441, 8
  %443 = or disjoint i32 %442, %440
  %444 = zext i8 %437 to i32
  %445 = or disjoint i32 %443, %444
  %446 = sext i32 %445 to i64
  br label %455

447:                                              ; preds = %432
  %448 = zext i16 %433 to i64
  %449 = shl nuw nsw i64 %448, 16
  %450 = zext i8 %435 to i64
  %451 = shl nuw nsw i64 %450, 8
  %452 = or disjoint i64 %451, %449
  %453 = zext i8 %437 to i64
  %454 = or disjoint i64 %452, %453
  br label %455

455:                                              ; preds = %447, %438
  %456 = phi i64 [ %446, %438 ], [ %454, %447 ]
  %457 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %456, i64 noundef %.0440)
  %.not504 = icmp eq i32 %457, 0
  br i1 %.not504, label %536, label %.critedge574

458:                                              ; preds = %307, %cvt_flip.exit589
  %459 = zext i32 %23 to i64
  %460 = icmp ult i64 %4, %459
  %461 = sub nuw i64 %4, %459
  %462 = icmp ult i64 %461, 4
  %or.cond569 = select i1 %460, i1 true, i1 %462
  br i1 %or.cond569, label %.critedge574, label %463

463:                                              ; preds = %458
  %.not501 = icmp eq i8 %70, 0
  %464 = load i32, ptr %24, align 8, !tbaa !28
  %465 = sext i32 %464 to i64
  %466 = zext i32 %464 to i64
  %467 = select i1 %.not501, i64 %466, i64 %465
  %468 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %467, i64 noundef %.0440)
  %.not502 = icmp eq i32 %468, 0
  br i1 %.not502, label %536, label %.critedge574

cvt_flip.exit589.thread635:                       ; preds = %307, %cvt_flip.exit589
  %469 = zext i32 %23 to i64
  %470 = icmp ult i64 %4, %469
  %471 = sub nuw i64 %4, %469
  %472 = icmp ult i64 %471, 8
  %or.cond571 = select i1 %470, i1 true, i1 %472
  br i1 %or.cond571, label %.critedge574, label %473

473:                                              ; preds = %cvt_flip.exit589.thread635
  %474 = load i64, ptr %24, align 8
  %475 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %474, i64 noundef %.0440)
  %.not500 = icmp eq i32 %475, 0
  br i1 %.not500, label %536, label %.critedge574

cvt_flip.exit589.thread638:                       ; preds = %307, %cvt_flip.exit589
  %476 = zext i32 %23 to i64
  %477 = icmp ult i64 %4, %476
  %478 = sub nuw i64 %4, %476
  %479 = icmp ult i64 %478, 8
  %or.cond573 = select i1 %477, i1 true, i1 %479
  br i1 %or.cond573, label %.critedge574, label %480

480:                                              ; preds = %cvt_flip.exit589.thread638
  %481 = load i8, ptr %24, align 8, !tbaa !28
  %482 = zext i8 %481 to i64
  %483 = shl nuw i64 %482, 56
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %485 = load i8, ptr %484, align 1, !tbaa !28
  %486 = zext i8 %485 to i64
  %487 = shl nuw nsw i64 %486, 48
  %488 = or disjoint i64 %487, %483
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %490 = load i8, ptr %489, align 2, !tbaa !28
  %491 = zext i8 %490 to i64
  %492 = shl nuw nsw i64 %491, 40
  %493 = or disjoint i64 %488, %492
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %495 = load i8, ptr %494, align 1, !tbaa !28
  %496 = zext i8 %495 to i64
  %497 = shl nuw nsw i64 %496, 32
  %498 = or disjoint i64 %493, %497
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %500 = load i8, ptr %499, align 4, !tbaa !28
  %501 = zext i8 %500 to i64
  %502 = shl nuw nsw i64 %501, 24
  %503 = or disjoint i64 %498, %502
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %505 = load i8, ptr %504, align 1, !tbaa !28
  %506 = zext i8 %505 to i64
  %507 = shl nuw nsw i64 %506, 16
  %508 = or disjoint i64 %503, %507
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %510 = load i8, ptr %509, align 2, !tbaa !28
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 %511, 8
  %513 = or i64 %508, %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %515 = load i8, ptr %514, align 1, !tbaa !28
  %516 = zext i8 %515 to i64
  %517 = or i64 %513, %516
  %518 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %517, i64 noundef %.0440)
  %.not498 = icmp eq i32 %518, 0
  br i1 %.not498, label %536, label %.critedge574

519:                                              ; preds = %307, %cvt_flip.exit589
  %520 = zext i32 %23 to i64
  %521 = icmp ult i64 %4, %520
  br i1 %521, label %.critedge574, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %524 = load i8, ptr %523, align 1, !tbaa !57
  %525 = zext i8 %524 to i64
  %526 = sub nuw i64 %4, %520
  %527 = icmp ult i64 %526, %525
  br i1 %527, label %.critedge574, label %528

528:                                              ; preds = %522
  %529 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 8) #21
  %530 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %529, i64 noundef %.0440)
  %.not496 = icmp eq i32 %530, 0
  br i1 %.not496, label %536, label %.critedge574

cvt_flip.exit589.thread.fold.split:               ; preds = %307, %cvt_flip.exit589
  br label %cvt_flip.exit589.thread

cvt_flip.exit589.thread:                          ; preds = %307, %cvt_flip.exit589.thread.fold.split, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308
  %.0.i588620 = phi i32 [ 37, %320 ], [ 38, %319 ], [ 34, %318 ], [ 35, %317 ], [ 44, %316 ], [ 32, %315 ], [ 29, %314 ], [ 15, %313 ], [ 9, %312 ], [ 43, %311 ], [ 31, %310 ], [ 28, %309 ], [ 16, %308 ], [ 12, %307 ], [ %305, %cvt_flip.exit589.thread.fold.split ]
  %531 = load i32, ptr %47, align 4, !tbaa !19
  %532 = and i32 %531, 1
  %.not522 = icmp eq i32 %532, 0
  br i1 %.not522, label %.critedge574, label %533

533:                                              ; preds = %cvt_flip.exit589.thread
  %534 = load ptr, ptr @stderr, align 8, !tbaa !50
  %535 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.9, i32 noundef %.0.i588620) #22
  br label %.critedge574

536:                                              ; preds = %528, %480, %473, %463, %455, %422, %397, %366, %355, %348, %323
  %537 = load i8, ptr %40, align 2, !tbaa !29
  %538 = and i8 %537, 4
  %.not517 = icmp eq i8 %538, 0
  br i1 %.not517, label %._crit_edge651, label %539

._crit_edge651:                                   ; preds = %536
  %.pre = load i32, ptr %18, align 4, !tbaa !4
  br label %567

539:                                              ; preds = %536
  %540 = icmp eq i32 %6, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %539
  %542 = load i32, ptr %47, align 4, !tbaa !19
  %543 = and i32 %542, 1
  %.not521 = icmp eq i32 %543, 0
  br i1 %.not521, label %.critedge574, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr @stderr, align 8, !tbaa !50
  %546 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %545) #23
  br label %.critedge574

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = add i32 %6, -1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %struct.level_info, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !40
  %554 = load i32, ptr %18, align 4, !tbaa !4
  %555 = add i32 %554, %553
  store i32 %555, ptr %18, align 4, !tbaa !4
  %556 = icmp eq i32 %555, 0
  %557 = load i32, ptr %47, align 4, !tbaa !19
  %558 = and i32 %557, 1
  %.not520 = icmp eq i32 %558, 0
  br i1 %556, label %559, label %563

559:                                              ; preds = %547
  br i1 %.not520, label %.critedge574, label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr @stderr, align 8, !tbaa !50
  %562 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %561) #23
  br label %.critedge574

563:                                              ; preds = %547
  br i1 %.not520, label %567, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr @stderr, align 8, !tbaa !50
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.12, i32 noundef %555) #22
  br label %567

567:                                              ; preds = %._crit_edge651, %563, %564
  %568 = phi i32 [ %.pre, %._crit_edge651 ], [ %555, %563 ], [ %555, %564 ]
  %569 = load i8, ptr %37, align 2, !tbaa !26
  %570 = zext i8 %569 to i32
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %570, i32 noundef 0, ptr noundef %3, i32 noundef %568, i64 noundef %4, ptr noundef nonnull %1)
  store i32 %568, ptr %22, align 8, !tbaa !42
  %571 = load i32, ptr %47, align 4, !tbaa !19
  %572 = and i32 %571, 1
  %.not519 = icmp eq i32 %572, 0
  br i1 %.not519, label %.critedge, label %573

573:                                              ; preds = %567
  tail call fastcc void @mdebug(i32 noundef %568, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #21
  br label %.critedge

.critedge:                                        ; preds = %573, %567, %61
  %574 = phi i32 [ %568, %573 ], [ %568, %567 ], [ %23, %61 ]
  %575 = load i8, ptr %37, align 2, !tbaa !26
  switch i8 %575, label %721 [
    i8 1, label %576
    i8 2, label %578
    i8 7, label %578
    i8 10, label %578
    i8 4, label %583
    i8 8, label %583
    i8 11, label %583
    i8 23, label %583
    i8 6, label %583
    i8 9, label %583
    i8 12, label %583
    i8 21, label %583
    i8 14, label %583
    i8 15, label %583
    i8 16, label %583
    i8 22, label %583
    i8 33, label %583
    i8 34, label %583
    i8 35, label %583
    i8 36, label %588
    i8 37, label %588
    i8 38, label %588
    i8 49, label %593
    i8 5, label %598
    i8 13, label %598
    i8 20, label %598
    i8 59, label %598
    i8 17, label %607
    i8 41, label %610
    i8 46, label %667
    i8 45, label %714
  ]

576:                                              ; preds = %.critedge
  %577 = zext i32 %574 to i64
  %or.cond575.not = icmp ugt i64 %4, %577
  br i1 %or.cond575.not, label %721, label %.critedge574

578:                                              ; preds = %.critedge, %.critedge, %.critedge
  %579 = zext i32 %574 to i64
  %580 = icmp ult i64 %4, %579
  %581 = sub nuw i64 %4, %579
  %582 = icmp ult i64 %581, 2
  %or.cond577 = select i1 %580, i1 true, i1 %582
  br i1 %or.cond577, label %.critedge574, label %721

583:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %584 = zext i32 %574 to i64
  %585 = icmp ult i64 %4, %584
  %586 = sub nuw i64 %4, %584
  %587 = icmp ult i64 %586, 4
  %or.cond579 = select i1 %585, i1 true, i1 %587
  br i1 %or.cond579, label %.critedge574, label %721

588:                                              ; preds = %.critedge, %.critedge, %.critedge
  %589 = zext i32 %574 to i64
  %590 = icmp ult i64 %4, %589
  %591 = sub nuw i64 %4, %589
  %592 = icmp ult i64 %591, 8
  %or.cond581 = select i1 %590, i1 true, i1 %592
  br i1 %or.cond581, label %.critedge574, label %721

593:                                              ; preds = %.critedge
  %594 = zext i32 %574 to i64
  %595 = icmp ult i64 %4, %594
  %596 = sub nuw i64 %4, %594
  %597 = icmp ult i64 %596, 16
  %or.cond583 = select i1 %595, i1 true, i1 %597
  br i1 %or.cond583, label %.critedge574, label %721

598:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %599 = zext i32 %574 to i64
  %600 = icmp ult i64 %4, %599
  br i1 %600, label %.critedge574, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %603 = load i8, ptr %602, align 1, !tbaa !57
  %604 = zext i8 %603 to i64
  %605 = sub nuw i64 %4, %599
  %606 = icmp ult i64 %605, %604
  br i1 %606, label %.critedge574, label %721

607:                                              ; preds = %.critedge
  %608 = zext i32 %574 to i64
  %609 = icmp ult i64 %4, %608
  br i1 %609, label %.critedge574, label %721

610:                                              ; preds = %.critedge
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %612 = load i32, ptr %611, align 4, !tbaa !28
  %613 = and i32 %612, 1
  %.not528 = icmp eq i32 %613, 0
  %614 = select i1 %.not528, i32 0, i32 %44
  %spec.select = add i32 %574, %614
  %615 = icmp eq i32 %spec.select, 0
  %616 = zext i32 %spec.select to i64
  %617 = icmp ult i64 %4, %616
  %or.cond586 = or i1 %615, %617
  br i1 %or.cond586, label %.critedge574, label %618

618:                                              ; preds = %610
  %619 = tail call ptr @file_push_buffer(ptr noundef nonnull %0) #21
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.critedge574, label %621

621:                                              ; preds = %618
  %622 = load i16, ptr %10, align 2, !tbaa !8
  %623 = add i16 %622, 1
  store i16 %623, ptr %10, align 2, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 176, i1 false), !tbaa.struct !58
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 %616
  %625 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %624, ptr %625, align 8, !tbaa !33
  %626 = sub i64 %4, %616
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i64 %626, ptr %627, align 8, !tbaa !37
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  %629 = load ptr, ptr %0, align 8, !tbaa !10
  %.0445.in645 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %.0445646 = load ptr, ptr %.0445.in645, align 8, !tbaa !13
  %.not529647 = icmp eq ptr %.0445646, %629
  br i1 %.not529647, label %._crit_edge, label %.lr.ph

630:                                              ; preds = %.lr.ph
  %.0445.in = getelementptr inbounds nuw i8, ptr %.0445648, i64 24
  %.0445 = load ptr, ptr %.0445.in, align 8, !tbaa !13
  %631 = load ptr, ptr %0, align 8, !tbaa !10
  %.not529 = icmp eq ptr %.0445, %631
  br i1 %.not529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %621, %630
  %.0445648 = phi ptr [ %.0445, %630 ], [ %.0445646, %621 ]
  %632 = load ptr, ptr %.0445648, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw i8, ptr %.0445648, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !18
  %635 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %632, i64 noundef %634, ptr noundef nonnull %19, i64 noundef 0, i32 noundef 32, i32 noundef %8, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %.not530 = icmp eq i32 %635, 0
  br i1 %.not530, label %630, label %._crit_edge

._crit_edge:                                      ; preds = %630, %.lr.ph, %621
  %.1438 = phi i32 [ -1, %621 ], [ %635, %.lr.ph ], [ 0, %630 ]
  call void @buffer_fini(ptr noundef nonnull %19) #21
  %636 = load i32, ptr %47, align 4, !tbaa !19
  %637 = and i32 %636, 1
  %.not531 = icmp eq i32 %637, 0
  br i1 %.not531, label %641, label %638

638:                                              ; preds = %._crit_edge
  %639 = load ptr, ptr @stderr, align 8, !tbaa !50
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.13, i32 noundef %spec.select, i32 noundef %.1438) #22
  br label %641

641:                                              ; preds = %638, %._crit_edge
  %642 = call ptr @file_pop_buffer(ptr noundef nonnull %0, ptr noundef nonnull %619) #21
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %646 = load i32, ptr %645, align 8, !tbaa !61
  %647 = and i32 %646, 1
  %.not532 = icmp eq i32 %647, 0
  br i1 %.not532, label %648, label %.critedge574

648:                                              ; preds = %644, %641
  %649 = icmp eq i32 %.1438, 1
  br i1 %649, label %650, label %665

650:                                              ; preds = %648
  %651 = load i32, ptr %47, align 4, !tbaa !19
  %652 = and i32 %651, 16780304
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %660

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %656 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %655, i32 noundef %spec.select) #21
  %657 = icmp eq i32 %656, -1
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  br i1 %643, label %.critedge574, label %659

659:                                              ; preds = %658
  call void @_efree(ptr noundef nonnull %642) #21
  br label %.critedge574

660:                                              ; preds = %654, %650
  %661 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %642) #21
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  br i1 %643, label %.critedge574, label %664

664:                                              ; preds = %663
  call void @_efree(ptr noundef nonnull %642) #21
  br label %.critedge574

665:                                              ; preds = %660, %648
  br i1 %643, label %.critedge574, label %666

666:                                              ; preds = %665
  call void @_efree(ptr noundef nonnull %642) #21
  br label %.critedge574

667:                                              ; preds = %.critedge
  %668 = zext i32 %574 to i64
  %669 = icmp ult i64 %4, %668
  br i1 %669, label %.critedge574, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %672 = load i8, ptr %671, align 1, !tbaa !28
  %673 = icmp eq i8 %672, 94
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.0439 = select i1 %673, ptr %674, ptr %671
  %675 = zext i1 %673 to i32
  %.0434 = xor i32 %9, %675
  %676 = call i32 @file_magicfind(ptr noundef nonnull %0, ptr noundef nonnull %.0439, ptr noundef nonnull %21) #21
  %677 = icmp eq i32 %676, -1
  br i1 %677, label %678, label %679

678:                                              ; preds = %670
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0439) #21
  br label %.critedge574

679:                                              ; preds = %670
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %680, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %681 = shl i64 %.sroa.0.0.copyload, 4
  %682 = call noalias ptr @_emalloc(i64 noundef %681) #24
  store ptr %682, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !39
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %679
  store i64 %.sroa.0.0.copyload, ptr %680, align 8, !tbaa !59
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %685 = tail call ptr @__errno_location() #25
  %686 = load i32, ptr %685, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %686, ptr noundef nonnull @.str.16) #21
  br label %.critedge574

687:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %682, ptr align 4 %.sroa.6.0.copyload, i64 %681, i1 false)
  %688 = load i32, ptr %13, align 4, !tbaa !4
  %689 = load i8, ptr %40, align 2, !tbaa !29
  %690 = and i8 %689, 16
  %.not525 = icmp eq i8 %690, 0
  br i1 %.not525, label %692, label %691

691:                                              ; preds = %687
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %692

692:                                              ; preds = %691, %687
  store i32 0, ptr %20, align 4, !tbaa !4
  %693 = load i16, ptr %11, align 2, !tbaa !8
  %694 = add i16 %693, 1
  store i16 %694, ptr %11, align 2, !tbaa !8
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %696 = load i32, ptr %695, align 4, !tbaa !49
  %697 = load ptr, ptr %21, align 8, !tbaa !17
  %698 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !18
  %700 = add i64 %5, %668
  %701 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %697, i64 noundef %699, ptr noundef %2, i64 noundef %700, i32 noundef %7, i32 noundef %8, i32 noundef %.0434, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %20)
  %702 = load i32, ptr %20, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  store i64 %703, ptr %24, align 8, !tbaa !28
  %704 = load i16, ptr %11, align 2, !tbaa !8
  %705 = add i16 %704, -1
  store i16 %705, ptr %11, align 2, !tbaa !8
  %706 = load i32, ptr %16, align 4, !tbaa !4
  %707 = or i32 %706, %702
  store i32 %707, ptr %16, align 4, !tbaa !4
  %708 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !39
  call void @_efree(ptr noundef %708) #21
  store i64 %.sroa.0.0.copyload, ptr %680, align 8, !tbaa !59
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %.not526 = icmp eq i32 %701, 1
  br i1 %.not526, label %.thread, label %709

.thread:                                          ; preds = %692
  store i32 %574, ptr %22, align 8, !tbaa !42
  store i32 %696, ptr %695, align 4, !tbaa !49
  br label %.critedge574

709:                                              ; preds = %692
  store i32 %688, ptr %13, align 4, !tbaa !4
  store i32 %574, ptr %22, align 8, !tbaa !42
  store i32 %696, ptr %695, align 4, !tbaa !49
  %.not527 = icmp eq i32 %701, 0
  br i1 %.not527, label %710, label %.critedge574

710:                                              ; preds = %709
  %711 = load i32, ptr %16, align 4, !tbaa !4
  %712 = icmp ne i32 %711, 0
  %713 = zext i1 %712 to i32
  br label %.critedge574

714:                                              ; preds = %.critedge
  %715 = load i32, ptr %47, align 4, !tbaa !19
  %716 = and i32 %715, 16780304
  %.not523 = icmp eq i32 %716, 0
  br i1 %.not523, label %717, label %.critedge574

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %719 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %718) #21
  %720 = icmp eq i32 %719, -1
  %. = select i1 %720, i32 -1, i32 1
  br label %.critedge574

721:                                              ; preds = %593, %588, %583, %578, %576, %.critedge, %607, %601
  %722 = zext i8 %575 to i32
  %723 = icmp eq i32 %9, 0
  br i1 %723, label %cvt_flip.exit.i, label %724

724:                                              ; preds = %721
  switch i8 %575, label %cvt_flip.exit.i [
    i8 7, label %cvt_flip.exit.thread193.i
    i8 8, label %cvt_flip.exit.thread187.i
    i8 9, label %cvt_flip.exit.thread187.i
    i8 15, label %cvt_flip.exit.thread187.i
    i8 26, label %cvt_flip.exit.thread179.i
    i8 29, label %cvt_flip.exit.thread179.i
    i8 32, label %cvt_flip.exit.thread179.i
    i8 44, label %cvt_flip.exit.thread179.i
    i8 10, label %cvt_flip.exit.thread190.i
    i8 11, label %cvt_flip.exit.thread183.i
    i8 12, label %cvt_flip.exit.thread183.i
    i8 16, label %cvt_flip.exit.thread183.i
    i8 25, label %cvt_flip.exit.thread.i
    i8 28, label %cvt_flip.exit.thread.i
    i8 31, label %cvt_flip.exit.thread.i
    i8 43, label %cvt_flip.exit.thread.i
    i8 34, label %cvt_flip.exit.thread199.i
    i8 35, label %cvt_flip.exit.thread196.i
    i8 37, label %cvt_flip.exit.thread205.i
    i8 38, label %cvt_flip.exit.thread202.i
  ]

cvt_flip.exit.i:                                  ; preds = %724, %721
  switch i8 %575, label %1207 [
    i8 1, label %725
    i8 2, label %728
    i8 53, label %728
    i8 54, label %728
    i8 55, label %728
    i8 56, label %728
    i8 57, label %728
    i8 58, label %728
    i8 4, label %778
    i8 6, label %778
    i8 14, label %778
    i8 24, label %821
    i8 27, label %821
    i8 30, label %821
    i8 42, label %821
    i8 50, label %821
    i8 5, label %852
    i8 18, label %852
    i8 19, label %852
    i8 59, label %852
    i8 13, label %854
    i8 7, label %cvt_flip.exit.thread190.i
    i8 8, label %cvt_flip.exit.thread183.i
    i8 9, label %cvt_flip.exit.thread183.i
    i8 15, label %cvt_flip.exit.thread183.i
    i8 26, label %cvt_flip.exit.thread.i
    i8 29, label %cvt_flip.exit.thread.i
    i8 32, label %cvt_flip.exit.thread.i
    i8 44, label %cvt_flip.exit.thread.i
    i8 10, label %cvt_flip.exit.thread193.i
    i8 11, label %cvt_flip.exit.thread187.i
    i8 12, label %cvt_flip.exit.thread187.i
    i8 16, label %cvt_flip.exit.thread187.i
    i8 25, label %cvt_flip.exit.thread179.i
    i8 28, label %cvt_flip.exit.thread179.i
    i8 31, label %cvt_flip.exit.thread179.i
    i8 43, label %cvt_flip.exit.thread179.i
    i8 23, label %1092
    i8 21, label %1092
    i8 22, label %1092
    i8 33, label %1139
    i8 34, label %cvt_flip.exit.thread196.i
    i8 35, label %cvt_flip.exit.thread199.i
    i8 36, label %1163
    i8 37, label %cvt_flip.exit.thread202.i
    i8 38, label %cvt_flip.exit.thread205.i
    i8 17, label %.critedge574
    i8 20, label %.critedge574
    i8 3, label %.critedge574
    i8 47, label %.critedge574
    i8 45, label %.critedge574
    i8 46, label %.critedge574
    i8 48, label %.critedge574
    i8 49, label %.critedge574
  ]

725:                                              ; preds = %cvt_flip.exit.i
  %726 = tail call fastcc i32 @cvt_8(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %cvt_16.exit.thread.i, label %.critedge574

728:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %730 = load i64, ptr %729, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %730, 0
  br i1 %.not.i.i, label %771, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %733 = load i8, ptr %732, align 1, !tbaa !63
  %734 = and i8 %733, 7
  switch i8 %734, label %default.unreachable [
    i8 0, label %735
    i8 1, label %739
    i8 2, label %743
    i8 3, label %747
    i8 4, label %751
    i8 5, label %755
    i8 6, label %759
    i8 7, label %765
  ]

735:                                              ; preds = %731
  %736 = trunc i64 %730 to i16
  %737 = load i16, ptr %24, align 8, !tbaa !28
  %738 = and i16 %737, %736
  br label %.sink.split.i.i

739:                                              ; preds = %731
  %740 = trunc i64 %730 to i16
  %741 = load i16, ptr %24, align 8, !tbaa !28
  %742 = or i16 %741, %740
  br label %.sink.split.i.i

743:                                              ; preds = %731
  %744 = trunc i64 %730 to i16
  %745 = load i16, ptr %24, align 8, !tbaa !28
  %746 = xor i16 %745, %744
  br label %.sink.split.i.i

747:                                              ; preds = %731
  %748 = trunc i64 %730 to i16
  %749 = load i16, ptr %24, align 8, !tbaa !28
  %750 = add i16 %749, %748
  br label %.sink.split.i.i

751:                                              ; preds = %731
  %752 = trunc i64 %730 to i16
  %753 = load i16, ptr %24, align 8, !tbaa !28
  %754 = sub i16 %753, %752
  br label %.sink.split.i.i

755:                                              ; preds = %731
  %756 = trunc i64 %730 to i16
  %757 = load i16, ptr %24, align 8, !tbaa !28
  %758 = mul i16 %757, %756
  br label %.sink.split.i.i

759:                                              ; preds = %731
  %760 = and i64 %730, 65535
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %cvt_16.exit.thread.i, label %762

762:                                              ; preds = %759
  %763 = load i16, ptr %24, align 8, !tbaa !28
  %.rhs.trunc.i.i = trunc i64 %730 to i16
  %764 = udiv i16 %763, %.rhs.trunc.i.i
  br label %.sink.split.i.i

765:                                              ; preds = %731
  %766 = and i64 %730, 65535
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %cvt_16.exit.thread.i, label %768

768:                                              ; preds = %765
  %769 = load i16, ptr %24, align 8, !tbaa !28
  %.rhs.trunc28.i.i = trunc i64 %730 to i16
  %770 = urem i16 %769, %.rhs.trunc28.i.i
  br label %.sink.split.i.i

default.unreachable:                              ; preds = %1107, %1065, %1009, %966, %895, %824, %781, %731
  unreachable

.sink.split.i.i:                                  ; preds = %768, %762, %755, %751, %747, %743, %739, %735
  %.sink.i.i = phi i16 [ %738, %735 ], [ %742, %739 ], [ %746, %743 ], [ %750, %747 ], [ %754, %751 ], [ %758, %755 ], [ %764, %762 ], [ %770, %768 ]
  store i16 %.sink.i.i, ptr %24, align 8, !tbaa !28
  br label %771

771:                                              ; preds = %.sink.split.i.i, %728
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %773 = load i8, ptr %772, align 1, !tbaa !63
  %774 = and i8 %773, 64
  %.not26.i.i = icmp eq i8 %774, 0
  br i1 %.not26.i.i, label %.critedge574, label %775

775:                                              ; preds = %771
  %776 = load i16, ptr %24, align 8, !tbaa !28
  %777 = xor i16 %776, -1
  store i16 %777, ptr %24, align 8, !tbaa !28
  br label %.critedge574

778:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %780 = load i64, ptr %779, align 8, !tbaa !28
  %.not.i135.i = icmp eq i64 %780, 0
  br i1 %.not.i135.i, label %814, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %783 = load i8, ptr %782, align 1, !tbaa !63
  %784 = and i8 %783, 7
  %785 = trunc i64 %780 to i32
  switch i8 %784, label %default.unreachable [
    i8 0, label %786
    i8 1, label %789
    i8 2, label %792
    i8 3, label %795
    i8 4, label %798
    i8 5, label %801
    i8 6, label %804
    i8 7, label %809
  ]

786:                                              ; preds = %781
  %787 = load i32, ptr %24, align 8, !tbaa !28
  %788 = and i32 %787, %785
  br label %.sink.split.i136.i

789:                                              ; preds = %781
  %790 = load i32, ptr %24, align 8, !tbaa !28
  %791 = or i32 %790, %785
  br label %.sink.split.i136.i

792:                                              ; preds = %781
  %793 = load i32, ptr %24, align 8, !tbaa !28
  %794 = xor i32 %793, %785
  br label %.sink.split.i136.i

795:                                              ; preds = %781
  %796 = load i32, ptr %24, align 8, !tbaa !28
  %797 = add i32 %796, %785
  br label %.sink.split.i136.i

798:                                              ; preds = %781
  %799 = load i32, ptr %24, align 8, !tbaa !28
  %800 = sub i32 %799, %785
  br label %.sink.split.i136.i

801:                                              ; preds = %781
  %802 = load i32, ptr %24, align 8, !tbaa !28
  %803 = mul i32 %802, %785
  br label %.sink.split.i136.i

804:                                              ; preds = %781
  %805 = icmp eq i32 %785, 0
  br i1 %805, label %cvt_16.exit.thread.i, label %806

806:                                              ; preds = %804
  %807 = load i32, ptr %24, align 8, !tbaa !28
  %808 = udiv i32 %807, %785
  br label %.sink.split.i136.i

809:                                              ; preds = %781
  %810 = icmp eq i32 %785, 0
  br i1 %810, label %cvt_16.exit.thread.i, label %811

811:                                              ; preds = %809
  %812 = load i32, ptr %24, align 8, !tbaa !28
  %813 = urem i32 %812, %785
  br label %.sink.split.i136.i

.sink.split.i136.i:                               ; preds = %811, %806, %801, %798, %795, %792, %789, %786
  %.sink.i137.i = phi i32 [ %788, %786 ], [ %791, %789 ], [ %794, %792 ], [ %797, %795 ], [ %800, %798 ], [ %803, %801 ], [ %808, %806 ], [ %813, %811 ]
  store i32 %.sink.i137.i, ptr %24, align 8, !tbaa !28
  br label %814

814:                                              ; preds = %.sink.split.i136.i, %778
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %816 = load i8, ptr %815, align 1, !tbaa !63
  %817 = and i8 %816, 64
  %.not26.i138.i = icmp eq i8 %817, 0
  br i1 %.not26.i138.i, label %.critedge574, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr %24, align 8, !tbaa !28
  %820 = xor i32 %819, -1
  store i32 %820, ptr %24, align 8, !tbaa !28
  br label %.critedge574

821:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %823 = load i64, ptr %822, align 8, !tbaa !28
  %.not.i140.i = icmp eq i64 %823, 0
  br i1 %.not.i140.i, label %845, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %826 = load i8, ptr %825, align 1, !tbaa !63
  %827 = and i8 %826, 7
  %828 = load i64, ptr %24, align 8, !tbaa !28
  switch i8 %827, label %default.unreachable [
    i8 0, label %829
    i8 1, label %831
    i8 2, label %833
    i8 3, label %835
    i8 4, label %837
    i8 5, label %839
    i8 6, label %841
    i8 7, label %843
  ]

829:                                              ; preds = %824
  %830 = and i64 %828, %823
  br label %.sink.split.i141.i

831:                                              ; preds = %824
  %832 = or i64 %828, %823
  br label %.sink.split.i141.i

833:                                              ; preds = %824
  %834 = xor i64 %828, %823
  br label %.sink.split.i141.i

835:                                              ; preds = %824
  %836 = add i64 %828, %823
  br label %.sink.split.i141.i

837:                                              ; preds = %824
  %838 = sub i64 %828, %823
  br label %.sink.split.i141.i

839:                                              ; preds = %824
  %840 = mul i64 %828, %823
  br label %.sink.split.i141.i

841:                                              ; preds = %824
  %842 = udiv i64 %828, %823
  br label %.sink.split.i141.i

843:                                              ; preds = %824
  %844 = urem i64 %828, %823
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %843, %841, %839, %837, %835, %833, %831, %829
  %.sink.i142.i = phi i64 [ %830, %829 ], [ %832, %831 ], [ %834, %833 ], [ %836, %835 ], [ %838, %837 ], [ %840, %839 ], [ %842, %841 ], [ %844, %843 ]
  store i64 %.sink.i142.i, ptr %24, align 8, !tbaa !28
  br label %845

845:                                              ; preds = %.sink.split.i141.i, %821
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %847 = load i8, ptr %846, align 1, !tbaa !63
  %848 = and i8 %847, 64
  %.not24.i.i = icmp eq i8 %848, 0
  br i1 %.not24.i.i, label %.critedge574, label %849

849:                                              ; preds = %845
  %850 = load i64, ptr %24, align 8, !tbaa !28
  %851 = xor i64 %850, -1
  store i64 %851, ptr %24, align 8, !tbaa !28
  br label %.critedge574

852:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 263
  store i8 0, ptr %853, align 1, !tbaa !28
  br label %.critedge574

854:                                              ; preds = %cvt_flip.exit.i
  %855 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %856 = icmp eq i64 %855, -1
  br i1 %856, label %.critedge574, label %857

857:                                              ; preds = %854
  %858 = tail call i64 @file_pstring_get_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #21
  %859 = icmp eq i64 %858, -1
  br i1 %859, label %.critedge574, label %860

860:                                              ; preds = %857
  %861 = sub i64 128, %855
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %858, i64 %861)
  %.not133213.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not133213.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %24, i64 %855
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.1216.i = phi i64 [ %863, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.0126215.i = phi ptr [ %864, %.lr.ph.i ], [ %862, %.lr.ph.preheader.i ]
  %.0127214.i = phi ptr [ %866, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %863 = add i64 %.1216.i, -1
  %864 = getelementptr inbounds nuw i8, ptr %.0126215.i, i64 1
  %865 = load i8, ptr %.0126215.i, align 1, !tbaa !28
  %866 = getelementptr inbounds nuw i8, ptr %.0127214.i, i64 1
  store i8 %865, ptr %.0127214.i, align 1, !tbaa !28
  %.not133.i = icmp eq i64 %863, 0
  br i1 %.not133.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %860
  %.0127.lcssa.i = phi ptr [ %24, %860 ], [ %866, %.lr.ph.i ]
  store i8 0, ptr %.0127.lcssa.i, align 1, !tbaa !28
  br label %.critedge574

cvt_flip.exit.thread190.i:                        ; preds = %cvt_flip.exit.i, %724
  %867 = load i8, ptr %24, align 8, !tbaa !28
  %868 = zext i8 %867 to i16
  %869 = shl nuw i16 %868, 8
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %871 = load i8, ptr %870, align 1, !tbaa !28
  %872 = zext i8 %871 to i16
  %873 = or disjoint i16 %869, %872
  store i16 %873, ptr %24, align 8, !tbaa !28
  %874 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %875 = icmp eq i32 %874, -1
  br i1 %875, label %cvt_16.exit.thread.i, label %.critedge574

cvt_flip.exit.thread183.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %724, %724, %724
  %876 = load i8, ptr %24, align 8, !tbaa !28
  %877 = zext i8 %876 to i32
  %878 = shl nuw i32 %877, 24
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %880 = load i8, ptr %879, align 1, !tbaa !28
  %881 = zext i8 %880 to i32
  %882 = shl nuw nsw i32 %881, 16
  %883 = or disjoint i32 %882, %878
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %885 = load i8, ptr %884, align 2, !tbaa !28
  %886 = zext i8 %885 to i32
  %887 = shl nuw nsw i32 %886, 8
  %888 = or disjoint i32 %883, %887
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %890 = load i8, ptr %889, align 1, !tbaa !28
  %891 = zext i8 %890 to i32
  %892 = or disjoint i32 %888, %891
  store i32 %892, ptr %24, align 8, !tbaa !28
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %894 = load i64, ptr %893, align 8, !tbaa !28
  %.not.i143.i = icmp eq i64 %894, 0
  br i1 %.not.i143.i, label %920, label %895

895:                                              ; preds = %cvt_flip.exit.thread183.i
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %897 = load i8, ptr %896, align 1, !tbaa !63
  %898 = and i8 %897, 7
  %899 = trunc i64 %894 to i32
  switch i8 %898, label %default.unreachable [
    i8 0, label %900
    i8 1, label %902
    i8 2, label %904
    i8 3, label %906
    i8 4, label %908
    i8 5, label %910
    i8 6, label %912
    i8 7, label %916
  ]

900:                                              ; preds = %895
  %901 = and i32 %892, %899
  br label %.sink.split.i144.i

902:                                              ; preds = %895
  %903 = or i32 %892, %899
  br label %.sink.split.i144.i

904:                                              ; preds = %895
  %905 = xor i32 %892, %899
  br label %.sink.split.i144.i

906:                                              ; preds = %895
  %907 = add i32 %892, %899
  br label %.sink.split.i144.i

908:                                              ; preds = %895
  %909 = sub i32 %892, %899
  br label %.sink.split.i144.i

910:                                              ; preds = %895
  %911 = mul i32 %892, %899
  br label %.sink.split.i144.i

912:                                              ; preds = %895
  %913 = icmp eq i32 %899, 0
  br i1 %913, label %cvt_16.exit.thread.i, label %914

914:                                              ; preds = %912
  %915 = udiv i32 %892, %899
  br label %.sink.split.i144.i

916:                                              ; preds = %895
  %917 = icmp eq i32 %899, 0
  br i1 %917, label %cvt_16.exit.thread.i, label %918

918:                                              ; preds = %916
  %919 = urem i32 %892, %899
  br label %.sink.split.i144.i

.sink.split.i144.i:                               ; preds = %918, %914, %910, %908, %906, %904, %902, %900
  %.sink.i145.i = phi i32 [ %901, %900 ], [ %903, %902 ], [ %905, %904 ], [ %907, %906 ], [ %909, %908 ], [ %911, %910 ], [ %915, %914 ], [ %919, %918 ]
  store i32 %.sink.i145.i, ptr %24, align 8, !tbaa !28
  br label %920

920:                                              ; preds = %.sink.split.i144.i, %cvt_flip.exit.thread183.i
  %921 = phi i32 [ %.sink.i145.i, %.sink.split.i144.i ], [ %892, %cvt_flip.exit.thread183.i ]
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %923 = load i8, ptr %922, align 1, !tbaa !63
  %924 = and i8 %923, 64
  %.not26.i146.i = icmp eq i8 %924, 0
  br i1 %.not26.i146.i, label %.critedge574, label %925

925:                                              ; preds = %920
  %926 = xor i32 %921, -1
  store i32 %926, ptr %24, align 8, !tbaa !28
  br label %.critedge574

cvt_flip.exit.thread.i:                           ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %724, %724, %724, %724
  %927 = load i8, ptr %24, align 8, !tbaa !28
  %928 = zext i8 %927 to i64
  %929 = shl nuw i64 %928, 56
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %931 = load i8, ptr %930, align 1, !tbaa !28
  %932 = zext i8 %931 to i64
  %933 = shl nuw nsw i64 %932, 48
  %934 = or disjoint i64 %933, %929
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %936 = load i8, ptr %935, align 2, !tbaa !28
  %937 = zext i8 %936 to i64
  %938 = shl nuw nsw i64 %937, 40
  %939 = or disjoint i64 %934, %938
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %941 = load i8, ptr %940, align 1, !tbaa !28
  %942 = zext i8 %941 to i64
  %943 = shl nuw nsw i64 %942, 32
  %944 = or disjoint i64 %939, %943
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %946 = load i8, ptr %945, align 4, !tbaa !28
  %947 = zext i8 %946 to i64
  %948 = shl nuw nsw i64 %947, 24
  %949 = or disjoint i64 %944, %948
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %951 = load i8, ptr %950, align 1, !tbaa !28
  %952 = zext i8 %951 to i64
  %953 = shl nuw nsw i64 %952, 16
  %954 = or disjoint i64 %949, %953
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %956 = load i8, ptr %955, align 2, !tbaa !28
  %957 = zext i8 %956 to i64
  %958 = shl nuw nsw i64 %957, 8
  %959 = or i64 %954, %958
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %961 = load i8, ptr %960, align 1, !tbaa !28
  %962 = zext i8 %961 to i64
  %963 = or i64 %959, %962
  store i64 %963, ptr %24, align 8, !tbaa !28
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %965 = load i64, ptr %964, align 8, !tbaa !28
  %.not.i150.i = icmp eq i64 %965, 0
  br i1 %.not.i150.i, label %986, label %966

966:                                              ; preds = %cvt_flip.exit.thread.i
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %968 = load i8, ptr %967, align 1, !tbaa !63
  %969 = and i8 %968, 7
  switch i8 %969, label %default.unreachable [
    i8 0, label %970
    i8 1, label %972
    i8 2, label %974
    i8 3, label %976
    i8 4, label %978
    i8 5, label %980
    i8 6, label %982
    i8 7, label %984
  ]

970:                                              ; preds = %966
  %971 = and i64 %963, %965
  br label %.sink.split.i151.i

972:                                              ; preds = %966
  %973 = or i64 %963, %965
  br label %.sink.split.i151.i

974:                                              ; preds = %966
  %975 = xor i64 %963, %965
  br label %.sink.split.i151.i

976:                                              ; preds = %966
  %977 = add i64 %963, %965
  br label %.sink.split.i151.i

978:                                              ; preds = %966
  %979 = sub i64 %963, %965
  br label %.sink.split.i151.i

980:                                              ; preds = %966
  %981 = mul i64 %963, %965
  br label %.sink.split.i151.i

982:                                              ; preds = %966
  %983 = udiv i64 %963, %965
  br label %.sink.split.i151.i

984:                                              ; preds = %966
  %985 = urem i64 %963, %965
  br label %.sink.split.i151.i

.sink.split.i151.i:                               ; preds = %984, %982, %980, %978, %976, %974, %972, %970
  %.sink.i152.i = phi i64 [ %971, %970 ], [ %973, %972 ], [ %975, %974 ], [ %977, %976 ], [ %979, %978 ], [ %981, %980 ], [ %983, %982 ], [ %985, %984 ]
  store i64 %.sink.i152.i, ptr %24, align 8, !tbaa !28
  br label %986

986:                                              ; preds = %.sink.split.i151.i, %cvt_flip.exit.thread.i
  %987 = phi i64 [ %.sink.i152.i, %.sink.split.i151.i ], [ %963, %cvt_flip.exit.thread.i ]
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %989 = load i8, ptr %988, align 1, !tbaa !63
  %990 = and i8 %989, 64
  %.not24.i153.i = icmp eq i8 %990, 0
  br i1 %.not24.i153.i, label %.critedge574, label %991

991:                                              ; preds = %986
  %992 = xor i64 %987, -1
  store i64 %992, ptr %24, align 8, !tbaa !28
  br label %.critedge574

cvt_flip.exit.thread193.i:                        ; preds = %cvt_flip.exit.i, %724
  %993 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %994 = icmp eq i32 %993, -1
  br i1 %994, label %cvt_16.exit.thread.i, label %.critedge574

cvt_flip.exit.thread187.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %724, %724, %724
  %995 = getelementptr i8, ptr %0, i64 138
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i32
  %998 = shl nuw i32 %997, 16
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1000 = load i8, ptr %999, align 1, !tbaa !28
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = or disjoint i32 %1002, %998
  %1004 = load i8, ptr %24, align 8, !tbaa !28
  %1005 = zext i8 %1004 to i32
  %1006 = or disjoint i32 %1003, %1005
  store i32 %1006, ptr %24, align 8, !tbaa !28
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1008 = load i64, ptr %1007, align 8, !tbaa !28
  %.not.i156.i = icmp eq i64 %1008, 0
  br i1 %.not.i156.i, label %1034, label %1009

1009:                                             ; preds = %cvt_flip.exit.thread187.i
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1011 = load i8, ptr %1010, align 1, !tbaa !63
  %1012 = and i8 %1011, 7
  %1013 = trunc i64 %1008 to i32
  switch i8 %1012, label %default.unreachable [
    i8 0, label %1014
    i8 1, label %1016
    i8 2, label %1018
    i8 3, label %1020
    i8 4, label %1022
    i8 5, label %1024
    i8 6, label %1026
    i8 7, label %1030
  ]

1014:                                             ; preds = %1009
  %1015 = and i32 %1006, %1013
  br label %.sink.split.i157.i

1016:                                             ; preds = %1009
  %1017 = or i32 %1006, %1013
  br label %.sink.split.i157.i

1018:                                             ; preds = %1009
  %1019 = xor i32 %1006, %1013
  br label %.sink.split.i157.i

1020:                                             ; preds = %1009
  %1021 = add i32 %1006, %1013
  br label %.sink.split.i157.i

1022:                                             ; preds = %1009
  %1023 = sub i32 %1006, %1013
  br label %.sink.split.i157.i

1024:                                             ; preds = %1009
  %1025 = mul i32 %1006, %1013
  br label %.sink.split.i157.i

1026:                                             ; preds = %1009
  %1027 = icmp eq i32 %1013, 0
  br i1 %1027, label %cvt_16.exit.thread.i, label %1028

1028:                                             ; preds = %1026
  %1029 = udiv i32 %1006, %1013
  br label %.sink.split.i157.i

1030:                                             ; preds = %1009
  %1031 = icmp eq i32 %1013, 0
  br i1 %1031, label %cvt_16.exit.thread.i, label %1032

1032:                                             ; preds = %1030
  %1033 = urem i32 %1006, %1013
  br label %.sink.split.i157.i

.sink.split.i157.i:                               ; preds = %1032, %1028, %1024, %1022, %1020, %1018, %1016, %1014
  %.sink.i158.i = phi i32 [ %1015, %1014 ], [ %1017, %1016 ], [ %1019, %1018 ], [ %1021, %1020 ], [ %1023, %1022 ], [ %1025, %1024 ], [ %1029, %1028 ], [ %1033, %1032 ]
  store i32 %.sink.i158.i, ptr %24, align 8, !tbaa !28
  br label %1034

1034:                                             ; preds = %.sink.split.i157.i, %cvt_flip.exit.thread187.i
  %1035 = phi i32 [ %.sink.i158.i, %.sink.split.i157.i ], [ %1006, %cvt_flip.exit.thread187.i ]
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1037 = load i8, ptr %1036, align 1, !tbaa !63
  %1038 = and i8 %1037, 64
  %.not26.i159.i = icmp eq i8 %1038, 0
  br i1 %.not26.i159.i, label %.critedge574, label %1039

1039:                                             ; preds = %1034
  %1040 = xor i32 %1035, -1
  store i32 %1040, ptr %24, align 8, !tbaa !28
  br label %.critedge574

cvt_flip.exit.thread179.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %724, %724, %724, %724
  %1041 = getelementptr i8, ptr %0, i64 140
  %1042 = load i32, ptr %1041, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = shl nuw i64 %1043, 32
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1046 = load i8, ptr %1045, align 1, !tbaa !28
  %1047 = zext i8 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 24
  %1049 = or disjoint i64 %1048, %1044
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1051 = load i8, ptr %1050, align 2, !tbaa !28
  %1052 = zext i8 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 16
  %1054 = or disjoint i64 %1049, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1056 = load i8, ptr %1055, align 1, !tbaa !28
  %1057 = zext i8 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 8
  %1059 = or disjoint i64 %1054, %1058
  %1060 = load i8, ptr %24, align 8, !tbaa !28
  %1061 = zext i8 %1060 to i64
  %1062 = or disjoint i64 %1059, %1061
  store i64 %1062, ptr %24, align 8, !tbaa !28
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1064 = load i64, ptr %1063, align 8, !tbaa !28
  %.not.i163.i = icmp eq i64 %1064, 0
  br i1 %.not.i163.i, label %1085, label %1065

1065:                                             ; preds = %cvt_flip.exit.thread179.i
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1067 = load i8, ptr %1066, align 1, !tbaa !63
  %1068 = and i8 %1067, 7
  switch i8 %1068, label %default.unreachable [
    i8 0, label %1069
    i8 1, label %1071
    i8 2, label %1073
    i8 3, label %1075
    i8 4, label %1077
    i8 5, label %1079
    i8 6, label %1081
    i8 7, label %1083
  ]

1069:                                             ; preds = %1065
  %1070 = and i64 %1062, %1064
  br label %.sink.split.i164.i

1071:                                             ; preds = %1065
  %1072 = or i64 %1062, %1064
  br label %.sink.split.i164.i

1073:                                             ; preds = %1065
  %1074 = xor i64 %1062, %1064
  br label %.sink.split.i164.i

1075:                                             ; preds = %1065
  %1076 = add i64 %1062, %1064
  br label %.sink.split.i164.i

1077:                                             ; preds = %1065
  %1078 = sub i64 %1062, %1064
  br label %.sink.split.i164.i

1079:                                             ; preds = %1065
  %1080 = mul i64 %1062, %1064
  br label %.sink.split.i164.i

1081:                                             ; preds = %1065
  %1082 = udiv i64 %1062, %1064
  br label %.sink.split.i164.i

1083:                                             ; preds = %1065
  %1084 = urem i64 %1062, %1064
  br label %.sink.split.i164.i

.sink.split.i164.i:                               ; preds = %1083, %1081, %1079, %1077, %1075, %1073, %1071, %1069
  %.sink.i165.i = phi i64 [ %1070, %1069 ], [ %1072, %1071 ], [ %1074, %1073 ], [ %1076, %1075 ], [ %1078, %1077 ], [ %1080, %1079 ], [ %1082, %1081 ], [ %1084, %1083 ]
  store i64 %.sink.i165.i, ptr %24, align 8, !tbaa !28
  br label %1085

1085:                                             ; preds = %.sink.split.i164.i, %cvt_flip.exit.thread179.i
  %1086 = phi i64 [ %.sink.i165.i, %.sink.split.i164.i ], [ %1062, %cvt_flip.exit.thread179.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1088 = load i8, ptr %1087, align 1, !tbaa !63
  %1089 = and i8 %1088, 64
  %.not24.i166.i = icmp eq i8 %1089, 0
  br i1 %.not24.i166.i, label %.critedge574, label %1090

1090:                                             ; preds = %1085
  %1091 = xor i64 %1086, -1
  store i64 %1091, ptr %24, align 8, !tbaa !28
  br label %.critedge574

1092:                                             ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %1093 = load i16, ptr %24, align 8
  %1094 = zext i16 %1093 to i32
  %1095 = shl nuw i32 %1094, 16
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1097 = load i8, ptr %1096, align 1, !tbaa !28
  %1098 = zext i8 %1097 to i32
  %1099 = shl nuw nsw i32 %1098, 8
  %1100 = or disjoint i32 %1099, %1095
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1102 = load i8, ptr %1101, align 2, !tbaa !28
  %1103 = zext i8 %1102 to i32
  %1104 = or disjoint i32 %1100, %1103
  store i32 %1104, ptr %24, align 8, !tbaa !28
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1106 = load i64, ptr %1105, align 8, !tbaa !28
  %.not.i169.i = icmp eq i64 %1106, 0
  br i1 %.not.i169.i, label %1132, label %1107

1107:                                             ; preds = %1092
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1109 = load i8, ptr %1108, align 1, !tbaa !63
  %1110 = and i8 %1109, 7
  %1111 = trunc i64 %1106 to i32
  switch i8 %1110, label %default.unreachable [
    i8 0, label %1112
    i8 1, label %1114
    i8 2, label %1116
    i8 3, label %1118
    i8 4, label %1120
    i8 5, label %1122
    i8 6, label %1124
    i8 7, label %1128
  ]

1112:                                             ; preds = %1107
  %1113 = and i32 %1104, %1111
  br label %.sink.split.i170.i

1114:                                             ; preds = %1107
  %1115 = or i32 %1104, %1111
  br label %.sink.split.i170.i

1116:                                             ; preds = %1107
  %1117 = xor i32 %1104, %1111
  br label %.sink.split.i170.i

1118:                                             ; preds = %1107
  %1119 = add i32 %1104, %1111
  br label %.sink.split.i170.i

1120:                                             ; preds = %1107
  %1121 = sub i32 %1104, %1111
  br label %.sink.split.i170.i

1122:                                             ; preds = %1107
  %1123 = mul i32 %1104, %1111
  br label %.sink.split.i170.i

1124:                                             ; preds = %1107
  %1125 = icmp eq i32 %1111, 0
  br i1 %1125, label %cvt_16.exit.thread.i, label %1126

1126:                                             ; preds = %1124
  %1127 = udiv i32 %1104, %1111
  br label %.sink.split.i170.i

1128:                                             ; preds = %1107
  %1129 = icmp eq i32 %1111, 0
  br i1 %1129, label %cvt_16.exit.thread.i, label %1130

1130:                                             ; preds = %1128
  %1131 = urem i32 %1104, %1111
  br label %.sink.split.i170.i

.sink.split.i170.i:                               ; preds = %1130, %1126, %1122, %1120, %1118, %1116, %1114, %1112
  %.sink.i171.i = phi i32 [ %1113, %1112 ], [ %1115, %1114 ], [ %1117, %1116 ], [ %1119, %1118 ], [ %1121, %1120 ], [ %1123, %1122 ], [ %1127, %1126 ], [ %1131, %1130 ]
  store i32 %.sink.i171.i, ptr %24, align 8, !tbaa !28
  br label %1132

1132:                                             ; preds = %.sink.split.i170.i, %1092
  %1133 = phi i32 [ %.sink.i171.i, %.sink.split.i170.i ], [ %1104, %1092 ]
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1135 = load i8, ptr %1134, align 1, !tbaa !63
  %1136 = and i8 %1135, 64
  %.not26.i172.i = icmp eq i8 %1136, 0
  br i1 %.not26.i172.i, label %.critedge574, label %1137

1137:                                             ; preds = %1132
  %1138 = xor i32 %1133, -1
  store i32 %1138, ptr %24, align 8, !tbaa !28
  br label %.critedge574

1139:                                             ; preds = %cvt_flip.exit.i
  %1140 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1141 = icmp eq i32 %1140, -1
  br i1 %1141, label %cvt_16.exit.thread.i, label %.critedge574

cvt_flip.exit.thread196.i:                        ; preds = %cvt_flip.exit.i, %724
  %1142 = load i8, ptr %24, align 8, !tbaa !28
  %1143 = zext i8 %1142 to i32
  %1144 = shl nuw i32 %1143, 24
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1146 = load i8, ptr %1145, align 1, !tbaa !28
  %1147 = zext i8 %1146 to i32
  %1148 = shl nuw nsw i32 %1147, 16
  %1149 = or disjoint i32 %1148, %1144
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1151 = load i8, ptr %1150, align 2, !tbaa !28
  %1152 = zext i8 %1151 to i32
  %1153 = shl nuw nsw i32 %1152, 8
  %1154 = or disjoint i32 %1149, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1156 = load i8, ptr %1155, align 1, !tbaa !28
  %1157 = zext i8 %1156 to i32
  %1158 = or disjoint i32 %1154, %1157
  store i32 %1158, ptr %24, align 8, !tbaa !28
  %1159 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1160 = icmp eq i32 %1159, -1
  br i1 %1160, label %cvt_16.exit.thread.i, label %.critedge574

cvt_flip.exit.thread199.i:                        ; preds = %cvt_flip.exit.i, %724
  %1161 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1162 = icmp eq i32 %1161, -1
  br i1 %1162, label %cvt_16.exit.thread.i, label %.critedge574

1163:                                             ; preds = %cvt_flip.exit.i
  %1164 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1165 = icmp eq i32 %1164, -1
  br i1 %1165, label %cvt_16.exit.thread.i, label %.critedge574

cvt_flip.exit.thread202.i:                        ; preds = %cvt_flip.exit.i, %724
  %1166 = load i8, ptr %24, align 8, !tbaa !28
  %1167 = zext i8 %1166 to i64
  %1168 = shl nuw i64 %1167, 56
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1170 = load i8, ptr %1169, align 1, !tbaa !28
  %1171 = zext i8 %1170 to i64
  %1172 = shl nuw nsw i64 %1171, 48
  %1173 = or disjoint i64 %1172, %1168
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1175 = load i8, ptr %1174, align 2, !tbaa !28
  %1176 = zext i8 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 40
  %1178 = or disjoint i64 %1173, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1180 = load i8, ptr %1179, align 1, !tbaa !28
  %1181 = zext i8 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 32
  %1183 = or disjoint i64 %1178, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1185 = load i8, ptr %1184, align 4, !tbaa !28
  %1186 = zext i8 %1185 to i64
  %1187 = shl nuw nsw i64 %1186, 24
  %1188 = or disjoint i64 %1183, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %1190 = load i8, ptr %1189, align 1, !tbaa !28
  %1191 = zext i8 %1190 to i64
  %1192 = shl nuw nsw i64 %1191, 16
  %1193 = or disjoint i64 %1188, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %1195 = load i8, ptr %1194, align 2, !tbaa !28
  %1196 = zext i8 %1195 to i64
  %1197 = shl nuw nsw i64 %1196, 8
  %1198 = or i64 %1193, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %1200 = load i8, ptr %1199, align 1, !tbaa !28
  %1201 = zext i8 %1200 to i64
  %1202 = or i64 %1198, %1201
  store i64 %1202, ptr %24, align 8, !tbaa !28
  %1203 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1204 = icmp eq i32 %1203, -1
  br i1 %1204, label %cvt_16.exit.thread.i, label %.critedge574

cvt_flip.exit.thread205.i:                        ; preds = %cvt_flip.exit.i, %724
  %1205 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1206 = icmp eq i32 %1205, -1
  br i1 %1206, label %cvt_16.exit.thread.i, label %.critedge574

1207:                                             ; preds = %cvt_flip.exit.i
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %722) #21
  br label %.critedge574

cvt_16.exit.thread.i:                             ; preds = %cvt_flip.exit.thread205.i, %cvt_flip.exit.thread202.i, %1163, %cvt_flip.exit.thread199.i, %cvt_flip.exit.thread196.i, %1139, %1128, %1124, %1030, %1026, %cvt_flip.exit.thread193.i, %916, %912, %cvt_flip.exit.thread190.i, %809, %804, %765, %759, %725
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #21
  br label %.critedge574

.critedge574:                                     ; preds = %1137, %1132, %1090, %1085, %1039, %1034, %991, %986, %925, %920, %849, %845, %818, %814, %775, %771, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.thread205.i, %cvt_flip.exit.thread202.i, %1163, %cvt_flip.exit.thread199.i, %cvt_flip.exit.thread196.i, %1139, %cvt_flip.exit.thread193.i, %cvt_flip.exit.thread190.i, %._crit_edge.i, %725, %852, %cvt_16.exit.thread.i, %1207, %857, %854, %.thread, %321, %323, %cvt_flip.exit589.thread621, %348, %cvt_flip.exit589.thread624, %355, %361, %366, %cvt_flip.exit589.thread627, %397, %cvt_flip.exit589.thread631, %422, %427, %455, %458, %463, %cvt_flip.exit589.thread635, %473, %cvt_flip.exit589.thread638, %480, %522, %519, %528, %533, %cvt_flip.exit589.thread, %544, %541, %560, %559, %cvt_flip.exit.thread, %293, %281, %283, %cvt_flip.exit.thread615, %cvt_flip.exit.thread612, %202, %cvt_flip.exit.thread609, %cvt_flip.exit.thread606, %145, %cvt_flip.exit.thread603, %cvt_flip.exit.thread600, %104, %93, %717, %714, %709, %710, %667, %665, %666, %663, %664, %658, %659, %644, %618, %610, %607, %598, %601, %593, %588, %583, %578, %576, %684, %678, %34, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %34 ], [ -1, %678 ], [ -1, %684 ], [ 0, %576 ], [ 0, %578 ], [ 0, %583 ], [ 0, %588 ], [ 0, %593 ], [ 0, %601 ], [ 0, %598 ], [ 0, %607 ], [ 0, %610 ], [ -1, %618 ], [ -1, %644 ], [ -1, %659 ], [ -1, %658 ], [ -1, %664 ], [ -1, %663 ], [ %.1438, %666 ], [ %.1438, %665 ], [ 0, %667 ], [ 1, %709 ], [ %713, %710 ], [ 1, %714 ], [ %., %717 ], [ 0, %93 ], [ 0, %104 ], [ 0, %cvt_flip.exit.thread600 ], [ 0, %cvt_flip.exit.thread603 ], [ 0, %145 ], [ 0, %cvt_flip.exit.thread606 ], [ 0, %cvt_flip.exit.thread609 ], [ 0, %202 ], [ 0, %cvt_flip.exit.thread612 ], [ 0, %cvt_flip.exit.thread615 ], [ 0, %283 ], [ 0, %281 ], [ 0, %293 ], [ 0, %cvt_flip.exit.thread ], [ 0, %559 ], [ 0, %560 ], [ 0, %541 ], [ 0, %544 ], [ 0, %cvt_flip.exit589.thread ], [ 0, %533 ], [ 0, %528 ], [ 0, %519 ], [ 0, %522 ], [ 0, %480 ], [ 0, %cvt_flip.exit589.thread638 ], [ 0, %473 ], [ 0, %cvt_flip.exit589.thread635 ], [ 0, %463 ], [ 0, %458 ], [ 0, %455 ], [ 0, %427 ], [ 0, %422 ], [ 0, %cvt_flip.exit589.thread631 ], [ 0, %397 ], [ 0, %cvt_flip.exit589.thread627 ], [ 0, %366 ], [ 0, %361 ], [ 0, %355 ], [ 0, %cvt_flip.exit589.thread624 ], [ 0, %348 ], [ 0, %cvt_flip.exit589.thread621 ], [ 0, %323 ], [ 0, %321 ], [ 1, %.thread ], [ 0, %cvt_16.exit.thread.i ], [ 0, %1207 ], [ 0, %857 ], [ 0, %854 ], [ 1, %852 ], [ 1, %725 ], [ 1, %._crit_edge.i ], [ 1, %cvt_flip.exit.thread190.i ], [ 1, %cvt_flip.exit.thread193.i ], [ 1, %1139 ], [ 1, %cvt_flip.exit.thread196.i ], [ 1, %cvt_flip.exit.thread199.i ], [ 1, %1163 ], [ 1, %cvt_flip.exit.thread202.i ], [ 1, %cvt_flip.exit.thread205.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %771 ], [ 1, %775 ], [ 1, %814 ], [ 1, %818 ], [ 1, %845 ], [ 1, %849 ], [ 1, %920 ], [ 1, %925 ], [ 1, %986 ], [ 1, %991 ], [ 1, %1034 ], [ 1, %1039 ], [ 1, %1085 ], [ 1, %1090 ], [ 1, %1132 ], [ 1, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @magiccheck(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = load i8, ptr %8, align 2, !tbaa !26
  %10 = trunc i64 %6 to i8
  %11 = bitcast i64 %6 to double
  %12 = trunc i64 %6 to i32
  %13 = bitcast i32 %12 to float
  switch i8 %9, label %311 [
    i8 1, label %14
    i8 2, label %17
    i8 7, label %17
    i8 10, label %17
    i8 53, label %17
    i8 54, label %17
    i8 55, label %17
    i8 56, label %17
    i8 57, label %17
    i8 58, label %17
    i8 4, label %20
    i8 8, label %20
    i8 11, label %20
    i8 23, label %20
    i8 6, label %20
    i8 9, label %20
    i8 12, label %20
    i8 21, label %20
    i8 14, label %20
    i8 15, label %20
    i8 16, label %20
    i8 22, label %20
    i8 24, label %23
    i8 25, label %23
    i8 26, label %23
    i8 27, label %23
    i8 29, label %23
    i8 28, label %23
    i8 30, label %23
    i8 32, label %23
    i8 31, label %23
    i8 42, label %23
    i8 44, label %23
    i8 43, label %23
    i8 50, label %23
    i8 33, label %25
    i8 34, label %25
    i8 35, label %25
    i8 36, label %40
    i8 37, label %40
    i8 38, label %40
    i8 3, label %file_strncmp16.exit
    i8 47, label %file_strncmp16.exit
    i8 5, label %55
    i8 13, label %55
    i8 59, label %55
    i8 18, label %62
    i8 19, label %62
    i8 20, label %76
    i8 17, label %174
    i8 46, label %294
    i8 45, label %zend_string_release.exit
    i8 41, label %zend_string_release.exit
    i8 48, label %298
    i8 49, label %308
  ]

14:                                               ; preds = %2
  %15 = load i8, ptr %7, align 8, !tbaa !28
  %16 = zext i8 %15 to i64
  br label %file_strncmp16.exit

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %18 = load i16, ptr %7, align 8, !tbaa !28
  %19 = zext i16 %18 to i64
  br label %file_strncmp16.exit

20:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %21 = load i32, ptr %7, align 8, !tbaa !28
  %22 = zext i32 %21 to i64
  br label %file_strncmp16.exit

23:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %24 = load i64, ptr %7, align 8, !tbaa !28
  br label %file_strncmp16.exit

25:                                               ; preds = %2, %2, %2
  %26 = load float, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !38
  switch i8 %28, label %37 [
    i8 120, label %39
    i8 33, label %29
    i8 61, label %31
    i8 62, label %33
    i8 60, label %35
  ]

29:                                               ; preds = %25
  %30 = fcmp une float %26, %13
  br label %39

31:                                               ; preds = %25
  %32 = fcmp oeq float %26, %13
  br label %39

33:                                               ; preds = %25
  %34 = fcmp ogt float %26, %13
  br label %39

35:                                               ; preds = %25
  %36 = fcmp olt float %26, %13
  br label %39

37:                                               ; preds = %25
  %38 = zext i8 %28 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %38) #21
  br label %zend_string_release.exit

39:                                               ; preds = %25, %35, %33, %31, %29
  %.0214.shrunk = phi i1 [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ true, %25 ]
  %.0214 = zext i1 %.0214.shrunk to i32
  br label %zend_string_release.exit

40:                                               ; preds = %2, %2, %2
  %41 = load double, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !38
  switch i8 %43, label %52 [
    i8 120, label %54
    i8 33, label %44
    i8 61, label %46
    i8 62, label %48
    i8 60, label %50
  ]

44:                                               ; preds = %40
  %45 = fcmp une double %41, %11
  br label %54

46:                                               ; preds = %40
  %47 = fcmp oeq double %41, %11
  br label %54

48:                                               ; preds = %40
  %49 = fcmp ogt double %41, %11
  br label %54

50:                                               ; preds = %40
  %51 = fcmp olt double %41, %11
  br label %54

52:                                               ; preds = %40
  %53 = zext i8 %43 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %53) #21
  br label %zend_string_release.exit

54:                                               ; preds = %40, %50, %48, %46, %44
  %.1215.shrunk = phi i1 [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ true, %40 ]
  %.1215 = zext i1 %.1215.shrunk to i32
  br label %zend_string_release.exit

55:                                               ; preds = %2, %2, %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !57
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %58, i64 noundef 128, i32 noundef %60)
  br label %file_strncmp16.exit

62:                                               ; preds = %2, %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !57
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %68, %62
  %.059.i.i = phi ptr [ %69, %68 ], [ %7, %62 ]
  %.057.i.i = phi ptr [ %72, %68 ], [ %5, %62 ]
  %.056.i.i = phi i64 [ %67, %68 ], [ %66, %62 ]
  %67 = add nsw i64 %.056.i.i, -1
  %.not100.i.i = icmp eq i64 %67, 0
  br i1 %.not100.i.i, label %file_strncmp16.exit, label %68

68:                                               ; preds = %.preheader.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 1
  %70 = load i8, ptr %.059.i.i, align 1, !tbaa !28
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %73 = load i8, ptr %.057.i.i, align 1, !tbaa !28
  %74 = zext i8 %73 to i64
  %75 = sub nsw i64 %71, %74
  %.not101.i.i = icmp eq i64 %75, 0
  br i1 %.not101.i.i, label %.preheader.i.i, label %file_strncmp16.exit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not248 = icmp eq ptr %78, null
  br i1 %.not248, label %zend_string_release.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !57
  %narrow = tail call i8 @llvm.umin.i8(i8 %81, i8 -128)
  %spec.select = zext i8 %narrow to i64
  %.not246 = icmp eq i8 %81, 0
  br i1 %.not246, label %.critedge.lr.ph, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.critedge.lr.ph

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %95

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, %spec.select
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i64, ptr %93, align 8, !tbaa !65
  %spec.select361 = tail call i64 @llvm.umin.i64(i64 %94, i64 %92)
  br label %95

95:                                               ; preds = %90, %._crit_edge
  %96 = phi i64 [ %.pre, %._crit_edge ], [ %94, %90 ]
  %.0223 = phi i64 [ %.pre, %._crit_edge ], [ %spec.select361, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %.0223
  %98 = icmp eq i8 %81, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = sext i8 %10 to i32
  %101 = tail call ptr @memchr(ptr noundef nonnull %78, i32 noundef %100, i64 noundef %.0223) #26
  br label %zend_memnstr.exit

102:                                              ; preds = %95
  %103 = icmp ult i64 %.0223, %spec.select
  br i1 %103, label %file_strncmp16.exit, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %.0223, 1024
  %106 = icmp ult i8 %81, 9
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %131, !prof !66

108:                                              ; preds = %104
  %109 = add nsw i64 %spec.select, -1
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %112 = sub nsw i64 0, %spec.select
  %113 = getelementptr inbounds i8, ptr %97, i64 %112
  %.not.i304 = icmp slt i64 %.0223, %spec.select
  br i1 %.not.i304, label %file_strncmp16.exit, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %114 = sext i8 %10 to i32
  %115 = ptrtoint ptr %113 to i64
  %116 = add i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %118 = add nsw i64 %spec.select, -2
  br label %119

119:                                              ; preds = %.lr.ph, %129
  %.038.i305 = phi ptr [ %78, %.lr.ph ], [ %130, %129 ]
  %120 = ptrtoint ptr %.038.i305 to i64
  %121 = sub i64 %116, %120
  %122 = tail call ptr @memchr(ptr noundef nonnull %.038.i305, i32 noundef %114, i64 noundef %121) #26
  %.not43.i = icmp eq ptr %122, null
  br i1 %.not43.i, label %file_strncmp16.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %109
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %126 = icmp eq i8 %111, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %117, ptr nonnull %128, i64 %118)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %zend_memnstr.exit.thread282, label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %.not.i = icmp ugt ptr %130, %113
  br i1 %.not.i, label %file_strncmp16.exit, label %119

131:                                              ; preds = %104
  %132 = tail call ptr @zend_memnstr_ex(ptr noundef nonnull %78, ptr noundef nonnull %5, i64 noundef range(i64 1, 129) %spec.select, ptr noundef nonnull %97) #21
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %99, %131
  %.0.i = phi ptr [ %101, %99 ], [ %132, %131 ]
  %.not247 = icmp eq ptr %.0.i, null
  br i1 %.not247, label %file_strncmp16.exit, label %zend_memnstr.exit.zend_memnstr.exit.thread282_crit_edge

zend_memnstr.exit.zend_memnstr.exit.thread282_crit_edge: ; preds = %zend_memnstr.exit
  %.pre327 = load ptr, ptr %77, align 8, !tbaa !64
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre329 = load i64, ptr %.phi.trans.insert328, align 8, !tbaa !65
  br label %zend_memnstr.exit.thread282

zend_memnstr.exit.thread282:                      ; preds = %127, %zend_memnstr.exit.zend_memnstr.exit.thread282_crit_edge
  %133 = phi i64 [ %.pre329, %zend_memnstr.exit.zend_memnstr.exit.thread282_crit_edge ], [ %96, %127 ]
  %134 = phi ptr [ %.pre327, %zend_memnstr.exit.zend_memnstr.exit.thread282_crit_edge ], [ %78, %127 ]
  %.0.i285 = phi ptr [ %.0.i, %zend_memnstr.exit.zend_memnstr.exit.thread282_crit_edge ], [ %122, %127 ]
  %135 = ptrtoint ptr %.0.i285 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load i64, ptr %138, align 8, !tbaa !67
  %140 = add i64 %137, %139
  store i64 %140, ptr %138, align 8, !tbaa !67
  %141 = sub i64 %133, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %141, ptr %142, align 8, !tbaa !68
  br label %file_strncmp16.exit

.critedge.lr.ph:                                  ; preds = %79, %82
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %.fr315 = freeze i32 %144
  %145 = zext i32 %.fr315 to i64
  %146 = icmp eq i32 %.fr315, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i64, ptr %147, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %146, label %.critedge.lr.ph.split.us, label %.critedge

.critedge.lr.ph.split.us:                         ; preds = %.critedge.lr.ph
  %150 = icmp ult i64 %148, %spec.select
  br i1 %150, label %file_strncmp16.exit, label %.lr.ph313

.lr.ph313:                                        ; preds = %.critedge.lr.ph.split.us
  %151 = load i32, ptr %149, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %.lr.ph313, %.critedge.us
  %.1224308.us312 = phi i64 [ 0, %.lr.ph313 ], [ %157, %.critedge.us ]
  %153 = getelementptr inbounds nuw i8, ptr %78, i64 %.1224308.us312
  %154 = sub i64 %148, %.1224308.us312
  %155 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %153, i64 noundef %spec.select, i64 noundef %154, i32 noundef %151)
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %152
  %157 = add i64 %.1224308.us312, 1
  %158 = add i64 %157, %spec.select
  %159 = icmp ugt i64 %158, %148
  br i1 %159, label %file_strncmp16.exit, label %152

.critedge:                                        ; preds = %.critedge.lr.ph, %172
  %.1224308 = phi i64 [ %173, %172 ], [ 0, %.critedge.lr.ph ]
  %160 = add nuw nsw i64 %.1224308, %spec.select
  %161 = icmp ugt i64 %160, %148
  br i1 %161, label %file_strncmp16.exit, label %162

162:                                              ; preds = %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %78, i64 %.1224308
  %164 = sub nuw i64 %148, %.1224308
  %165 = load i32, ptr %149, align 4, !tbaa !28
  %166 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %163, i64 noundef %spec.select, i64 noundef %164, i32 noundef %165)
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.split.us, label %172

.split.us:                                        ; preds = %162, %152
  %.us-phi310 = phi i64 [ %154, %152 ], [ %164, %162 ]
  %.us-phi311 = phi i64 [ %.1224308.us312, %152 ], [ %.1224308, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = load i64, ptr %168, align 8, !tbaa !67
  %170 = add i64 %169, %.us-phi311
  store i64 %170, ptr %168, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.us-phi310, ptr %171, align 8, !tbaa !68
  br label %file_strncmp16.exit

172:                                              ; preds = %162
  %173 = add nuw nsw i64 %.1224308, 1
  %exitcond.not = icmp eq i64 %173, %145
  br i1 %exitcond.not, label %file_strncmp16.exit, label %.critedge

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = and i32 %176, 12
  %.not239 = icmp eq i32 %177, 0
  %spec.select262 = select i1 %.not239, i32 1024, i32 1032
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !57
  %180 = zext i8 %179 to i64
  %181 = tail call ptr @convert_libmagic_pattern(ptr noundef nonnull %5, i64 noundef %180, i32 noundef %spec.select262) #21
  %182 = tail call ptr @pcre_get_compiled_regex_cache(ptr noundef %181) #21
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge264, label %zend_string_alloc.exit

.critedge264:                                     ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !28
  %186 = and i32 %185, 64
  %.not.i267 = icmp eq i32 %186, 0
  br i1 %.not.i267, label %187, label %zend_string_release.exit

187:                                              ; preds = %.critedge264
  %188 = load i32, ptr %181, align 4, !tbaa !69
  %189 = icmp ne i32 %188, 0
  tail call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %181, align 4, !tbaa !69
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zend_string_release.exit

192:                                              ; preds = %187
  %193 = and i32 %185, 128
  %.not5.i = icmp eq i32 %193, 0
  br i1 %.not5.i, label %195, label %194

194:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %181) #21
  br label %zend_string_release.exit

195:                                              ; preds = %192
  tail call void @_efree(ptr noundef nonnull %181) #21
  br label %zend_string_release.exit

zend_string_alloc.exit:                           ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %197, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load i64, ptr %200, align 8, !tbaa !65
  %202 = and i64 %201, -8
  %203 = add i64 %202, 32
  %204 = tail call noalias ptr @_emalloc(i64 noundef %203) #24
  store i32 1, ptr %204, align 4, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 22, ptr %205, align 4, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %206, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %201, ptr %207, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 1 %199, i64 %201, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %201
  store i8 0, ptr %209, align 1, !tbaa !28
  call void @php_pcre_match_impl(ptr noundef nonnull %182, ptr noundef nonnull %204, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 256, i64 noundef 0) #21
  %210 = load i32, ptr %205, align 4, !tbaa !28
  %211 = and i32 %210, 64
  %.not.i268 = icmp eq i32 %211, 0
  br i1 %.not.i268, label %212, label %zend_string_release.exit270

212:                                              ; preds = %zend_string_alloc.exit
  %213 = load i32, ptr %204, align 4, !tbaa !69
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %204, align 4, !tbaa !69
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %zend_string_release.exit270

217:                                              ; preds = %212
  %218 = and i32 %210, 128
  %.not5.i269 = icmp eq i32 %218, 0
  br i1 %.not5.i269, label %220, label %219

219:                                              ; preds = %217
  call void @free(ptr noundef nonnull %204) #21
  br label %zend_string_release.exit270

220:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %204) #21
  br label %zend_string_release.exit270

zend_string_release.exit270:                      ; preds = %zend_string_alloc.exit, %212, %219, %220
  %221 = load i64, ptr %3, align 8, !tbaa !28
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %zend_string_release.exit270
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %224 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !28
  %226 = and i32 %225, 64
  %.not.i271 = icmp eq i32 %226, 0
  br i1 %.not.i271, label %227, label %.critedge266

227:                                              ; preds = %223
  %228 = load i32, ptr %181, align 4, !tbaa !69
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = add i32 %228, -1
  store i32 %230, ptr %181, align 4, !tbaa !69
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.critedge266

232:                                              ; preds = %227
  %233 = and i32 %225, 128
  %.not5.i272 = icmp eq i32 %233, 0
  br i1 %.not5.i272, label %235, label %234

234:                                              ; preds = %232
  call void @free(ptr noundef nonnull %181) #21
  br label %.critedge266

235:                                              ; preds = %232
  call void @_efree(ptr noundef nonnull %181) #21
  br label %.critedge266

236:                                              ; preds = %zend_string_release.exit270
  %.not240 = icmp ne i64 %221, 0
  %237 = load i8, ptr %197, align 8
  %238 = icmp eq i8 %237, 7
  %or.cond298 = select i1 %.not240, i1 %238, i1 false
  br i1 %or.cond298, label %239, label %281

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8, !tbaa !28
  %241 = call ptr @zend_hash_index_find(ptr noundef %240, i64 noundef 0) #21
  %.not241 = icmp eq ptr %241, null
  br i1 %.not241, label %.thread291, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !28
  %245 = icmp eq i8 %244, 7
  br i1 %245, label %246, label %.thread291

246:                                              ; preds = %242
  %247 = load ptr, ptr %241, align 8, !tbaa !28
  %248 = call ptr @zend_hash_index_find(ptr noundef %247, i64 noundef 0) #21
  %.not242 = icmp eq ptr %248, null
  br i1 %.not242, label %.thread291, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %241, align 8, !tbaa !28
  %251 = call ptr @zend_hash_index_find(ptr noundef %250, i64 noundef 1) #21
  %.not243 = icmp eq ptr %251, null
  br i1 %.not243, label %.thread291, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !28
  %.not244 = icmp eq i8 %254, 6
  br i1 %.not244, label %zend_string_release.exit276, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load i8, ptr %256, align 8, !tbaa !28
  %.not245 = icmp eq i8 %257, 4
  br i1 %.not245, label %zend_string_release.exit276, label %.thread291

.thread291:                                       ; preds = %246, %249, %255, %239, %242
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %258 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !28
  %260 = and i32 %259, 64
  %.not.i274 = icmp eq i32 %260, 0
  br i1 %.not.i274, label %261, label %.critedge266

261:                                              ; preds = %.thread291
  %262 = load i32, ptr %181, align 4, !tbaa !69
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %181, align 4, !tbaa !69
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.critedge266

266:                                              ; preds = %261
  %267 = and i32 %259, 128
  %.not5.i275 = icmp eq i32 %267, 0
  br i1 %.not5.i275, label %269, label %268

268:                                              ; preds = %266
  call void @free(ptr noundef nonnull %181) #21
  br label %.critedge266

269:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %181) #21
  br label %.critedge266

zend_string_release.exit276:                      ; preds = %252, %255
  %270 = load i64, ptr %251, align 8, !tbaa !28
  %271 = load ptr, ptr %198, align 8, !tbaa !64
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %198, align 8, !tbaa !64
  %273 = load i64, ptr %251, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %275 = load i64, ptr %274, align 8, !tbaa !67
  %276 = add i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !67
  %277 = load ptr, ptr %248, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %279, ptr %280, align 8, !tbaa !68
  br label %281

281:                                              ; preds = %zend_string_release.exit276, %236
  %.10 = phi i64 [ 0, %zend_string_release.exit276 ], [ 1, %236 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %282 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !28
  %284 = and i32 %283, 64
  %.not.i277 = icmp eq i32 %284, 0
  br i1 %.not.i277, label %285, label %zend_string_release.exit279

285:                                              ; preds = %281
  %286 = load i32, ptr %181, align 4, !tbaa !69
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %181, align 4, !tbaa !69
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %zend_string_release.exit279

290:                                              ; preds = %285
  %291 = and i32 %283, 128
  %.not5.i278 = icmp eq i32 %291, 0
  br i1 %.not5.i278, label %293, label %292

292:                                              ; preds = %290
  call void @free(ptr noundef nonnull %181) #21
  br label %zend_string_release.exit279

293:                                              ; preds = %290
  call void @_efree(ptr noundef nonnull %181) #21
  br label %zend_string_release.exit279

zend_string_release.exit279:                      ; preds = %281, %285, %292, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %file_strncmp16.exit

294:                                              ; preds = %2
  %295 = load i64, ptr %7, align 8, !tbaa !28
  %296 = icmp ne i64 %295, 0
  %297 = zext i1 %296 to i32
  br label %zend_string_release.exit

298:                                              ; preds = %2
  %299 = tail call i32 @der_cmp(ptr noundef %0, ptr noundef nonnull %1) #21
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %zend_string_release.exit

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = and i32 %303, 1
  %.not = icmp eq i32 %304, 0
  br i1 %.not, label %zend_string_release.exit, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr @stderr, align 8, !tbaa !50
  %307 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 26, i64 1, ptr %306) #23
  br label %zend_string_release.exit

308:                                              ; preds = %2
  %309 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 noundef 16) #26
  %310 = sext i32 %309 to i64
  br label %file_strncmp16.exit

311:                                              ; preds = %2
  %312 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %312) #21
  br label %zend_string_release.exit

file_strncmp16.exit:                              ; preds = %129, %119, %172, %.critedge, %.critedge.us, %68, %.preheader.i.i, %108, %.critedge.lr.ph.split.us, %zend_memnstr.exit.thread282, %.split.us, %102, %zend_memnstr.exit, %zend_string_release.exit279, %2, %2, %308, %55, %23, %20, %17, %14
  %.0208 = phi i64 [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %24, %23 ], [ %61, %55 ], [ %.10, %zend_string_release.exit279 ], [ %310, %308 ], [ 0, %2 ], [ 0, %2 ], [ 1, %zend_memnstr.exit ], [ 1, %102 ], [ 0, %zend_memnstr.exit.thread282 ], [ 0, %.split.us ], [ 1, %.critedge.lr.ph.split.us ], [ 1, %108 ], [ %75, %68 ], [ 0, %.preheader.i.i ], [ 1, %.critedge.us ], [ %166, %172 ], [ 1, %.critedge ], [ 1, %119 ], [ 1, %129 ]
  %.0206 = phi i64 [ %6, %14 ], [ %6, %17 ], [ %6, %20 ], [ %6, %23 ], [ 0, %55 ], [ 0, %zend_string_release.exit279 ], [ 0, %308 ], [ 0, %2 ], [ 0, %2 ], [ 0, %zend_memnstr.exit ], [ 0, %102 ], [ 0, %zend_memnstr.exit.thread282 ], [ 0, %.split.us ], [ 0, %.critedge.lr.ph.split.us ], [ 0, %108 ], [ 0, %.preheader.i.i ], [ 0, %68 ], [ 0, %.critedge.us ], [ 0, %.critedge ], [ 0, %172 ], [ 0, %119 ], [ 0, %129 ]
  %313 = call i64 @file_signextend(ptr noundef %0, ptr noundef %1, i64 noundef %.0208) #21
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = load i8, ptr %314, align 4, !tbaa !38
  switch i8 %315, label %399 [
    i8 120, label %316
    i8 33, label %323
    i8 61, label %332
    i8 62, label %341
    i8 60, label %360
    i8 38, label %379
    i8 94, label %389
  ]

316:                                              ; preds = %file_strncmp16.exit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %318 = load i32, ptr %317, align 4, !tbaa !19
  %319 = and i32 %318, 1
  %.not259 = icmp eq i32 %319, 0
  br i1 %.not259, label %401, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr @stderr, align 8, !tbaa !50
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.27, i64 noundef %313) #22
  br label %401

323:                                              ; preds = %file_strncmp16.exit
  %324 = icmp ne i64 %313, %.0206
  %325 = zext i1 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %327 = load i32, ptr %326, align 4, !tbaa !19
  %328 = and i32 %327, 1
  %.not258 = icmp eq i32 %328, 0
  br i1 %.not258, label %401, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr @stderr, align 8, !tbaa !50
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.28, i64 noundef %313, i64 noundef %.0206, i32 noundef %325) #22
  br label %401

332:                                              ; preds = %file_strncmp16.exit
  %333 = icmp eq i64 %313, %.0206
  %334 = zext i1 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %336 = load i32, ptr %335, align 4, !tbaa !19
  %337 = and i32 %336, 1
  %.not257 = icmp eq i32 %337, 0
  br i1 %.not257, label %401, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr @stderr, align 8, !tbaa !50
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.29, i64 noundef %313, i64 noundef %.0206, i32 noundef %334) #22
  br label %401

341:                                              ; preds = %file_strncmp16.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %343 = load i8, ptr %342, align 2, !tbaa !29
  %344 = and i8 %343, 8
  %.not254 = icmp eq i8 %344, 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %346 = load i32, ptr %345, align 4, !tbaa !19
  %347 = and i32 %346, 1
  %.not255 = icmp eq i32 %347, 0
  br i1 %.not254, label %354, label %348

348:                                              ; preds = %341
  %349 = icmp ugt i64 %313, %.0206
  %350 = zext i1 %349 to i32
  br i1 %.not255, label %401, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr @stderr, align 8, !tbaa !50
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.30, i64 noundef %313, i64 noundef %.0206, i32 noundef %350) #22
  br label %401

354:                                              ; preds = %341
  %355 = icmp sgt i64 %313, %.0206
  %356 = zext i1 %355 to i32
  br i1 %.not255, label %401, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr @stderr, align 8, !tbaa !50
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.31, i64 noundef %313, i64 noundef %.0206, i32 noundef %356) #22
  br label %401

360:                                              ; preds = %file_strncmp16.exit
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !29
  %363 = and i8 %362, 8
  %.not251 = icmp eq i8 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %365 = load i32, ptr %364, align 4, !tbaa !19
  %366 = and i32 %365, 1
  %.not252 = icmp eq i32 %366, 0
  br i1 %.not251, label %373, label %367

367:                                              ; preds = %360
  %368 = icmp ult i64 %313, %.0206
  %369 = zext i1 %368 to i32
  br i1 %.not252, label %401, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr @stderr, align 8, !tbaa !50
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.32, i64 noundef %313, i64 noundef %.0206, i32 noundef %369) #22
  br label %401

373:                                              ; preds = %360
  %374 = icmp slt i64 %313, %.0206
  %375 = zext i1 %374 to i32
  br i1 %.not252, label %401, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @stderr, align 8, !tbaa !50
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.33, i64 noundef %313, i64 noundef %.0206, i32 noundef %375) #22
  br label %401

379:                                              ; preds = %file_strncmp16.exit
  %380 = and i64 %313, %.0206
  %381 = icmp eq i64 %380, %.0206
  %382 = zext i1 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %384 = load i32, ptr %383, align 4, !tbaa !19
  %385 = and i32 %384, 1
  %.not250 = icmp eq i32 %385, 0
  br i1 %.not250, label %401, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr @stderr, align 8, !tbaa !50
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.34, i64 noundef %313, i64 noundef %.0206, i64 noundef %.0206, i32 noundef %382) #22
  br label %401

389:                                              ; preds = %file_strncmp16.exit
  %390 = and i64 %313, %.0206
  %391 = icmp ne i64 %390, %.0206
  %392 = zext i1 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %394 = load i32, ptr %393, align 4, !tbaa !19
  %395 = and i32 %394, 1
  %.not249 = icmp eq i32 %395, 0
  br i1 %.not249, label %401, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr @stderr, align 8, !tbaa !50
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.35, i64 noundef %313, i64 noundef %.0206, i64 noundef %.0206, i32 noundef %392) #22
  br label %401

399:                                              ; preds = %file_strncmp16.exit
  %400 = zext i8 %315 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %400) #21
  br label %zend_string_release.exit

401:                                              ; preds = %316, %320, %389, %396, %379, %386, %370, %367, %376, %373, %351, %348, %357, %354, %332, %338, %323, %329
  %.2216 = phi i32 [ %325, %329 ], [ %325, %323 ], [ %334, %338 ], [ %334, %332 ], [ %350, %351 ], [ %350, %348 ], [ %356, %357 ], [ %356, %354 ], [ %369, %370 ], [ %369, %367 ], [ %375, %376 ], [ %375, %373 ], [ %382, %386 ], [ %382, %379 ], [ %392, %396 ], [ %392, %389 ], [ 1, %320 ], [ 1, %316 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = and i32 %403, 1
  %.not260 = icmp eq i32 %404, 0
  br i1 %.not260, label %zend_string_release.exit, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr @stderr, align 8, !tbaa !50
  %407 = call i64 @file_magic_strength(ptr noundef nonnull %1, i64 noundef 1) #21
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.37, i64 noundef %407) #22
  br label %zend_string_release.exit

.critedge266:                                     ; preds = %269, %268, %261, %.thread291, %235, %234, %227, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %76, %195, %194, %187, %.critedge264, %.critedge266, %401, %405, %298, %301, %305, %2, %2, %399, %311, %294, %54, %52, %39, %37
  %.0 = phi i32 [ -1, %311 ], [ -1, %399 ], [ -1, %37 ], [ %.0214, %39 ], [ -1, %52 ], [ %.1215, %54 ], [ %297, %294 ], [ 1, %2 ], [ 1, %2 ], [ 0, %305 ], [ 0, %301 ], [ %299, %298 ], [ %.2216, %405 ], [ %.2216, %401 ], [ -1, %.critedge266 ], [ -1, %.critedge264 ], [ -1, %187 ], [ -1, %194 ], [ -1, %195 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_annotation(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = and i32 %6, 2048
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %10 = load i8, ptr %9, align 8, !tbaa !28
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %print_sep.exit, label %print_sep.exit.thread

print_sep.exit:                                   ; preds = %11
  %12 = tail call i32 @file_separator(ptr noundef nonnull %0) #21
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %39, label %print_sep.exit.thread

print_sep.exit.thread:                            ; preds = %11, %print_sep.exit
  %14 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %9) #21
  %15 = icmp eq i32 %14, -1
  %. = select i1 %15, i32 -1, i32 1
  br label %39

16:                                               ; preds = %8, %3
  %17 = and i32 %6, 16777216
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %18
  %.not.i29 = icmp eq i32 %2, 0
  br i1 %.not.i29, label %print_sep.exit31, label %print_sep.exit31.thread

print_sep.exit31:                                 ; preds = %21
  %22 = tail call i32 @file_separator(ptr noundef nonnull %0) #21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %39, label %print_sep.exit31.thread

print_sep.exit31.thread:                          ; preds = %21, %print_sep.exit31
  %24 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %19) #21
  %25 = icmp eq i32 %24, -1
  %.27 = select i1 %25, i32 -1, i32 1
  br label %39

26:                                               ; preds = %18, %16
  %27 = and i32 %6, 16
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load i8, ptr %29, align 8, !tbaa !28
  %.not26 = icmp eq i8 %30, 0
  br i1 %.not26, label %39, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i32 = icmp eq i32 %2, 0
  br i1 %.not.i32, label %print_sep.exit34, label %print_sep.exit34.thread

print_sep.exit34:                                 ; preds = %31
  %32 = tail call i32 @file_separator(ptr noundef nonnull %0) #21
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %print_sep.exit34.thread

print_sep.exit34.thread:                          ; preds = %31, %print_sep.exit34
  %34 = call fastcc i32 @varexpand(ptr noundef nonnull %0, ptr noundef %4, i64 noundef 1024, ptr noundef nonnull %29)
  %35 = icmp eq i32 %34, -1
  %.28 = select i1 %35, ptr %29, ptr %4
  %36 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %.28) #21
  %37 = icmp eq i32 %36, -1
  %spec.select = select i1 %37, i32 -1, i32 1
  br label %38

38:                                               ; preds = %print_sep.exit34.thread, %print_sep.exit34
  %.1 = phi i32 [ -1, %print_sep.exit34 ], [ %spec.select, %print_sep.exit34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %26, %28, %print_sep.exit31.thread, %print_sep.exit31, %print_sep.exit.thread, %print_sep.exit, %38
  %.021 = phi i32 [ %.1, %38 ], [ -1, %print_sep.exit ], [ %., %print_sep.exit.thread ], [ -1, %print_sep.exit31 ], [ %.27, %print_sep.exit31.thread ], [ 0, %28 ], [ 0, %26 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mprint(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = call fastcc i32 @varexpand(ptr noundef %0, ptr noundef %6, i64 noundef 512, ptr noundef nonnull %8)
  %10 = icmp eq i32 %9, -1
  %. = select i1 %10, ptr %8, ptr %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i8, ptr %11, align 2, !tbaa !26
  switch i8 %12, label %239 [
    i8 1, label %13
    i8 2, label %47
    i8 7, label %47
    i8 10, label %47
    i8 4, label %81
    i8 8, label %81
    i8 11, label %81
    i8 23, label %81
    i8 24, label %98
    i8 26, label %98
    i8 25, label %98
    i8 50, label %98
    i8 5, label %112
    i8 13, label %112
    i8 18, label %112
    i8 19, label %112
    i8 6, label %145
    i8 9, label %145
    i8 12, label %145
    i8 21, label %145
    i8 14, label %151
    i8 15, label %151
    i8 16, label %151
    i8 22, label %151
    i8 27, label %157
    i8 29, label %157
    i8 28, label %157
    i8 30, label %162
    i8 32, label %162
    i8 31, label %162
    i8 42, label %167
    i8 44, label %167
    i8 43, label %167
    i8 33, label %172
    i8 34, label %172
    i8 35, label %172
    i8 36, label %184
    i8 37, label %184
    i8 38, label %184
    i8 20, label %194
    i8 17, label %194
    i8 3, label %213
    i8 47, label %213
    i8 41, label %.critedge
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 48, label %216
    i8 49, label %220
    i8 53, label %224
    i8 55, label %224
    i8 54, label %224
    i8 56, label %229
    i8 58, label %229
    i8 57, label %229
    i8 59, label %234
  ]

13:                                               ; preds = %2
  %14 = load i8, ptr %7, align 8, !tbaa !28
  %15 = zext i8 %14 to i64
  %16 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %15) #21
  %17 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %17, label %33 [
    i32 -1, label %241
    i32 1, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !29
  %21 = and i8 %20, 8
  %.not183 = icmp eq i8 %21, 0
  br i1 %.not183, label %26, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %16 to i32
  %24 = and i32 %23, 255
  %25 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %24) #21
  br label %30

26:                                               ; preds = %18
  %27 = trunc i64 %16 to i8
  %28 = sext i8 %27 to i32
  %29 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %28) #21
  br label %30

30:                                               ; preds = %26, %22
  %31 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %241, label %.critedge

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !29
  %36 = and i8 %35, 8
  %.not184 = icmp eq i8 %36, 0
  br i1 %.not184, label %42, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %16 to i32
  %39 = and i32 %38, 255
  %40 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %39) #21
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %241, label %.critedge

42:                                               ; preds = %33
  %43 = trunc i64 %16 to i8
  %44 = sext i8 %43 to i32
  %45 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %44) #21
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %241, label %.critedge

47:                                               ; preds = %2, %2, %2
  %48 = load i16, ptr %7, align 8, !tbaa !28
  %49 = zext i16 %48 to i64
  %50 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %49) #21
  %51 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %51, label %67 [
    i32 -1, label %241
    i32 1, label %52
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !29
  %55 = and i8 %54, 8
  %.not181 = icmp eq i8 %55, 0
  br i1 %.not181, label %60, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %50 to i32
  %58 = and i32 %57, 65535
  %59 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %58) #21
  br label %64

60:                                               ; preds = %52
  %61 = trunc i64 %50 to i16
  %62 = sext i16 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %62) #21
  br label %64

64:                                               ; preds = %60, %56
  %65 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %241, label %.critedge

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !29
  %70 = and i8 %69, 8
  %.not182 = icmp eq i8 %70, 0
  br i1 %.not182, label %76, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %50 to i32
  %73 = and i32 %72, 65535
  %74 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %73) #21
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %241, label %.critedge

76:                                               ; preds = %67
  %77 = trunc i64 %50 to i16
  %78 = sext i16 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %78) #21
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %241, label %.critedge

81:                                               ; preds = %2, %2, %2, %2
  %82 = load i32, ptr %7, align 8, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %83) #21
  %85 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %85, label %94 [
    i32 -1, label %241
    i32 1, label %86
  ]

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !29
  %89 = and i8 %88, 8
  %.not179 = icmp eq i8 %89, 0
  %90 = trunc i64 %84 to i32
  %.str.41..str.40 = select i1 %.not179, ptr @.str.41, ptr @.str.40
  %91 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.41..str.40, i32 noundef %90) #21
  %92 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %241, label %.critedge

94:                                               ; preds = %81
  %95 = trunc i64 %84 to i32
  %96 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %95) #21
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %241, label %.critedge

98:                                               ; preds = %2, %2, %2, %2
  %99 = load i64, ptr %7, align 8, !tbaa !28
  %100 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %99) #21
  %101 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %101, label %109 [
    i32 -1, label %241
    i32 1, label %102
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !29
  %105 = and i8 %104, 8
  %.not177 = icmp eq i8 %105, 0
  %.str.43..str.42 = select i1 %.not177, ptr @.str.43, ptr @.str.42
  %106 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.43..str.42, i64 noundef %100) #21
  %107 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %241, label %.critedge

109:                                              ; preds = %98
  %110 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i64 noundef %100) #21
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %241, label %.critedge

112:                                              ; preds = %2, %2, %2, %2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %114 = load i8, ptr %113, align 4, !tbaa !38
  switch i8 %114, label %120 [
    i8 61, label %115
    i8 33, label %115
  ]

115:                                              ; preds = %112, %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %116, i64 noundef 128) #21
  %118 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %117) #21
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %241, label %.critedge

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load i8, ptr %121, align 8, !tbaa !28
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = tail call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #26
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !28
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = and i32 %129, 8192
  %.not175 = icmp eq i32 %130, 0
  br i1 %.not175, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @file_strtrim(ptr noundef nonnull %7) #21
  br label %133

133:                                              ; preds = %131, %127
  %.0172 = phi ptr [ %132, %131 ], [ %7, %127 ]
  %134 = ptrtoint ptr %.0172 to i64
  %135 = ptrtoint ptr %7 to i64
  %.neg = add i64 %135, 128
  %136 = sub i64 %.neg, %134
  %137 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %.0172, i64 noundef %136) #21
  %138 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %137) #21
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %241, label %140

140:                                              ; preds = %133
  %141 = load i8, ptr %11, align 2, !tbaa !26
  %142 = icmp eq i8 %141, 13
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %140
  %144 = call i64 @file_pstring_length_size(ptr noundef %0, ptr noundef nonnull %1) #21
  %.not176 = icmp eq i64 %144, -1
  br i1 %.not176, label %241, label %.critedge

145:                                              ; preds = %2, %2, %2, %2
  %146 = load i32, ptr %7, align 8, !tbaa !28
  %147 = zext i32 %146 to i64
  %148 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %147, i32 noundef 0) #21
  %149 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %148) #21
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %241, label %.critedge

151:                                              ; preds = %2, %2, %2, %2
  %152 = load i32, ptr %7, align 8, !tbaa !28
  %153 = zext i32 %152 to i64
  %154 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %153, i32 noundef 1) #21
  %155 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %154) #21
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %241, label %.critedge

157:                                              ; preds = %2, %2, %2
  %158 = load i64, ptr %7, align 8, !tbaa !28
  %159 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %158, i32 noundef 0) #21
  %160 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %159) #21
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %241, label %.critedge

162:                                              ; preds = %2, %2, %2
  %163 = load i64, ptr %7, align 8, !tbaa !28
  %164 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %163, i32 noundef 1) #21
  %165 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %164) #21
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %241, label %.critedge

167:                                              ; preds = %2, %2, %2
  %168 = load i64, ptr %7, align 8, !tbaa !28
  %169 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %168, i32 noundef 2) #21
  %170 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %169) #21
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %241, label %.critedge

172:                                              ; preds = %2, %2, %2
  %173 = load float, ptr %7, align 8, !tbaa !28
  %174 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %174, label %180 [
    i32 -1, label %241
    i32 1, label %175
  ]

175:                                              ; preds = %172
  %176 = fpext float %173 to double
  %177 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %176) #21
  %178 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %241, label %.critedge

180:                                              ; preds = %172
  %181 = fpext float %173 to double
  %182 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %181) #21
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %241, label %.critedge

184:                                              ; preds = %2, %2, %2
  %185 = load double, ptr %7, align 8, !tbaa !28
  %186 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %186, label %191 [
    i32 -1, label %241
    i32 1, label %187
  ]

187:                                              ; preds = %184
  %188 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %185) #21
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %241, label %.critedge

191:                                              ; preds = %184
  %192 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %185) #21
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %241, label %.critedge

194:                                              ; preds = %2, %2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = load ptr, ptr %195, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %198 = load i64, ptr %197, align 8, !tbaa !68
  %199 = tail call noalias ptr @_estrndup(ptr noundef %196, i64 noundef %198) #21
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge187, label %202

.critedge187:                                     ; preds = %194
  %201 = load i64, ptr %197, align 8, !tbaa !68
  tail call void @file_oomem(ptr noundef nonnull %0, i64 noundef %201) #21
  br label %241

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %204 = load i32, ptr %203, align 4, !tbaa !28
  %205 = and i32 %204, 8192
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @file_strtrim(ptr noundef nonnull %199) #21
  br label %208

208:                                              ; preds = %202, %206
  %209 = phi ptr [ %207, %206 ], [ %199, %202 ]
  %210 = load i64, ptr %197, align 8, !tbaa !68
  %211 = call ptr @file_printable(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %209, i64 noundef %210) #21
  %212 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef %211) #21
  call void @_efree(ptr noundef nonnull %199) #21
  %.not188 = icmp eq i32 %212, -1
  br i1 %.not188, label %241, label %.critedge

213:                                              ; preds = %2, %2
  %214 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #21
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %241, label %.critedge

216:                                              ; preds = %2
  %217 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, i64 noundef 128) #21
  %218 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %217) #21
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %241, label %.critedge

220:                                              ; preds = %2
  %221 = call i32 @file_print_guid(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %7) #21
  %222 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %241, label %.critedge

224:                                              ; preds = %2, %2, %2
  %225 = load i16, ptr %7, align 8, !tbaa !28
  %226 = call ptr @file_fmtdate(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %225) #21
  %227 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %226) #21
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %241, label %.critedge

229:                                              ; preds = %2, %2, %2
  %230 = load i16, ptr %7, align 8, !tbaa !28
  %231 = call ptr @file_fmttime(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %230) #21
  %232 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %231) #21
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %241, label %.critedge

234:                                              ; preds = %2
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = call ptr @file_fmtnum(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %235, i32 noundef 8) #21
  %237 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %241, label %.critedge

239:                                              ; preds = %2
  %240 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %240) #21
  br label %241

.critedge:                                        ; preds = %109, %94, %140, %143, %234, %229, %224, %220, %216, %2, %2, %2, %213, %187, %191, %175, %180, %167, %162, %157, %151, %145, %115, %102, %86, %64, %76, %71, %30, %42, %37, %208
  br label %241

241:                                              ; preds = %109, %94, %234, %229, %224, %220, %216, %213, %.critedge187, %191, %187, %184, %180, %175, %172, %167, %162, %157, %151, %145, %143, %133, %115, %102, %98, %86, %81, %76, %71, %64, %47, %42, %37, %30, %13, %208, %.critedge, %239
  %.0 = phi i32 [ -1, %239 ], [ 0, %.critedge ], [ -1, %208 ], [ %17, %13 ], [ -1, %30 ], [ -1, %37 ], [ -1, %42 ], [ %51, %47 ], [ -1, %64 ], [ -1, %71 ], [ -1, %76 ], [ %85, %81 ], [ -1, %86 ], [ %101, %98 ], [ -1, %102 ], [ -1, %115 ], [ -1, %133 ], [ -1, %143 ], [ -1, %145 ], [ -1, %151 ], [ -1, %157 ], [ -1, %162 ], [ -1, %167 ], [ %174, %172 ], [ -1, %175 ], [ -1, %180 ], [ %186, %184 ], [ -1, %187 ], [ -1, %191 ], [ -1, %.critedge187 ], [ -1, %213 ], [ -1, %216 ], [ -1, %220 ], [ -1, %224 ], [ -1, %229 ], [ -1, %234 ], [ -1, %94 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @moffset(ptr noundef %0, ptr noundef %1, i64 %.160.val, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 2, !tbaa !26
  switch i8 %6, label %127 [
    i8 1, label %7
    i8 2, label %11
    i8 7, label %11
    i8 10, label %11
    i8 53, label %11
    i8 54, label %11
    i8 55, label %11
    i8 56, label %11
    i8 57, label %11
    i8 58, label %11
    i8 4, label %15
    i8 8, label %15
    i8 11, label %15
    i8 23, label %15
    i8 24, label %19
    i8 26, label %19
    i8 25, label %19
    i8 5, label %23
    i8 13, label %23
    i8 18, label %23
    i8 19, label %23
    i8 59, label %23
    i8 6, label %53
    i8 9, label %53
    i8 12, label %53
    i8 21, label %53
    i8 14, label %57
    i8 15, label %57
    i8 16, label %57
    i8 22, label %57
    i8 27, label %61
    i8 29, label %61
    i8 28, label %61
    i8 30, label %65
    i8 32, label %65
    i8 31, label %65
    i8 33, label %69
    i8 34, label %69
    i8 35, label %69
    i8 36, label %73
    i8 37, label %73
    i8 38, label %73
    i8 17, label %77
    i8 20, label %92
    i8 47, label %108
    i8 3, label %108
    i8 41, label %108
    i8 50, label %108
    i8 46, label %108
    i8 48, label %111
    i8 49, label %123
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = add i32 %9, 1
  br label %127

11:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = add i32 %13, 2
  br label %127

15:                                               ; preds = %4, %4, %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add i32 %17, 4
  br label %127

19:                                               ; preds = %4, %4, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add i32 %21, 8
  br label %127

23:                                               ; preds = %4, %4, %4, %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !38
  switch i8 %25, label %33 [
    i8 61, label %26
    i8 33, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = zext i8 %30 to i32
  %32 = add i32 %28, %31
  br label %127

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !28
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call i64 @strcspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.44) #26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !28
  %.pre = load i8, ptr %5, align 2, !tbaa !26
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i8 [ %.pre, %38 ], [ %6, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #26
  %46 = trunc i64 %45 to i32
  %47 = add i32 %44, %46
  %48 = icmp eq i8 %42, 13
  br i1 %48, label %49, label %127

49:                                               ; preds = %41
  %50 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %.not70 = icmp eq i64 %50, -1
  %51 = trunc i64 %50 to i32
  %52 = add i32 %47, %51
  br i1 %.not70, label %.critedge, label %127

53:                                               ; preds = %4, %4, %4, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = add i32 %55, 4
  br label %127

57:                                               ; preds = %4, %4, %4, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = add i32 %59, 4
  br label %127

61:                                               ; preds = %4, %4, %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = add i32 %63, 8
  br label %127

65:                                               ; preds = %4, %4, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = add i32 %67, 8
  br label %127

69:                                               ; preds = %4, %4, %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = add i32 %71, 4
  br label %127

73:                                               ; preds = %4, %4, %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = add i32 %75, 8
  br label %127

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = and i32 %79, 16
  %.not69 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load i64, ptr %81, align 8, !tbaa !67
  br i1 %.not69, label %86, label %83

83:                                               ; preds = %77
  %84 = sub i64 %82, %2
  %85 = trunc i64 %84 to i32
  br label %127

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = sub i64 %82, %2
  %90 = add i64 %89, %88
  %91 = trunc i64 %90 to i32
  br label %127

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = and i32 %94, 16
  %.not68 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load i64, ptr %96, align 8, !tbaa !67
  br i1 %.not68, label %101, label %98

98:                                               ; preds = %92
  %99 = sub i64 %97, %2
  %100 = trunc i64 %99 to i32
  br label %127

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = zext i8 %103 to i64
  %105 = sub i64 %97, %2
  %106 = add i64 %105, %104
  %107 = trunc i64 %106 to i32
  br label %127

108:                                              ; preds = %4, %4, %4, %4, %4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !42
  br label %127

111:                                              ; preds = %4
  %112 = tail call i32 @der_offs(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.160.val) #21
  %113 = icmp eq i32 %112, -1
  %114 = sext i32 %112 to i64
  %115 = icmp ult i64 %.160.val, %114
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %116, label %127

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = and i32 %118, 1
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %.critedge.sink.split, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !50
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.48, i32 noundef %112, i64 noundef %.160.val) #22
  br label %.critedge.sink.split

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = add i32 %125, 16
  br label %127

127:                                              ; preds = %49, %41, %4, %111, %98, %101, %83, %86, %26, %123, %108, %73, %69, %65, %61, %57, %53, %19, %15, %11, %7
  %.061 = phi i32 [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %32, %26 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %85, %83 ], [ %91, %86 ], [ %100, %98 ], [ %107, %101 ], [ %110, %108 ], [ %126, %123 ], [ %112, %111 ], [ 0, %4 ], [ %47, %41 ], [ %52, %49 ]
  %128 = sext i32 %.061 to i64
  %129 = icmp ult i64 %.160.val, %128
  br i1 %129, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %127, %116, %120
  %.061.sink = phi i32 [ 0, %120 ], [ 0, %116 ], [ %.061, %127 ]
  %.3.ph = phi i32 [ 0, %120 ], [ 0, %116 ], [ 1, %127 ]
  store i32 %.061.sink, ptr %3, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %49, %127
  %.3 = phi i32 [ -1, %127 ], [ -1, %49 ], [ %.3.ph, %.critedge.sink.split ]
  ret i32 %.3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare hidden i32 @buffer_fill(ptr noundef) local_unnamed_addr #1

declare hidden void @file_magerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mcopy(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #3 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %.critedge168

10:                                               ; preds = %8
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %.critedge168 [
    i8 48, label %11
    i8 20, label %11
    i8 17, label %18
    i8 18, label %74
    i8 19, label %74
    i8 5, label %103
    i8 13, label %103
  ]

11:                                               ; preds = %10, %10
  %12 = zext i32 %5 to i64
  %spec.select171 = tail call i64 @llvm.umin.i64(i64 %6, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8, !tbaa !64
  %15 = sub i64 %6, %spec.select171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %15, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %spec.select171, ptr %17, align 8, !tbaa !67
  br label %121

18:                                               ; preds = %10
  %19 = icmp eq ptr %4, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = zext i32 %5 to i64
  %22 = icmp ult i64 %6, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %121

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %.fr = freeze i32 %28
  %29 = and i32 %.fr, 2048
  %.not155 = icmp eq i32 %29, 0
  %30 = load i32, ptr %26, align 8, !tbaa !28
  %.fr205 = freeze i32 %30
  %31 = zext i32 %.fr205 to i64
  %32 = mul nuw nsw i64 %31, 80
  %.0130 = select i1 %.not155, i64 0, i64 %31
  %.0127 = select i1 %.not155, i64 %31, i64 %32
  %33 = sub nuw i64 %6, %21
  %34 = add nsw i64 %.0127, -1
  %or.cond.not = icmp ult i64 %34, %33
  %.1128 = select i1 %or.cond.not, i64 %.0127, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %36 = load i16, ptr %35, align 2, !tbaa !74
  %37 = zext i16 %36 to i64
  %.2129 = tail call i64 @llvm.umin.i64(i64 %.1128, i64 %37)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %.2129
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %21
  %.not156176 = icmp ne i64 %.0130, 0
  %41 = icmp ne i64 %.2129, 0
  %or.cond161177 = select i1 %.not156176, i1 %41, i1 false
  br i1 %or.cond161177, label %.lr.ph183, label %.critedge

.lr.ph183:                                        ; preds = %25
  %42 = ptrtoint ptr %40 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 -1
  br label %44

44:                                               ; preds = %.lr.ph183, %63
  %.0131180 = phi i64 [ %.0130, %.lr.ph183 ], [ %64, %63 ]
  %.0137178 = phi ptr [ %38, %.lr.ph183 ], [ %65, %63 ]
  %45 = ptrtoint ptr %.0137178 to i64
  %46 = sub i64 %42, %45
  %47 = tail call ptr @memchr(ptr noundef %.0137178, i32 noundef 10, i64 noundef %46) #26
  %.not157 = icmp eq ptr %47, null
  br i1 %.not157, label %48, label %.critedge2

48:                                               ; preds = %44
  %49 = tail call ptr @memchr(ptr noundef %.0137178, i32 noundef 13, i64 noundef %46) #26
  %.not158 = icmp eq ptr %49, null
  br i1 %.not158, label %.critedge.loopexit.thread, label %.critedge2

.critedge2:                                       ; preds = %44, %48
  %.1138 = phi ptr [ %47, %44 ], [ %49, %48 ]
  %50 = icmp ult ptr %.1138, %43
  br i1 %50, label %51, label %58

51:                                               ; preds = %.critedge2
  %52 = load i8, ptr %.1138, align 1, !tbaa !28
  %53 = icmp eq i8 %52, 13
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.1138, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = icmp eq i8 %56, 10
  %spec.select162 = select i1 %57, ptr %55, ptr %.1138
  br label %58

58:                                               ; preds = %54, %51, %.critedge2
  %.2139 = phi ptr [ %.1138, %51 ], [ %.1138, %.critedge2 ], [ %spec.select162, %54 ]
  %59 = icmp ult ptr %.2139, %43
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i8, ptr %.2139, align 1, !tbaa !28
  %62 = icmp eq i8 %61, 10
  %spec.select163.idx = zext i1 %62 to i64
  %spec.select163 = getelementptr inbounds nuw i8, ptr %.2139, i64 %spec.select163.idx
  br label %63

63:                                               ; preds = %60, %58
  %.3 = phi ptr [ %.2139, %58 ], [ %spec.select163, %60 ]
  %64 = add i64 %.0131180, -1
  %65 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not156 = icmp ne i64 %64, 0
  %66 = icmp ult ptr %65, %40
  %or.cond161 = select i1 %.not156, i1 %66, i1 false
  br i1 %or.cond161, label %44, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %63
  br i1 %.not156, label %.critedge.loopexit.thread, label %.critedge

.critedge.loopexit.thread:                        ; preds = %48, %.critedge.loopexit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.thread, %.critedge.loopexit, %25
  %.not156.lcssa = phi ptr [ %40, %25 ], [ %40, %.critedge.loopexit.thread ], [ %.3, %.critedge.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %38, ptr %67, align 8, !tbaa !64
  %68 = ptrtoint ptr %.not156.lcssa to i64
  %69 = ptrtoint ptr %38 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %70, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %21, ptr %72, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %73, align 8, !tbaa !68
  br label %121

74:                                               ; preds = %10, %10
  %75 = zext i32 %5 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %78 = icmp eq i32 %2, 18
  %spec.select165.idx = zext i1 %78 to i64
  %79 = add nuw nsw i64 %75, %spec.select165.idx
  %spec.select165 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %.not152.not = icmp ugt i64 %6, %75
  br i1 %.not152.not, label %.preheader, label %.critedge168

.preheader:                                       ; preds = %74
  %80 = icmp samesign ult i64 %79, %6
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %78, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %87
  %.0123.idx174.us = phi i64 [ %.0123.add.us, %87 ], [ 0, %.lr.ph ]
  %.1126172.us = phi ptr [ %88, %87 ], [ %spec.select165, %.lr.ph ]
  %.0123.ptr175.us = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.idx174.us
  %81 = load i8, ptr %.1126172.us, align 1, !tbaa !28
  store i8 %81, ptr %.0123.ptr175.us, align 1, !tbaa !28
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.lr.ph.split.us
  %84 = getelementptr inbounds i8, ptr %.1126172.us, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %.not154.us = icmp eq i8 %85, 0
  br i1 %.not154.us, label %87, label %86

86:                                               ; preds = %83
  store i8 32, ptr %.0123.ptr175.us, align 1, !tbaa !28
  br label %87

87:                                               ; preds = %86, %83, %.lr.ph.split.us
  %88 = getelementptr inbounds nuw i8, ptr %.1126172.us, i64 2
  %.0123.add.us = add nuw nsw i64 %.0123.idx174.us, 1
  %89 = icmp ult ptr %88, %76
  %90 = icmp samesign ult i64 %.0123.idx174.us, 126
  %or.cond166.us = select i1 %89, i1 %90, i1 false
  br i1 %or.cond166.us, label %.lr.ph.split.us, label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %.0123.idx174 = phi i64 [ %.0123.add, %99 ], [ 0, %.lr.ph ]
  %.1126172 = phi ptr [ %100, %99 ], [ %spec.select165, %.lr.ph ]
  %.0123.ptr175 = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.idx174
  %91 = load i8, ptr %.1126172, align 1, !tbaa !28
  store i8 %91, ptr %.0123.ptr175, align 1, !tbaa !28
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %.lr.ph.split
  %94 = getelementptr inbounds nuw i8, ptr %.1126172, i64 1
  %95 = icmp ult ptr %94, %76
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i8, ptr %94, align 1, !tbaa !28
  %.not153 = icmp eq i8 %97, 0
  br i1 %.not153, label %99, label %98

98:                                               ; preds = %96
  store i8 32, ptr %.0123.ptr175, align 1, !tbaa !28
  br label %99

99:                                               ; preds = %.lr.ph.split, %98, %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %.1126172, i64 2
  %.0123.add = add nuw nsw i64 %.0123.idx174, 1
  %101 = icmp ult ptr %100, %76
  %102 = icmp samesign ult i64 %.0123.idx174, 126
  %or.cond166 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond166, label %.lr.ph.split, label %._crit_edge.loopexit189

._crit_edge.loopexit:                             ; preds = %87
  %.0123.ptr.us = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.add.us
  br label %._crit_edge

._crit_edge.loopexit189:                          ; preds = %99
  %.0123.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.add
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit189, %._crit_edge.loopexit, %.preheader
  %.0123.ptr.lcssa = phi ptr [ %1, %.preheader ], [ %.0123.ptr.us, %._crit_edge.loopexit ], [ %.0123.ptr, %._crit_edge.loopexit189 ]
  store i8 0, ptr %77, align 1, !tbaa !28
  store i8 0, ptr %.0123.ptr.lcssa, align 1, !tbaa !28
  br label %121

103:                                              ; preds = %10, %10
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !28
  %106 = add i32 %105, -1
  %or.cond169 = icmp ult i32 %106, 127
  %narrow = select i1 %or.cond169, i32 %105, i32 128
  %spec.select170 = zext i32 %narrow to i64
  br label %.critedge168

.critedge168:                                     ; preds = %103, %74, %10, %8
  %.0133 = phi i64 [ 128, %10 ], [ 128, %8 ], [ 128, %74 ], [ %spec.select170, %103 ]
  %107 = icmp eq i32 %2, 50
  br i1 %107, label %108, label %111

108:                                              ; preds = %.critedge168
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %109, i8 0, i64 120, i1 false)
  %110 = zext i32 %5 to i64
  store i64 %110, ptr %1, align 8, !tbaa !28
  br label %121

111:                                              ; preds = %.critedge168
  %112 = zext i32 %5 to i64
  %.not159 = icmp ugt i64 %6, %112
  br i1 %.not159, label %114, label %113

113:                                              ; preds = %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %121

114:                                              ; preds = %111
  %115 = sub nuw i64 %6, %112
  %..0133 = tail call i64 @llvm.umin.i64(i64 %115, i64 %.0133)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %116, i64 %..0133, i1 false)
  %117 = icmp samesign ult i64 %..0133, 128
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %..0133
  %120 = sub nuw nsw i64 128, %..0133
  tail call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %._crit_edge, %114, %118, %23, %.critedge, %113, %108, %11
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @mdebug(i32 noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !50
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, i64 noundef 128, i32 noundef %0) #22
  %5 = load ptr, ptr @stderr, align 8, !tbaa !50
  tail call void @file_showstr(ptr noundef %5, ptr noundef %1, i64 noundef 128) #21
  %6 = load ptr, ptr @stderr, align 8, !tbaa !50
  %7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !50
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  ret void
}

declare hidden void @file_mdump(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_ops(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 {
  %6 = add i64 %3, -4294967295
  %or.cond = icmp ult i64 %6, -6442450942
  %7 = add i64 %4, -4294967295
  %8 = icmp ult i64 %7, -6442450942
  %or.cond5 = or i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = and i32 %11, 1
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.18, i64 noundef %3, i64 noundef %4) #22
  br label %47

16:                                               ; preds = %5
  %.not = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = and i8 %.pre, 7
  switch i8 %18, label %default.unreachable45 [
    i8 0, label %19
    i8 1, label %21
    i8 2, label %23
    i8 3, label %25
    i8 4, label %27
    i8 5, label %29
    i8 6, label %31
    i8 7, label %33
  ]

19:                                               ; preds = %17
  %20 = and i64 %4, %3
  br label %._crit_edge

21:                                               ; preds = %17
  %22 = or i64 %4, %3
  br label %._crit_edge

23:                                               ; preds = %17
  %24 = xor i64 %4, %3
  br label %._crit_edge

25:                                               ; preds = %17
  %26 = add nsw i64 %4, %3
  br label %._crit_edge

27:                                               ; preds = %17
  %28 = sub nsw i64 %3, %4
  br label %._crit_edge

29:                                               ; preds = %17
  %30 = mul nsw i64 %4, %3
  br label %._crit_edge

31:                                               ; preds = %17
  %32 = sdiv i64 %3, %4
  br label %._crit_edge

33:                                               ; preds = %17
  %34 = srem i64 %3, %4
  br label %._crit_edge

default.unreachable45:                            ; preds = %17
  unreachable

._crit_edge:                                      ; preds = %16, %19, %21, %23, %25, %27, %29, %31, %33
  %.0 = phi i64 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %3, %16 ]
  %35 = shl i8 %.pre, 1
  %sext = ashr i8 %35, 7
  %36 = sext i8 %sext to i64
  %spec.select = xor i64 %.0, %36
  %37 = icmp sgt i64 %spec.select, 4294967294
  br i1 %37, label %38, label %45

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = and i32 %40, 1
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !50
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.19, i64 noundef %spec.select) #22
  br label %47

45:                                               ; preds = %._crit_edge
  %46 = trunc i64 %spec.select to i32
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %38, %42, %9, %13, %45
  %.038 = phi i32 [ 0, %45 ], [ 1, %13 ], [ 1, %9 ], [ 1, %42 ], [ 1, %38 ]
  ret i32 %.038
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 268435456) i32 @cvt_id3(i32 %.68.val, i32 noundef %0) unnamed_addr #7 {
  %2 = and i32 %0, 127
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 16256
  %5 = or disjoint i32 %4, %2
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 2080768
  %8 = or disjoint i32 %5, %7
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 266338304
  %11 = or disjoint i32 %8, %10
  %12 = and i32 %.68.val, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.20, i32 noundef %11) #22
  br label %16

16:                                               ; preds = %13, %1
  ret i32 %11
}

declare hidden ptr @file_push_buffer(ptr noundef) local_unnamed_addr #1

declare hidden void @buffer_fini(ptr noundef) local_unnamed_addr #1

declare hidden ptr @file_pop_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare hidden i32 @file_magicfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare hidden void @file_showstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @cvt_8(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = and i8 %7, 7
  switch i8 %8, label %default.unreachable31 [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %17
    i8 3, label %21
    i8 4, label %25
    i8 5, label %29
    i8 6, label %33
    i8 7, label %39
  ]

9:                                                ; preds = %5
  %10 = trunc i64 %4 to i8
  %11 = load i8, ptr %0, align 8, !tbaa !28
  %12 = and i8 %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = trunc i64 %4 to i8
  %15 = load i8, ptr %0, align 8, !tbaa !28
  %16 = or i8 %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = trunc i64 %4 to i8
  %19 = load i8, ptr %0, align 8, !tbaa !28
  %20 = xor i8 %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = trunc i64 %4 to i8
  %23 = load i8, ptr %0, align 8, !tbaa !28
  %24 = add i8 %23, %22
  br label %.sink.split

25:                                               ; preds = %5
  %26 = trunc i64 %4 to i8
  %27 = load i8, ptr %0, align 8, !tbaa !28
  %28 = sub i8 %27, %26
  br label %.sink.split

29:                                               ; preds = %5
  %30 = trunc i64 %4 to i8
  %31 = load i8, ptr %0, align 8, !tbaa !28
  %32 = mul i8 %31, %30
  br label %.sink.split

33:                                               ; preds = %5
  %34 = and i64 %4, 255
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %0, align 8, !tbaa !28
  %.rhs.trunc = trunc i64 %4 to i8
  %38 = udiv i8 %37, %.rhs.trunc
  br label %.sink.split

39:                                               ; preds = %5
  %40 = and i64 %4, 255
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %0, align 8, !tbaa !28
  %.rhs.trunc28 = trunc i64 %4 to i8
  %44 = urem i8 %43, %.rhs.trunc28
  br label %.sink.split

default.unreachable31:                            ; preds = %5
  unreachable

.sink.split:                                      ; preds = %42, %36, %29, %25, %21, %17, %13, %9
  %.sink = phi i8 [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %38, %36 ], [ %44, %42 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %.sink.split, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !63
  %48 = and i8 %47, 64
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %52, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %0, align 8, !tbaa !28
  %51 = xor i8 %50, -1
  store i8 %51, ptr %0, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %45, %49, %39, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @cvt_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = and i8 %7, 7
  switch i8 %8, label %default.unreachable31 [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %17
    i8 3, label %21
    i8 4, label %25
    i8 5, label %29
    i8 6, label %33
    i8 7, label %39
  ]

9:                                                ; preds = %5
  %10 = trunc i64 %4 to i16
  %11 = load i16, ptr %0, align 8, !tbaa !28
  %12 = and i16 %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = trunc i64 %4 to i16
  %15 = load i16, ptr %0, align 8, !tbaa !28
  %16 = or i16 %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = trunc i64 %4 to i16
  %19 = load i16, ptr %0, align 8, !tbaa !28
  %20 = xor i16 %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = trunc i64 %4 to i16
  %23 = load i16, ptr %0, align 8, !tbaa !28
  %24 = add i16 %23, %22
  br label %.sink.split

25:                                               ; preds = %5
  %26 = trunc i64 %4 to i16
  %27 = load i16, ptr %0, align 8, !tbaa !28
  %28 = sub i16 %27, %26
  br label %.sink.split

29:                                               ; preds = %5
  %30 = trunc i64 %4 to i16
  %31 = load i16, ptr %0, align 8, !tbaa !28
  %32 = mul i16 %31, %30
  br label %.sink.split

33:                                               ; preds = %5
  %34 = and i64 %4, 65535
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %0, align 8, !tbaa !28
  %.rhs.trunc = trunc i64 %4 to i16
  %38 = udiv i16 %37, %.rhs.trunc
  br label %.sink.split

39:                                               ; preds = %5
  %40 = and i64 %4, 65535
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %0, align 8, !tbaa !28
  %.rhs.trunc28 = trunc i64 %4 to i16
  %44 = urem i16 %43, %.rhs.trunc28
  br label %.sink.split

default.unreachable31:                            ; preds = %5
  unreachable

.sink.split:                                      ; preds = %42, %36, %29, %25, %21, %17, %13, %9
  %.sink = phi i16 [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %38, %36 ], [ %44, %42 ]
  store i16 %.sink, ptr %0, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %.sink.split, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !63
  %48 = and i8 %47, 64
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %52, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %0, align 8, !tbaa !28
  %51 = xor i16 %50, -1
  store i16 %51, ptr %0, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %45, %49, %39, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %.0
}

declare hidden i64 @file_pstring_length_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i64 @file_pstring_get_length(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @cvt_float(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = and i8 %7, 7
  switch i8 %8, label %25 [
    i8 3, label %9
    i8 4, label %13
    i8 5, label %17
    i8 6, label %21
  ]

9:                                                ; preds = %5
  %10 = uitofp i64 %4 to float
  %11 = load float, ptr %0, align 8, !tbaa !28
  %12 = fadd float %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = uitofp i64 %4 to float
  %15 = load float, ptr %0, align 8, !tbaa !28
  %16 = fsub float %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = uitofp i64 %4 to float
  %19 = load float, ptr %0, align 8, !tbaa !28
  %20 = fmul float %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = uitofp i64 %4 to float
  %23 = load float, ptr %0, align 8, !tbaa !28
  %24 = fdiv float %23, %22
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13, %17, %21
  %.sink = phi float [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  store float %.sink, ptr %0, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %.sink.split, %2, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @cvt_double(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = and i8 %7, 7
  switch i8 %8, label %25 [
    i8 3, label %9
    i8 4, label %13
    i8 5, label %17
    i8 6, label %21
  ]

9:                                                ; preds = %5
  %10 = uitofp i64 %4 to double
  %11 = load double, ptr %0, align 8, !tbaa !28
  %12 = fadd double %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = uitofp i64 %4 to double
  %15 = load double, ptr %0, align 8, !tbaa !28
  %16 = fsub double %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = uitofp i64 %4 to double
  %19 = load double, ptr %0, align 8, !tbaa !28
  %20 = fmul double %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = uitofp i64 %4 to double
  %23 = load double, ptr %0, align 8, !tbaa !28
  %24 = fdiv double %23, %22
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13, %17, %21
  %.sink = phi double [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  store double %.sink, ptr %0, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %.sink.split, %2, %5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @file_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef range(i64 0, 256) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #13 {
  %6 = and i32 %4, 3
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i64 %2, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.preheader.preheader, label %.preheader113

.preheader.preheader:                             ; preds = %5
  %10 = add nuw nsw i64 %2, 1
  br label %.preheader

.preheader113:                                    ; preds = %5
  %.not80137 = icmp eq i64 %2, 0
  br i1 %.not80137, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader113
  %11 = and i32 %4, 4
  %.not82 = icmp eq i32 %11, 0
  %12 = and i32 %4, 8
  %.not84 = icmp eq i32 %12, 0
  %13 = and i32 %4, 1
  %.not86 = icmp eq i32 %13, 0
  %14 = and i32 %4, 2
  %.not88 = icmp eq i32 %14, 0
  br label %24

.preheader:                                       ; preds = %.preheader.preheader, %16
  %.059 = phi ptr [ %17, %16 ], [ %1, %.preheader.preheader ]
  %.057 = phi ptr [ %20, %16 ], [ %0, %.preheader.preheader ]
  %.056 = phi i64 [ %15, %16 ], [ %10, %.preheader.preheader ]
  %15 = add nsw i64 %.056, -1
  %.not100 = icmp eq i64 %15, 0
  br i1 %.not100, label %.critedge.thread107, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %18 = load i8, ptr %.059, align 1, !tbaa !28
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %21 = load i8, ptr %.057, align 1, !tbaa !28
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 %19, %22
  %.not101 = icmp eq i64 %23, 0
  br i1 %.not101, label %.preheader, label %.critedge.thread107

24:                                               ; preds = %.lr.ph140, %.critedge2
  %25 = phi i64 [ %2, %.lr.ph140 ], [ %119, %.critedge2 ]
  %.158139 = phi ptr [ %0, %.lr.ph140 ], [ %.2, %.critedge2 ]
  %.160138 = phi ptr [ %1, %.lr.ph140 ], [ %.3, %.critedge2 ]
  %.not81 = icmp ult ptr %.160138, %8
  br i1 %.not81, label %26, label %.critedge.thread107

26:                                               ; preds = %24
  %.pre.pre.pre.pre = load i8, ptr %.158139, align 1, !tbaa !28
  br i1 %.not82, label %44, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__ctype_b_loc() #25
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = zext i8 %.pre.pre.pre.pre to i64
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !8
  %33 = and i16 %32, 512
  %.not83 = icmp eq i16 %33, 0
  br i1 %.not83, label %44, label %34

34:                                               ; preds = %27
  %35 = zext i8 %.pre.pre.pre.pre to i32
  %36 = tail call ptr @__ctype_tolower_loc() #25
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %.160138, i64 1
  %39 = load i8, ptr %.160138, align 1, !tbaa !28
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.158139, i64 1
  %.not96 = icmp eq i32 %42, %35
  br i1 %.not96, label %.critedge2, label %.critedge.thread107.loopexit114.split.loop.exit131

44:                                               ; preds = %27, %26
  br i1 %.not84, label %62, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @__ctype_b_loc() #25
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = zext i8 %.pre.pre.pre.pre to i64
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !8
  %51 = and i16 %50, 256
  %.not85 = icmp eq i16 %51, 0
  br i1 %.not85, label %62, label %52

52:                                               ; preds = %45
  %53 = zext i8 %.pre.pre.pre.pre to i32
  %54 = tail call ptr @__ctype_toupper_loc() #25
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %.160138, i64 1
  %57 = load i8, ptr %.160138, align 1, !tbaa !28
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.158139, i64 1
  %.not95 = icmp eq i32 %60, %53
  br i1 %.not95, label %.critedge2, label %.critedge.thread107.loopexit114.split.loop.exit129

62:                                               ; preds = %45, %44
  br i1 %.not86, label %96, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @__ctype_b_loc() #25
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = zext i8 %.pre.pre.pre.pre to i64
  %67 = getelementptr inbounds nuw i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !8
  %69 = and i16 %68, 8192
  %.not87 = icmp eq i16 %69, 0
  br i1 %.not87, label %96, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.158139, i64 1
  %72 = load i8, ptr %.160138, align 1, !tbaa !28
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %65, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !8
  %76 = and i16 %75, 8192
  %.not92 = icmp eq i16 %76, 0
  br i1 %.not92, label %.critedge.thread107, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.160138, i64 1
  %79 = load i8, ptr %71, align 1, !tbaa !28
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %65, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = and i16 %82, 8192
  %.not93 = icmp eq i16 %83, 0
  %84 = icmp ult ptr %78, %8
  %or.cond = select i1 %.not93, i1 %84, i1 false, !prof !79
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !prof !79

.lr.ph:                                           ; preds = %77, %91
  %85 = phi i32 [ %93, %91 ], [ 1, %77 ]
  %.4117 = phi ptr [ %92, %91 ], [ %78, %77 ]
  %86 = load i8, ptr %.4117, align 1, !tbaa !28
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %65, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !8
  %90 = and i16 %89, 8192
  %.not94 = icmp eq i16 %90, 0
  br i1 %.not94, label %.critedge2, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.4117, i64 1
  %93 = add nuw nsw i32 %85, 1
  %94 = icmp samesign ult i32 %85, 2048
  %95 = icmp ult ptr %92, %8
  %or.cond102 = select i1 %94, i1 %95, i1 false, !prof !80
  br i1 %or.cond102, label %.lr.ph, label %.critedge2, !prof !81

96:                                               ; preds = %63, %62
  br i1 %.not88, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %96
  %.pre = zext i8 %.pre.pre.pre.pre to i64
  br label %113

97:                                               ; preds = %96
  %98 = tail call ptr @__ctype_b_loc() #25
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = zext i8 %.pre.pre.pre.pre to i64
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !8
  %103 = and i16 %102, 8192
  %.not89 = icmp eq i16 %103, 0
  br i1 %.not89, label %113, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.158139, i64 1
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %110
  %.7120 = phi ptr [ %111, %110 ], [ %.160138, %.lr.ph121.preheader ]
  %105 = load i8, ptr %.7120, align 1, !tbaa !28
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !8
  %109 = and i16 %108, 8192
  %.not91 = icmp eq i16 %109, 0
  br i1 %.not91, label %.critedge2, label %110

110:                                              ; preds = %.lr.ph121
  %111 = getelementptr inbounds nuw i8, ptr %.7120, i64 1
  %112 = icmp ult ptr %111, %8
  br i1 %112, label %.lr.ph121, label %.critedge2

113:                                              ; preds = %._crit_edge, %97
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %100, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %.160138, i64 1
  %115 = load i8, ptr %.160138, align 1, !tbaa !28
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.158139, i64 1
  %118 = sub nsw i64 %116, %.pre-phi
  %.not90 = icmp eq i64 %118, 0
  br i1 %.not90, label %.critedge2, label %.critedge.thread107

.critedge2:                                       ; preds = %91, %.lr.ph, %.lr.ph121, %110, %77, %52, %113, %34
  %.3 = phi ptr [ %38, %34 ], [ %56, %52 ], [ %114, %113 ], [ %78, %77 ], [ %.7120, %.lr.ph121 ], [ %111, %110 ], [ %92, %91 ], [ %.4117, %.lr.ph ]
  %.2 = phi ptr [ %43, %34 ], [ %61, %52 ], [ %117, %113 ], [ %71, %77 ], [ %104, %110 ], [ %104, %.lr.ph121 ], [ %71, %.lr.ph ], [ %71, %91 ]
  %119 = add nsw i64 %25, -1
  %.not80 = icmp eq i64 %119, 0
  br i1 %.not80, label %.critedge, label %24

.critedge:                                        ; preds = %.critedge2, %.preheader113
  %.160.lcssa = phi ptr [ %1, %.preheader113 ], [ %.3, %.critedge2 ]
  %120 = and i32 %4, 16384
  %.not97 = icmp eq i32 %120, 0
  br i1 %.not97, label %.critedge.thread107, label %121

121:                                              ; preds = %.critedge
  %122 = load i8, ptr %.160.lcssa, align 1, !tbaa !28
  %.not98 = icmp eq i8 %122, 0
  br i1 %.not98, label %.critedge.thread107, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @__ctype_b_loc() #25
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = zext i8 %122 to i64
  %127 = getelementptr inbounds nuw i16, ptr %125, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !8
  %129 = and i16 %128, 8192
  %.not99 = icmp eq i16 %129, 0
  %spec.select = zext i1 %.not99 to i64
  br label %.critedge.thread107

.critedge.thread107.loopexit114.split.loop.exit129: ; preds = %52
  %130 = sub nsw i32 %60, %53
  %131 = sext i32 %130 to i64
  br label %.critedge.thread107

.critedge.thread107.loopexit114.split.loop.exit131: ; preds = %34
  %132 = sub nsw i32 %42, %35
  %133 = sext i32 %132 to i64
  br label %.critedge.thread107

.critedge.thread107:                              ; preds = %70, %24, %113, %.preheader, %16, %.critedge.thread107.loopexit114.split.loop.exit129, %.critedge.thread107.loopexit114.split.loop.exit131, %123, %.critedge, %121
  %.163 = phi i64 [ 0, %121 ], [ 0, %.critedge ], [ %spec.select, %123 ], [ %131, %.critedge.thread107.loopexit114.split.loop.exit129 ], [ %133, %.critedge.thread107.loopexit114.split.loop.exit131 ], [ 0, %.preheader ], [ %23, %16 ], [ 1, %70 ], [ 1, %24 ], [ %118, %113 ]
  ret i64 %.163
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @der_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare hidden i64 @file_signextend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @file_magic_strength(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @varexpand(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 512, 1025) %2, ptr noundef %3) unnamed_addr #16 {
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.39) #26
  %.not92 = icmp eq ptr %5, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %42
  %8 = phi ptr [ %5, %.lr.ph ], [ %46, %42 ]
  %.05795 = phi ptr [ %1, %.lr.ph ], [ %43, %42 ]
  %.05894 = phi ptr [ %3, %.lr.ph ], [ %45, %42 ]
  %.06093 = phi i64 [ %2, %.lr.ph ], [ %44, %42 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %.05894 to i64
  %11 = sub i64 %9, %10
  %.not68 = icmp ult i64 %11, %.06093
  br i1 %.not68, label %12, label %.loopexit

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05795, ptr nonnull align 1 %.05894, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.05795, i64 %11
  %14 = sub nuw nsw i64 %.06093, %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %.not69 = icmp eq i8 %16, 0
  br i1 %.not69, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %.not70 = icmp eq i8 %19, 63
  br i1 %.not70, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %22

22:                                               ; preds = %24, %20
  %.054 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %23 = load i8, ptr %.054, align 1, !tbaa !28
  switch i8 %23, label %24 [
    i8 58, label %26
    i8 0, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  br label %28

28:                                               ; preds = %30, %26
  %.055 = phi ptr [ %27, %26 ], [ %31, %30 ]
  %29 = load i8, ptr %.055, align 1, !tbaa !28
  switch i8 %29, label %30 [
    i8 125, label %32
    i8 0, label %.loopexit
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  br label %28

32:                                               ; preds = %28
  %cond = icmp eq i8 %16, 120
  br i1 %cond, label %33, label %.loopexit

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 8, !tbaa !82
  %35 = and i32 %34, 73
  %.not77 = icmp eq i32 %35, 0
  %36 = ptrtoint ptr %.054 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = sub i64 %36, %37
  %39 = ptrtoint ptr %.055 to i64
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %39, %40
  %.0 = select i1 %.not77, i64 %41, i64 %38
  %.not78 = icmp ult i64 %.0, %14
  br i1 %.not78, label %42, label %.loopexit

42:                                               ; preds = %33
  %.059 = select i1 %.not77, ptr %27, ptr %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %.059, i64 %.0, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 %.0
  %44 = sub nuw nsw i64 %14, %.0
  %45 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %46 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.39) #26
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %42, %4
  %.060.lcssa = phi i64 [ %2, %4 ], [ %44, %42 ]
  %.058.lcssa = phi ptr [ %3, %4 ], [ %45, %42 ]
  %.057.lcssa = phi ptr [ %1, %4 ], [ %43, %42 ]
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058.lcssa) #26
  %.not67 = icmp ult i64 %47, %.060.lcssa
  br i1 %.not67, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057.lcssa, ptr nonnull align 1 %.058.lcssa, i64 %47, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %33, %32, %12, %17, %7, %22, %28, %._crit_edge, %48
  %.056 = phi i32 [ 0, %48 ], [ -1, %._crit_edge ], [ -1, %28 ], [ -1, %22 ], [ -1, %7 ], [ -1, %17 ], [ -1, %12 ], [ -1, %32 ], [ -1, %33 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare hidden i32 @file_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_fmt(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %zend_string_release_ex.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_40() #21
  store i32 1, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 13, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 0, ptr %10, align 1, !tbaa !28
  %11 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @php_pcre_pce_re(ptr noundef nonnull %11) #21
  %15 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %14) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = tail call ptr @php_pcre_mctx() #21
  %19 = tail call i32 @php_pcre2_match(ptr noundef %14, ptr noundef nonnull %0, i64 noundef %17, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef %18) #21
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %15) #21
  br label %22

22:                                               ; preds = %13, %16, %4
  %.012 = phi i32 [ -1, %4 ], [ %21, %16 ], [ -1, %13 ]
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !69
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %5, align 4, !tbaa !69
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release_ex.exit

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %5) #21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %30, %25, %22, %1
  %.0 = phi i32 [ 0, %1 ], [ %.012, %22 ], [ %.012, %25 ], [ %.012, %30 ]
  ret i32 %.0
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare hidden ptr @file_printable(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare hidden ptr @file_strtrim(ptr noundef) local_unnamed_addr #1

declare hidden ptr @file_fmtdatetime(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @file_fmtdate(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare hidden ptr @file_fmttime(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare hidden ptr @file_fmtnum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_pcre_pce_re(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_mctx() local_unnamed_addr #1

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #1

declare i32 @der_offs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5mlist", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !11, i64 24}
!14 = !{!"mlist", !15, i64 0, !16, i64 8, !12, i64 16, !11, i64 24, !11, i64 32}
!15 = !{!"p1 _ZTS5magic", !12, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!20, !5, i64 68}
!20 = !{!"magic_set", !6, i64 0, !21, i64 16, !23, i64 32, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !24, i64 80, !16, i64 88, !5, i64 96, !9, i64 100, !25, i64 104, !6, i64 136, !9, i64 264, !9, i64 266, !9, i64 268, !9, i64 270, !9, i64 272, !9, i64 274, !9, i64 276, !16, i64 280, !16, i64 288, !16, i64 296}
!21 = !{!"cont", !16, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS10level_info", !12, i64 0}
!23 = !{!"out", !24, i64 0, !16, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"", !24, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!26 = !{!27, !6, i64 6}
!27 = !{!"magic", !9, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 32, !6, i64 160, !6, i64 224, !6, i64 304, !6, i64 312}
!28 = !{!6, !6, i64 0}
!29 = !{!27, !6, i64 2}
!30 = !{!27, !9, i64 0}
!31 = !{!27, !5, i64 20}
!32 = !{!20, !16, i64 88}
!33 = !{!34, !12, i64 152}
!34 = !{!"buffer", !5, i64 0, !35, i64 8, !12, i64 152, !16, i64 160, !16, i64 168, !12, i64 176, !16, i64 184}
!35 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !36, i64 72, !36, i64 88, !36, i64 104, !6, i64 120}
!36 = !{!"timespec", !16, i64 0, !16, i64 8}
!37 = !{!34, !16, i64 160}
!38 = !{!27, !6, i64 4}
!39 = !{!20, !22, i64 24}
!40 = !{!41, !5, i64 0}
!41 = !{!"level_info", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!42 = !{!20, !5, i64 56}
!43 = !{!27, !6, i64 10}
!44 = !{!41, !5, i64 8}
!45 = !{!41, !5, i64 4}
!46 = !{!27, !5, i64 12}
!47 = !{!34, !16, i64 184}
!48 = !{!34, !12, i64 176}
!49 = !{!20, !5, i64 60}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!52 = !{!20, !9, i64 264}
!53 = !{!20, !9, i64 266}
!54 = !{!27, !5, i64 16}
!55 = !{!27, !6, i64 8}
!56 = !{!27, !6, i64 7}
!57 = !{!27, !6, i64 5}
!58 = !{i64 0, i64 4, !4, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 8, !59, i64 56, i64 8, !59, i64 64, i64 8, !59, i64 72, i64 8, !59, i64 80, i64 8, !59, i64 88, i64 8, !59, i64 96, i64 8, !59, i64 104, i64 8, !59, i64 112, i64 8, !59, i64 120, i64 8, !59, i64 128, i64 24, !28, i64 152, i64 8, !60, i64 160, i64 8, !59, i64 168, i64 8, !59, i64 176, i64 8, !60, i64 184, i64 8, !59}
!59 = !{!16, !16, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!20, !5, i64 72}
!62 = !{!22, !22, i64 0}
!63 = !{!27, !6, i64 9}
!64 = !{!20, !24, i64 104}
!65 = !{!20, !16, i64 112}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!20, !16, i64 120}
!68 = !{!20, !16, i64 128}
!69 = !{!70, !5, i64 0}
!70 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!71 = !{!72, !16, i64 8}
!72 = !{!"_zend_string", !70, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!73 = !{!72, !16, i64 16}
!74 = !{!20, !9, i64 274}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !12, i64 0}
!79 = !{!"branch_weights", i32 2000, i32 2004}
!80 = !{!"branch_weights", i32 2000, i32 2002}
!81 = !{!"branch_weights", i32 0, i32 2000}
!82 = !{!20, !5, i64 96}
