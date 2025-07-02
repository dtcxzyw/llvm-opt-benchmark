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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12, ptr noundef captures(address_is_null) %13, ptr noundef captures(address_is_null) %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %18) #21
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
  br i1 %26, label %.critedge.thread, label %.preheader252

.preheader252:                                    ; preds = %15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader252
  %.not214 = icmp eq i32 %6, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = add i64 %2, -1
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %34 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi279, %.critedge ]
  %.0200265 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %.critedge ]
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

.critedge239.preheader:                           ; preds = %108, %74, %89, %89, %67, %57, %42, %.critedge235, %45
  %.2202.ph = phi i32 [ %.0200265, %74 ], [ %.0200265, %.critedge235 ], [ %.0200265, %89 ], [ %.0200265, %89 ], [ %.0200265, %67 ], [ %.0200265, %57 ], [ %.0200265, %45 ], [ %.0200265, %42 ], [ %96, %108 ]
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
  switch i32 %91, label %92 [
    i32 -1, label %.critedge239.preheader
    i32 0, label %.critedge239.preheader
  ]

92:                                               ; preds = %89
  %93 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef 1) #21
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.critedge.thread, label %.outer

.outer:                                           ; preds = %92, %.outer.backedge
  %.4204.ph = phi i32 [ %96, %.outer.backedge ], [ %.0200265, %92 ]
  %.2199.ph = phi i32 [ %.2199.ph.be, %.outer.backedge ], [ 1, %92 ]
  br label %95

95:                                               ; preds = %.outer, %102
  %.4204 = phi i32 [ %96, %102 ], [ %.4204.ph, %.outer ]
  %96 = add i32 %.4204, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %2, %97
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %97
  %101 = load i16, ptr %100, align 8, !tbaa !30
  %.not220 = icmp eq i16 %101, 0
  br i1 %.not220, label %.critedge2, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %27, align 8, !tbaa !32
  %106 = zext i16 %101 to i32
  %107 = icmp ult i32 %.2199.ph, %106
  br i1 %107, label %95, label %108

108:                                              ; preds = %102
  %109 = call fastcc i32 @msetoffset(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %18, ptr noundef %3, i64 noundef %4, i32 noundef %106)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.critedge239.preheader, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %113 = load i8, ptr %112, align 2, !tbaa !29
  %114 = and i8 %113, 2
  %.not223 = icmp eq i8 %114, 0
  br i1 %.not223, label %123, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %30, align 8, !tbaa !39
  %117 = zext i16 %101 to i64
  %118 = getelementptr %struct.level_info, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -16
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = load i32, ptr %31, align 8, !tbaa !42
  %122 = add i32 %121, %120
  store i32 %122, ptr %31, align 8, !tbaa !42
  br label %123

123:                                              ; preds = %115, %111
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %125 = load i8, ptr %124, align 2, !tbaa !43
  %126 = and i8 %125, -2
  %switch = icmp eq i8 %126, 2
  br i1 %switch, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %30, align 8, !tbaa !39
  %129 = zext i16 %101 to i64
  %130 = getelementptr inbounds nuw %struct.level_info, ptr %128, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %.outer.backedge, label %133

133:                                              ; preds = %123, %127
  %134 = load ptr, ptr %28, align 8, !tbaa !33
  %135 = load i64, ptr %29, align 8, !tbaa !37
  %136 = call fastcc i32 @mget(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %3, ptr noundef %134, i64 noundef %135, i64 noundef %4, i32 noundef %106, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %136, label %140 [
    i32 -1, label %.critedge.thread
    i32 0, label %137
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %139 = load i8, ptr %138, align 4, !tbaa !38
  %.not224 = icmp eq i8 %139, 33
  br i1 %.not224, label %.critedge241.thread, label %.outer.backedge

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %142 = load i8, ptr %141, align 2, !tbaa !26
  %143 = icmp eq i8 %142, 41
  br i1 %143, label %144, label %.critedge241

144:                                              ; preds = %140
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge241

.critedge241:                                     ; preds = %140, %144
  %145 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %100)
  switch i32 %145, label %.critedge241.thread [
    i32 -1, label %.critedge.thread
    i32 0, label %146
  ]

146:                                              ; preds = %.critedge241
  %147 = load ptr, ptr %30, align 8, !tbaa !39
  %148 = zext i16 %101 to i64
  %149 = getelementptr inbounds nuw %struct.level_info, ptr %147, i64 %148, i32 2
  store i32 0, ptr %149, align 4, !tbaa !44
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %146, %159, %196, %127, %137
  %.2199.ph.be = phi i32 [ %106, %146 ], [ %106, %159 ], [ %197, %196 ], [ %106, %127 ], [ %106, %137 ]
  br label %.outer

.critedge241.thread:                              ; preds = %137, %.critedge241
  %150 = load ptr, ptr %30, align 8, !tbaa !39
  %151 = zext i16 %101 to i64
  %152 = getelementptr inbounds nuw %struct.level_info, ptr %150, i64 %151, i32 2
  store i32 1, ptr %152, align 4, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %154 = load i8, ptr %153, align 2, !tbaa !26
  %155 = icmp eq i8 %154, 47
  %156 = getelementptr inbounds nuw %struct.level_info, ptr %150, i64 %151, i32 1
  br i1 %155, label %.sink.split, label %157

157:                                              ; preds = %.critedge241.thread
  %158 = load i32, ptr %156, align 4, !tbaa !45
  %.not226 = icmp eq i32 %158, 0
  br i1 %.not226, label %.sink.split, label %159

159:                                              ; preds = %157
  %160 = icmp eq i8 %154, 3
  br i1 %160, label %.outer.backedge, label %161

.sink.split:                                      ; preds = %157, %.critedge241.thread
  %.sink = phi i32 [ 0, %.critedge241.thread ], [ 1, %157 ]
  store i32 %.sink, ptr %156, align 4, !tbaa !45
  br label %161

161:                                              ; preds = %.sink.split, %159
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef %162)
  %.not227 = icmp eq i32 %163, 0
  br i1 %.not227, label %165, label %164

164:                                              ; preds = %161
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %167 = load i8, ptr %166, align 8, !tbaa !28
  %.not228 = icmp eq i8 %167, 0
  br i1 %.not228, label %169, label %168

168:                                              ; preds = %165
  store i32 1, ptr %spec.store.select3, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %168, %165
  br i1 %22, label %170, label %190

170:                                              ; preds = %169
  %171 = load i8, ptr %166, align 8, !tbaa !28
  %.not229 = icmp eq i8 %171, 0
  br i1 %.not229, label %190, label %172

172:                                              ; preds = %170
  store i32 1, ptr %spec.store.select, align 4, !tbaa !4
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %.not230 = icmp eq i32 %173, 0
  br i1 %.not230, label %174, label %print_sep.exit245.thread

174:                                              ; preds = %172
  store i32 1, ptr %10, align 4, !tbaa !4
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i243 = icmp eq i32 %175, 0
  br i1 %.not.i243, label %print_sep.exit245, label %print_sep.exit245.thread

print_sep.exit245:                                ; preds = %174
  %176 = call i32 @file_separator(ptr noundef nonnull %0) #21
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %.critedge.thread, label %print_sep.exit245.thread

print_sep.exit245.thread:                         ; preds = %174, %print_sep.exit245, %172
  %178 = load i32, ptr %11, align 4, !tbaa !4
  %.not231 = icmp eq i32 %178, 0
  br i1 %.not231, label %186, label %179

179:                                              ; preds = %print_sep.exit245.thread
  %180 = load i8, ptr %112, align 2, !tbaa !29
  %181 = and i8 %180, 16
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #21
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %.critedge.thread, label %186

186:                                              ; preds = %183, %179, %print_sep.exit245.thread
  %187 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %100)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.critedge.thread, label %189

189:                                              ; preds = %186
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %189, %170, %169
  %191 = load ptr, ptr %30, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.level_info, ptr %191, i64 %151
  %.val242 = load i64, ptr %29, align 8, !tbaa !37
  %193 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %100, i64 %.val242, i64 noundef %4, ptr noundef nonnull %192)
  switch i32 %193, label %196 [
    i32 -1, label %194
    i32 0, label %194
  ]

194:                                              ; preds = %190, %190
  %195 = add nsw i32 %106, -1
  br label %196

196:                                              ; preds = %190, %194
  %.5 = phi i32 [ %106, %190 ], [ %195, %194 ]
  %197 = add nuw nsw i32 %.5, 1
  %198 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef %197) #21
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %.critedge.thread, label %.outer.backedge

.critedge2:                                       ; preds = %95, %99
  %200 = load i32, ptr %10, align 4, !tbaa !4
  %.not221 = icmp eq i32 %200, 0
  br i1 %.not221, label %202, label %201

201:                                              ; preds = %.critedge2
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %201, %.critedge2
  %203 = load i32, ptr %spec.store.select3, align 4, !tbaa !4
  %.not222 = icmp eq i32 %203, 0
  br i1 %.not222, label %.critedge, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %19, align 4, !tbaa !19
  %206 = and i32 %205, 32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge.thread

210:                                              ; preds = %204
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %54, %.critedge239, %210, %202
  %.pre-phi279 = phi i64 [ %97, %210 ], [ %97, %202 ], [ %53, %.critedge239 ], [ %53, %54 ]
  %.pre-phi = phi i32 [ %96, %210 ], [ %96, %202 ], [ %52, %.critedge239 ], [ %52, %54 ]
  %211 = icmp ugt i64 %2, %.pre-phi279
  br i1 %211, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.preheader252
  %212 = load i32, ptr %spec.store.select, align 4, !tbaa !4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %92, %print_sep.exit.thread, %print_sep.exit, %74, %60, %196, %186, %183, %print_sep.exit245, %.critedge241, %133, %208, %164, %78, %15, %._crit_edge
  %.0195 = phi i32 [ %212, %._crit_edge ], [ -1, %15 ], [ %209, %208 ], [ %163, %164 ], [ %77, %78 ], [ -1, %196 ], [ -1, %186 ], [ -1, %183 ], [ -1, %print_sep.exit245 ], [ %145, %.critedge241 ], [ %136, %133 ], [ -1, %92 ], [ -1, %print_sep.exit.thread ], [ -1, %print_sep.exit ], [ %75, %74 ], [ %66, %60 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  ret i32 %.0195
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @file_check_mem(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !42
  store i32 %23, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  %25 = load i16, ptr %10, align 2, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i16, ptr %26, align 8, !tbaa !52
  %.not = icmp ult i16 %25, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %17
  %29 = zext i16 %25 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %29) #21
  br label %.critedge

30:                                               ; preds = %17
  %31 = load i16, ptr %11, align 2, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %33 = load i16, ptr %32, align 2, !tbaa !53
  %.not477 = icmp ult i16 %31, %33
  br i1 %.not477, label %36, label %34

34:                                               ; preds = %30
  %35 = zext i16 %31 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %35) #21
  br label %.critedge

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
  br i1 %.not479, label %574, label %64

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
    i8 7, label %cvt_flip.exit.thread602
    i8 8, label %cvt_flip.exit.thread608
    i8 9, label %cvt_flip.exit.thread
    i8 15, label %80
    i8 26, label %cvt_flip.exit.thread614
    i8 29, label %81
    i8 32, label %82
    i8 44, label %83
    i8 10, label %cvt_flip.exit.thread599
    i8 11, label %cvt_flip.exit.thread605
    i8 12, label %84
    i8 16, label %85
    i8 25, label %cvt_flip.exit.thread611
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
    i8 39, label %cvt_flip.exit.thread605
    i8 40, label %cvt_flip.exit.thread608
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
    i8 7, label %cvt_flip.exit.thread599
    i8 10, label %cvt_flip.exit.thread602
    i8 4, label %145
    i8 8, label %cvt_flip.exit.thread605
    i8 39, label %cvt_flip.exit.thread605
    i8 40, label %cvt_flip.exit.thread608
    i8 11, label %cvt_flip.exit.thread608
    i8 23, label %202
    i8 26, label %cvt_flip.exit.thread611
    i8 25, label %cvt_flip.exit.thread614
    i8 59, label %281
  ]

93:                                               ; preds = %79, %cvt_flip.exit
  %94 = add nsw i64 %67, %72
  %95 = and i64 %94, 4294967295
  %96 = icmp ult i64 %4, %95
  %97 = icmp eq i64 %4, %94
  %or.cond = or i1 %97, %96
  br i1 %or.cond, label %.critedge, label %98

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
  br i1 %or.cond538, label %.critedge, label %110

110:                                              ; preds = %104
  %.0.copyload4 = load i16, ptr %74, align 1
  %.not490 = icmp eq i8 %70, 0
  %111 = sext i16 %.0.copyload4 to i64
  %112 = zext i16 %.0.copyload4 to i64
  %113 = select i1 %.not490, i64 %112, i64 %111
  br label %296

cvt_flip.exit.thread599:                          ; preds = %79, %cvt_flip.exit
  %114 = add nsw i64 %67, %72
  %115 = and i64 %114, 4294967295
  %116 = icmp ult i64 %4, %115
  %117 = sub i64 %4, %114
  %118 = icmp ult i64 %117, 2
  %or.cond540 = or i1 %116, %118
  br i1 %or.cond540, label %.critedge, label %119

119:                                              ; preds = %cvt_flip.exit.thread599
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

cvt_flip.exit.thread602:                          ; preds = %79, %cvt_flip.exit
  %134 = add nsw i64 %67, %72
  %135 = and i64 %134, 4294967295
  %136 = icmp ult i64 %4, %135
  %137 = sub i64 %4, %134
  %138 = icmp ult i64 %137, 2
  %or.cond542 = or i1 %136, %138
  br i1 %or.cond542, label %.critedge, label %139

139:                                              ; preds = %cvt_flip.exit.thread602
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
  br i1 %or.cond544, label %.critedge, label %151

151:                                              ; preds = %145
  %.0.copyload = load i32, ptr %74, align 1
  %.not487 = icmp eq i8 %70, 0
  %152 = sext i32 %.0.copyload to i64
  %153 = zext i32 %.0.copyload to i64
  %154 = select i1 %.not487, i64 %153, i64 %152
  br label %296

cvt_flip.exit.thread605:                          ; preds = %79, %79, %cvt_flip.exit, %cvt_flip.exit
  %155 = add nsw i64 %67, %72
  %156 = and i64 %155, 4294967295
  %157 = icmp ult i64 %4, %156
  %158 = sub i64 %4, %155
  %159 = icmp ult i64 %158, 4
  %or.cond546 = or i1 %157, %159
  br i1 %or.cond546, label %.critedge, label %160

160:                                              ; preds = %cvt_flip.exit.thread605
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

cvt_flip.exit.thread608:                          ; preds = %79, %79, %cvt_flip.exit, %cvt_flip.exit
  %191 = add nsw i64 %67, %72
  %192 = and i64 %191, 4294967295
  %193 = icmp ult i64 %4, %192
  %194 = sub i64 %4, %191
  %195 = icmp ult i64 %194, 4
  %or.cond548 = or i1 %193, %195
  br i1 %or.cond548, label %.critedge, label %196

196:                                              ; preds = %cvt_flip.exit.thread608
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
  br i1 %or.cond550, label %.critedge, label %208

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

cvt_flip.exit.thread611:                          ; preds = %79, %cvt_flip.exit
  %231 = add nsw i64 %67, %72
  %232 = and i64 %231, 4294967295
  %233 = icmp ult i64 %4, %232
  %234 = sub i64 %4, %231
  %235 = icmp ult i64 %234, 8
  %or.cond552 = or i1 %233, %235
  br i1 %or.cond552, label %.critedge, label %236

236:                                              ; preds = %cvt_flip.exit.thread611
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

cvt_flip.exit.thread614:                          ; preds = %79, %cvt_flip.exit
  %274 = add nsw i64 %67, %72
  %275 = and i64 %274, 4294967295
  %276 = icmp ult i64 %4, %275
  %277 = sub i64 %4, %274
  %278 = icmp ult i64 %277, 8
  %or.cond554 = or i1 %276, %278
  br i1 %or.cond554, label %.critedge, label %279

279:                                              ; preds = %cvt_flip.exit.thread614
  %280 = load i64, ptr %74, align 1
  br label %296

281:                                              ; preds = %79, %cvt_flip.exit
  %282 = icmp ult i64 %4, %72
  br i1 %282, label %.critedge, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %285 = load i8, ptr %284, align 1, !tbaa !57
  %286 = zext i8 %285 to i64
  %287 = sub nuw i64 %4, %72
  %288 = icmp ult i64 %287, %286
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %283
  %290 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 8) #21
  br label %296

cvt_flip.exit.thread.fold.split:                  ; preds = %79, %cvt_flip.exit
  br label %cvt_flip.exit.thread

cvt_flip.exit.thread:                             ; preds = %79, %cvt_flip.exit.thread.fold.split, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80
  %.0.i598 = phi i32 [ 37, %92 ], [ 38, %91 ], [ 34, %90 ], [ 35, %89 ], [ 44, %88 ], [ 32, %87 ], [ 29, %86 ], [ 15, %85 ], [ 9, %84 ], [ 43, %83 ], [ 31, %82 ], [ 28, %81 ], [ 16, %80 ], [ 12, %79 ], [ %77, %cvt_flip.exit.thread.fold.split ]
  %291 = load i32, ptr %47, align 4, !tbaa !19
  %292 = and i32 %291, 1
  %.not493 = icmp eq i32 %292, 0
  br i1 %.not493, label %.critedge, label %293

293:                                              ; preds = %cvt_flip.exit.thread
  %294 = load ptr, ptr @stderr, align 8, !tbaa !50
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.7, i32 noundef %.0.i598) #22
  br label %.critedge

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
  %.0440 = phi i64 [ %67, %64 ], [ %.2442, %299 ], [ %.2442, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %304 = load i8, ptr %303, align 1, !tbaa !56
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %9, 0
  br i1 %306, label %cvt_flip.exit588, label %307

307:                                              ; preds = %302
  switch i8 %304, label %cvt_flip.exit588.thread.fold.split [
    i8 7, label %cvt_flip.exit588.thread625
    i8 8, label %cvt_flip.exit588.thread632
    i8 9, label %cvt_flip.exit588.thread
    i8 15, label %308
    i8 26, label %cvt_flip.exit588.thread636
    i8 29, label %309
    i8 32, label %310
    i8 44, label %311
    i8 10, label %cvt_flip.exit588.thread622
    i8 11, label %cvt_flip.exit588.thread628
    i8 12, label %312
    i8 16, label %313
    i8 25, label %cvt_flip.exit588.thread639
    i8 28, label %314
    i8 31, label %315
    i8 43, label %316
    i8 34, label %317
    i8 35, label %318
    i8 37, label %319
    i8 38, label %320
    i8 1, label %321
    i8 2, label %361
    i8 39, label %cvt_flip.exit588.thread628.fold.split
    i8 40, label %cvt_flip.exit588.thread632.fold.split
    i8 23, label %427
    i8 4, label %458
    i8 59, label %519
  ]

308:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

309:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

310:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

311:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

312:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

313:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

314:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

315:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

316:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

317:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

318:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

319:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

320:                                              ; preds = %307
  br label %cvt_flip.exit588.thread

cvt_flip.exit588:                                 ; preds = %302
  switch i8 %304, label %cvt_flip.exit588.thread.fold.split [
    i8 1, label %321
    i8 7, label %cvt_flip.exit588.thread622
    i8 10, label %cvt_flip.exit588.thread625
    i8 2, label %361
    i8 8, label %cvt_flip.exit588.thread628.fold.split
    i8 39, label %cvt_flip.exit588.thread628.fold.split
    i8 11, label %cvt_flip.exit588.thread632.fold.split
    i8 40, label %cvt_flip.exit588.thread632.fold.split
    i8 23, label %427
    i8 4, label %458
    i8 25, label %cvt_flip.exit588.thread636
    i8 26, label %cvt_flip.exit588.thread639
    i8 59, label %519
  ]

321:                                              ; preds = %307, %cvt_flip.exit588
  %322 = zext i32 %23 to i64
  %or.cond555.not = icmp ugt i64 %4, %322
  br i1 %or.cond555.not, label %323, label %.critedge

323:                                              ; preds = %321
  %.not515 = icmp eq i8 %70, 0
  %324 = load i8, ptr %24, align 8, !tbaa !28
  %325 = sext i8 %324 to i64
  %326 = zext i8 %324 to i64
  %327 = select i1 %.not515, i64 %326, i64 %325
  %328 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %327, i64 noundef %.0440)
  %.not516 = icmp eq i32 %328, 0
  br i1 %.not516, label %536, label %.critedge

cvt_flip.exit588.thread622:                       ; preds = %307, %cvt_flip.exit588
  %329 = zext i32 %23 to i64
  %330 = icmp ult i64 %4, %329
  %331 = sub nuw i64 %4, %329
  %332 = icmp ult i64 %331, 2
  %or.cond557 = select i1 %330, i1 true, i1 %332
  br i1 %or.cond557, label %.critedge, label %333

333:                                              ; preds = %cvt_flip.exit588.thread622
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
  br i1 %.not514, label %536, label %.critedge

cvt_flip.exit588.thread625:                       ; preds = %307, %cvt_flip.exit588
  %351 = zext i32 %23 to i64
  %352 = icmp ult i64 %4, %351
  %353 = sub nuw i64 %4, %351
  %354 = icmp ult i64 %353, 2
  %or.cond559 = select i1 %352, i1 true, i1 %354
  br i1 %or.cond559, label %.critedge, label %355

355:                                              ; preds = %cvt_flip.exit588.thread625
  %.not511 = icmp eq i8 %70, 0
  %356 = load i16, ptr %24, align 8
  %357 = sext i16 %356 to i64
  %358 = zext i16 %356 to i64
  %359 = select i1 %.not511, i64 %358, i64 %357
  %360 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %359, i64 noundef %.0440)
  %.not512 = icmp eq i32 %360, 0
  br i1 %.not512, label %536, label %.critedge

361:                                              ; preds = %307, %cvt_flip.exit588
  %362 = zext i32 %23 to i64
  %363 = icmp ult i64 %4, %362
  %364 = sub nuw i64 %4, %362
  %365 = icmp ult i64 %364, 2
  %or.cond561 = select i1 %363, i1 true, i1 %365
  br i1 %or.cond561, label %.critedge, label %366

366:                                              ; preds = %361
  %.not509 = icmp eq i8 %70, 0
  %367 = load i16, ptr %24, align 8, !tbaa !28
  %368 = sext i16 %367 to i64
  %369 = zext i16 %367 to i64
  %370 = select i1 %.not509, i64 %369, i64 %368
  %371 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %370, i64 noundef %.0440)
  %.not510 = icmp eq i32 %371, 0
  br i1 %.not510, label %536, label %.critedge

cvt_flip.exit588.thread628.fold.split:            ; preds = %307, %cvt_flip.exit588, %cvt_flip.exit588
  %372 = icmp eq i8 %304, 39
  br label %cvt_flip.exit588.thread628

cvt_flip.exit588.thread628:                       ; preds = %307, %cvt_flip.exit588.thread628.fold.split
  %.0.i587631 = phi i1 [ false, %307 ], [ %372, %cvt_flip.exit588.thread628.fold.split ]
  %373 = zext i32 %23 to i64
  %374 = icmp ult i64 %4, %373
  %375 = sub nuw i64 %4, %373
  %376 = icmp ult i64 %375, 4
  %or.cond563 = select i1 %374, i1 true, i1 %376
  br i1 %or.cond563, label %.critedge, label %377

377:                                              ; preds = %cvt_flip.exit588.thread628
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
  br i1 %.0.i587631, label %395, label %397

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
  br i1 %.not508, label %536, label %.critedge

cvt_flip.exit588.thread632.fold.split:            ; preds = %307, %cvt_flip.exit588, %cvt_flip.exit588
  %402 = icmp eq i8 %304, 40
  br label %cvt_flip.exit588.thread632

cvt_flip.exit588.thread632:                       ; preds = %307, %cvt_flip.exit588.thread632.fold.split
  %.0.i587635 = phi i1 [ false, %307 ], [ %402, %cvt_flip.exit588.thread632.fold.split ]
  %403 = zext i32 %23 to i64
  %404 = icmp ult i64 %4, %403
  %405 = sub nuw i64 %4, %403
  %406 = icmp ult i64 %405, 4
  %or.cond565 = select i1 %404, i1 true, i1 %406
  br i1 %or.cond565, label %.critedge, label %407

407:                                              ; preds = %cvt_flip.exit588.thread632
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
  br i1 %.0.i587635, label %420, label %422

420:                                              ; preds = %407
  %.val586 = load i32, ptr %47, align 4, !tbaa !19
  %421 = tail call fastcc i32 @cvt_id3(i32 %.val586, i32 noundef %419)
  br label %422

422:                                              ; preds = %420, %407
  %.1436.in = phi i32 [ %421, %420 ], [ %419, %407 ]
  %.not505 = icmp eq i8 %70, 0
  %423 = sext i32 %.1436.in to i64
  %424 = zext i32 %.1436.in to i64
  %425 = select i1 %.not505, i64 %424, i64 %423
  %426 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %425, i64 noundef %.0440)
  %.not506 = icmp eq i32 %426, 0
  br i1 %.not506, label %536, label %.critedge

427:                                              ; preds = %307, %cvt_flip.exit588
  %428 = zext i32 %23 to i64
  %429 = icmp ult i64 %4, %428
  %430 = sub nuw i64 %4, %428
  %431 = icmp ult i64 %430, 4
  %or.cond567 = select i1 %429, i1 true, i1 %431
  br i1 %or.cond567, label %.critedge, label %432

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
  br i1 %.not504, label %536, label %.critedge

458:                                              ; preds = %307, %cvt_flip.exit588
  %459 = zext i32 %23 to i64
  %460 = icmp ult i64 %4, %459
  %461 = sub nuw i64 %4, %459
  %462 = icmp ult i64 %461, 4
  %or.cond569 = select i1 %460, i1 true, i1 %462
  br i1 %or.cond569, label %.critedge, label %463

463:                                              ; preds = %458
  %.not501 = icmp eq i8 %70, 0
  %464 = load i32, ptr %24, align 8, !tbaa !28
  %465 = sext i32 %464 to i64
  %466 = zext i32 %464 to i64
  %467 = select i1 %.not501, i64 %466, i64 %465
  %468 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %467, i64 noundef %.0440)
  %.not502 = icmp eq i32 %468, 0
  br i1 %.not502, label %536, label %.critedge

cvt_flip.exit588.thread636:                       ; preds = %307, %cvt_flip.exit588
  %469 = zext i32 %23 to i64
  %470 = icmp ult i64 %4, %469
  %471 = sub nuw i64 %4, %469
  %472 = icmp ult i64 %471, 8
  %or.cond571 = select i1 %470, i1 true, i1 %472
  br i1 %or.cond571, label %.critedge, label %473

473:                                              ; preds = %cvt_flip.exit588.thread636
  %474 = load i64, ptr %24, align 8
  %475 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %474, i64 noundef %.0440)
  %.not500 = icmp eq i32 %475, 0
  br i1 %.not500, label %536, label %.critedge

cvt_flip.exit588.thread639:                       ; preds = %307, %cvt_flip.exit588
  %476 = zext i32 %23 to i64
  %477 = icmp ult i64 %4, %476
  %478 = sub nuw i64 %4, %476
  %479 = icmp ult i64 %478, 8
  %or.cond573 = select i1 %477, i1 true, i1 %479
  br i1 %or.cond573, label %.critedge, label %480

480:                                              ; preds = %cvt_flip.exit588.thread639
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
  br i1 %.not498, label %536, label %.critedge

519:                                              ; preds = %307, %cvt_flip.exit588
  %520 = zext i32 %23 to i64
  %521 = icmp ult i64 %4, %520
  br i1 %521, label %.critedge, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %524 = load i8, ptr %523, align 1, !tbaa !57
  %525 = zext i8 %524 to i64
  %526 = sub nuw i64 %4, %520
  %527 = icmp ult i64 %526, %525
  br i1 %527, label %.critedge, label %528

528:                                              ; preds = %522
  %529 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 8) #21
  %530 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %529, i64 noundef %.0440)
  %.not496 = icmp eq i32 %530, 0
  br i1 %.not496, label %536, label %.critedge

cvt_flip.exit588.thread.fold.split:               ; preds = %307, %cvt_flip.exit588
  br label %cvt_flip.exit588.thread

cvt_flip.exit588.thread:                          ; preds = %307, %cvt_flip.exit588.thread.fold.split, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308
  %.0.i587621 = phi i32 [ 37, %320 ], [ 38, %319 ], [ 34, %318 ], [ 35, %317 ], [ 44, %316 ], [ 32, %315 ], [ 29, %314 ], [ 15, %313 ], [ 9, %312 ], [ 43, %311 ], [ 31, %310 ], [ 28, %309 ], [ 16, %308 ], [ 12, %307 ], [ %305, %cvt_flip.exit588.thread.fold.split ]
  %531 = load i32, ptr %47, align 4, !tbaa !19
  %532 = and i32 %531, 1
  %.not522 = icmp eq i32 %532, 0
  br i1 %.not522, label %.critedge, label %533

533:                                              ; preds = %cvt_flip.exit588.thread
  %534 = load ptr, ptr @stderr, align 8, !tbaa !50
  %535 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.9, i32 noundef %.0.i587621) #22
  br label %.critedge

536:                                              ; preds = %528, %480, %473, %463, %455, %422, %397, %366, %355, %348, %323
  %537 = load i8, ptr %40, align 2, !tbaa !29
  %538 = and i8 %537, 4
  %.not517 = icmp eq i8 %538, 0
  br i1 %.not517, label %._crit_edge653, label %539

._crit_edge653:                                   ; preds = %536
  %.pre = load i32, ptr %18, align 4, !tbaa !4
  br label %567

539:                                              ; preds = %536
  %540 = icmp eq i32 %6, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %539
  %542 = load i32, ptr %47, align 4, !tbaa !19
  %543 = and i32 %542, 1
  %.not521 = icmp eq i32 %543, 0
  br i1 %.not521, label %.critedge, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr @stderr, align 8, !tbaa !50
  %546 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %545) #23
  br label %.critedge

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
  br i1 %.not520, label %.critedge, label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr @stderr, align 8, !tbaa !50
  %562 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %561) #23
  br label %.critedge

563:                                              ; preds = %547
  br i1 %.not520, label %567, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr @stderr, align 8, !tbaa !50
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.12, i32 noundef %555) #22
  br label %567

567:                                              ; preds = %._crit_edge653, %563, %564
  %568 = phi i32 [ %.pre, %._crit_edge653 ], [ %555, %563 ], [ %555, %564 ]
  %569 = load i8, ptr %37, align 2, !tbaa !26
  %570 = zext i8 %569 to i32
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %570, i32 noundef 0, ptr noundef %3, i32 noundef %568, i64 noundef %4, ptr noundef nonnull %1)
  store i32 %568, ptr %22, align 8, !tbaa !42
  %571 = load i32, ptr %47, align 4, !tbaa !19
  %572 = and i32 %571, 1
  %.not519 = icmp eq i32 %572, 0
  br i1 %.not519, label %574, label %573

573:                                              ; preds = %567
  tail call fastcc void @mdebug(i32 noundef %568, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #21
  br label %574

574:                                              ; preds = %573, %567, %61
  %575 = phi i32 [ %568, %573 ], [ %568, %567 ], [ %23, %61 ]
  %576 = load i8, ptr %37, align 2, !tbaa !26
  switch i8 %576, label %722 [
    i8 1, label %577
    i8 2, label %579
    i8 7, label %579
    i8 10, label %579
    i8 4, label %584
    i8 8, label %584
    i8 11, label %584
    i8 23, label %584
    i8 6, label %584
    i8 9, label %584
    i8 12, label %584
    i8 21, label %584
    i8 14, label %584
    i8 15, label %584
    i8 16, label %584
    i8 22, label %584
    i8 33, label %584
    i8 34, label %584
    i8 35, label %584
    i8 36, label %589
    i8 37, label %589
    i8 38, label %589
    i8 49, label %594
    i8 5, label %599
    i8 13, label %599
    i8 20, label %599
    i8 59, label %599
    i8 17, label %608
    i8 41, label %611
    i8 46, label %668
    i8 45, label %715
  ]

577:                                              ; preds = %574
  %578 = zext i32 %575 to i64
  %or.cond574.not = icmp ugt i64 %4, %578
  br i1 %or.cond574.not, label %722, label %.critedge

579:                                              ; preds = %574, %574, %574
  %580 = zext i32 %575 to i64
  %581 = icmp ult i64 %4, %580
  %582 = sub nuw i64 %4, %580
  %583 = icmp ult i64 %582, 2
  %or.cond576 = select i1 %581, i1 true, i1 %583
  br i1 %or.cond576, label %.critedge, label %722

584:                                              ; preds = %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574
  %585 = zext i32 %575 to i64
  %586 = icmp ult i64 %4, %585
  %587 = sub nuw i64 %4, %585
  %588 = icmp ult i64 %587, 4
  %or.cond578 = select i1 %586, i1 true, i1 %588
  br i1 %or.cond578, label %.critedge, label %722

589:                                              ; preds = %574, %574, %574
  %590 = zext i32 %575 to i64
  %591 = icmp ult i64 %4, %590
  %592 = sub nuw i64 %4, %590
  %593 = icmp ult i64 %592, 8
  %or.cond580 = select i1 %591, i1 true, i1 %593
  br i1 %or.cond580, label %.critedge, label %722

594:                                              ; preds = %574
  %595 = zext i32 %575 to i64
  %596 = icmp ult i64 %4, %595
  %597 = sub nuw i64 %4, %595
  %598 = icmp ult i64 %597, 16
  %or.cond582 = select i1 %596, i1 true, i1 %598
  br i1 %or.cond582, label %.critedge, label %722

599:                                              ; preds = %574, %574, %574, %574
  %600 = zext i32 %575 to i64
  %601 = icmp ult i64 %4, %600
  br i1 %601, label %.critedge, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %604 = load i8, ptr %603, align 1, !tbaa !57
  %605 = zext i8 %604 to i64
  %606 = sub nuw i64 %4, %600
  %607 = icmp ult i64 %606, %605
  br i1 %607, label %.critedge, label %722

608:                                              ; preds = %574
  %609 = zext i32 %575 to i64
  %610 = icmp ult i64 %4, %609
  br i1 %610, label %.critedge, label %722

611:                                              ; preds = %574
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %613 = load i32, ptr %612, align 4, !tbaa !28
  %614 = and i32 %613, 1
  %.not528 = icmp eq i32 %614, 0
  %615 = select i1 %.not528, i32 0, i32 %44
  %spec.select = add i32 %575, %615
  %616 = icmp eq i32 %spec.select, 0
  %617 = zext i32 %spec.select to i64
  %618 = icmp ult i64 %4, %617
  %or.cond585 = or i1 %616, %618
  br i1 %or.cond585, label %.critedge, label %619

619:                                              ; preds = %611
  %620 = tail call ptr @file_push_buffer(ptr noundef nonnull %0) #21
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.critedge, label %622

622:                                              ; preds = %619
  %623 = load i16, ptr %10, align 2, !tbaa !8
  %624 = add i16 %623, 1
  store i16 %624, ptr %10, align 2, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 176, i1 false), !tbaa.struct !58
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 %617
  %626 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %625, ptr %626, align 8, !tbaa !33
  %627 = sub i64 %4, %617
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i64 %627, ptr %628, align 8, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, i8 0, i64 16, i1 false)
  %630 = load ptr, ptr %0, align 8, !tbaa !10
  %.0445.in647 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %.0445648 = load ptr, ptr %.0445.in647, align 8, !tbaa !13
  %.not529649 = icmp eq ptr %.0445648, %630
  br i1 %.not529649, label %._crit_edge, label %.lr.ph

631:                                              ; preds = %.lr.ph
  %.0445.in = getelementptr inbounds nuw i8, ptr %.0445650, i64 24
  %.0445 = load ptr, ptr %.0445.in, align 8, !tbaa !13
  %632 = load ptr, ptr %0, align 8, !tbaa !10
  %.not529 = icmp eq ptr %.0445, %632
  br i1 %.not529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %622, %631
  %.0445650 = phi ptr [ %.0445, %631 ], [ %.0445648, %622 ]
  %633 = load ptr, ptr %.0445650, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw i8, ptr %.0445650, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !18
  %636 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %633, i64 noundef %635, ptr noundef nonnull %19, i64 noundef 0, i32 noundef 32, i32 noundef %8, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %.not530 = icmp eq i32 %636, 0
  br i1 %.not530, label %631, label %._crit_edge

._crit_edge:                                      ; preds = %631, %.lr.ph, %622
  %.1438 = phi i32 [ -1, %622 ], [ %636, %.lr.ph ], [ 0, %631 ]
  call void @buffer_fini(ptr noundef nonnull %19) #21
  %637 = load i32, ptr %47, align 4, !tbaa !19
  %638 = and i32 %637, 1
  %.not531 = icmp eq i32 %638, 0
  br i1 %.not531, label %642, label %639

639:                                              ; preds = %._crit_edge
  %640 = load ptr, ptr @stderr, align 8, !tbaa !50
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.13, i32 noundef %spec.select, i32 noundef %.1438) #22
  br label %642

642:                                              ; preds = %639, %._crit_edge
  %643 = call ptr @file_pop_buffer(ptr noundef nonnull %0, ptr noundef nonnull %620) #21
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %647 = load i32, ptr %646, align 8, !tbaa !61
  %648 = and i32 %647, 1
  %.not532 = icmp eq i32 %648, 0
  br i1 %.not532, label %649, label %.critedge

649:                                              ; preds = %645, %642
  %650 = icmp eq i32 %.1438, 1
  br i1 %650, label %651, label %666

651:                                              ; preds = %649
  %652 = load i32, ptr %47, align 4, !tbaa !19
  %653 = and i32 %652, 16780304
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %657 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %656, i32 noundef %spec.select) #21
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  br i1 %644, label %.critedge, label %660

660:                                              ; preds = %659
  call void @_efree(ptr noundef nonnull %643) #21
  br label %.critedge

661:                                              ; preds = %655, %651
  %662 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %643) #21
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  br i1 %644, label %.critedge, label %665

665:                                              ; preds = %664
  call void @_efree(ptr noundef nonnull %643) #21
  br label %.critedge

666:                                              ; preds = %661, %649
  br i1 %644, label %.critedge, label %667

667:                                              ; preds = %666
  call void @_efree(ptr noundef nonnull %643) #21
  br label %.critedge

668:                                              ; preds = %574
  %669 = zext i32 %575 to i64
  %670 = icmp ult i64 %4, %669
  br i1 %670, label %.critedge, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %673 = load i8, ptr %672, align 1, !tbaa !28
  %674 = icmp eq i8 %673, 94
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.0439 = select i1 %674, ptr %675, ptr %672
  %676 = zext i1 %674 to i32
  %.0434 = xor i32 %9, %676
  %677 = call i32 @file_magicfind(ptr noundef nonnull %0, ptr noundef nonnull %.0439, ptr noundef nonnull %21) #21
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %680

679:                                              ; preds = %671
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0439) #21
  br label %.critedge

680:                                              ; preds = %671
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %681, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %682 = shl i64 %.sroa.0.0.copyload, 4
  %683 = call noalias ptr @_emalloc(i64 noundef %682) #24
  store ptr %683, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !39
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %680
  store i64 %.sroa.0.0.copyload, ptr %681, align 8, !tbaa !59
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %686 = tail call ptr @__errno_location() #25
  %687 = load i32, ptr %686, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %687, ptr noundef nonnull @.str.16) #21
  br label %.critedge

688:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %683, ptr align 4 %.sroa.6.0.copyload, i64 %682, i1 false)
  %689 = load i32, ptr %13, align 4, !tbaa !4
  %690 = load i8, ptr %40, align 2, !tbaa !29
  %691 = and i8 %690, 16
  %.not525 = icmp eq i8 %691, 0
  br i1 %.not525, label %693, label %692

692:                                              ; preds = %688
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %693

693:                                              ; preds = %692, %688
  store i32 0, ptr %20, align 4, !tbaa !4
  %694 = load i16, ptr %11, align 2, !tbaa !8
  %695 = add i16 %694, 1
  store i16 %695, ptr %11, align 2, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %697 = load i32, ptr %696, align 4, !tbaa !49
  %698 = load ptr, ptr %21, align 8, !tbaa !17
  %699 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !18
  %701 = add i64 %5, %669
  %702 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %698, i64 noundef %700, ptr noundef %2, i64 noundef %701, i32 noundef %7, i32 noundef %8, i32 noundef %.0434, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %20)
  %703 = load i32, ptr %20, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  store i64 %704, ptr %24, align 8, !tbaa !28
  %705 = load i16, ptr %11, align 2, !tbaa !8
  %706 = add i16 %705, -1
  store i16 %706, ptr %11, align 2, !tbaa !8
  %707 = load i32, ptr %16, align 4, !tbaa !4
  %708 = or i32 %707, %703
  store i32 %708, ptr %16, align 4, !tbaa !4
  %709 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !39
  call void @_efree(ptr noundef %709) #21
  store i64 %.sroa.0.0.copyload, ptr %681, align 8, !tbaa !59
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %.not526 = icmp eq i32 %702, 1
  br i1 %.not526, label %.thread643, label %710

.thread643:                                       ; preds = %693
  store i32 %575, ptr %22, align 8, !tbaa !42
  store i32 %697, ptr %696, align 4, !tbaa !49
  br label %.critedge

710:                                              ; preds = %693
  store i32 %689, ptr %13, align 4, !tbaa !4
  store i32 %575, ptr %22, align 8, !tbaa !42
  store i32 %697, ptr %696, align 4, !tbaa !49
  %.not527 = icmp eq i32 %702, 0
  br i1 %.not527, label %711, label %.critedge

711:                                              ; preds = %710
  %712 = load i32, ptr %16, align 4, !tbaa !4
  %713 = icmp ne i32 %712, 0
  %714 = zext i1 %713 to i32
  br label %.critedge

715:                                              ; preds = %574
  %716 = load i32, ptr %47, align 4, !tbaa !19
  %717 = and i32 %716, 16780304
  %.not523 = icmp eq i32 %717, 0
  br i1 %.not523, label %718, label %.critedge

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %720 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %719) #21
  %721 = icmp eq i32 %720, -1
  %. = select i1 %721, i32 -1, i32 1
  br label %.critedge

722:                                              ; preds = %594, %589, %584, %579, %577, %574, %608, %602
  %723 = zext i8 %576 to i32
  %724 = icmp eq i32 %9, 0
  br i1 %724, label %cvt_flip.exit.i, label %725

725:                                              ; preds = %722
  switch i8 %576, label %cvt_flip.exit.i [
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

cvt_flip.exit.i:                                  ; preds = %725, %722
  switch i8 %576, label %1208 [
    i8 1, label %726
    i8 2, label %729
    i8 53, label %729
    i8 54, label %729
    i8 55, label %729
    i8 56, label %729
    i8 57, label %729
    i8 58, label %729
    i8 4, label %779
    i8 6, label %779
    i8 14, label %779
    i8 24, label %822
    i8 27, label %822
    i8 30, label %822
    i8 42, label %822
    i8 50, label %822
    i8 5, label %853
    i8 18, label %853
    i8 19, label %853
    i8 59, label %853
    i8 13, label %855
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
    i8 23, label %1093
    i8 21, label %1093
    i8 22, label %1093
    i8 33, label %1140
    i8 34, label %cvt_flip.exit.thread196.i
    i8 35, label %cvt_flip.exit.thread199.i
    i8 36, label %1164
    i8 37, label %cvt_flip.exit.thread202.i
    i8 38, label %cvt_flip.exit.thread205.i
    i8 17, label %.critedge
    i8 20, label %.critedge
    i8 3, label %.critedge
    i8 47, label %.critedge
    i8 45, label %.critedge
    i8 46, label %.critedge
    i8 48, label %.critedge
    i8 49, label %.critedge
  ]

726:                                              ; preds = %cvt_flip.exit.i
  %727 = tail call fastcc i32 @cvt_8(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %cvt_16.exit.thread.i, label %.critedge

729:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %731 = load i64, ptr %730, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %731, 0
  br i1 %.not.i.i, label %772, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %734 = load i8, ptr %733, align 1, !tbaa !63
  %735 = and i8 %734, 7
  switch i8 %735, label %default.unreachable [
    i8 0, label %736
    i8 1, label %740
    i8 2, label %744
    i8 3, label %748
    i8 4, label %752
    i8 5, label %756
    i8 6, label %760
    i8 7, label %766
  ]

736:                                              ; preds = %732
  %737 = trunc i64 %731 to i16
  %738 = load i16, ptr %24, align 8, !tbaa !28
  %739 = and i16 %738, %737
  br label %.sink.split.i.i

740:                                              ; preds = %732
  %741 = trunc i64 %731 to i16
  %742 = load i16, ptr %24, align 8, !tbaa !28
  %743 = or i16 %742, %741
  br label %.sink.split.i.i

744:                                              ; preds = %732
  %745 = trunc i64 %731 to i16
  %746 = load i16, ptr %24, align 8, !tbaa !28
  %747 = xor i16 %746, %745
  br label %.sink.split.i.i

748:                                              ; preds = %732
  %749 = trunc i64 %731 to i16
  %750 = load i16, ptr %24, align 8, !tbaa !28
  %751 = add i16 %750, %749
  br label %.sink.split.i.i

752:                                              ; preds = %732
  %753 = trunc i64 %731 to i16
  %754 = load i16, ptr %24, align 8, !tbaa !28
  %755 = sub i16 %754, %753
  br label %.sink.split.i.i

756:                                              ; preds = %732
  %757 = trunc i64 %731 to i16
  %758 = load i16, ptr %24, align 8, !tbaa !28
  %759 = mul i16 %758, %757
  br label %.sink.split.i.i

760:                                              ; preds = %732
  %761 = and i64 %731, 65535
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %cvt_16.exit.thread.i, label %763

763:                                              ; preds = %760
  %764 = load i16, ptr %24, align 8, !tbaa !28
  %.rhs.trunc.i.i = trunc i64 %731 to i16
  %765 = udiv i16 %764, %.rhs.trunc.i.i
  br label %.sink.split.i.i

766:                                              ; preds = %732
  %767 = and i64 %731, 65535
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %cvt_16.exit.thread.i, label %769

769:                                              ; preds = %766
  %770 = load i16, ptr %24, align 8, !tbaa !28
  %.rhs.trunc28.i.i = trunc i64 %731 to i16
  %771 = urem i16 %770, %.rhs.trunc28.i.i
  br label %.sink.split.i.i

default.unreachable:                              ; preds = %1108, %1066, %1010, %967, %896, %825, %782, %732
  unreachable

.sink.split.i.i:                                  ; preds = %769, %763, %756, %752, %748, %744, %740, %736
  %.sink.i.i = phi i16 [ %739, %736 ], [ %743, %740 ], [ %747, %744 ], [ %751, %748 ], [ %755, %752 ], [ %759, %756 ], [ %765, %763 ], [ %771, %769 ]
  store i16 %.sink.i.i, ptr %24, align 8, !tbaa !28
  br label %772

772:                                              ; preds = %.sink.split.i.i, %729
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %774 = load i8, ptr %773, align 1, !tbaa !63
  %775 = and i8 %774, 64
  %.not26.i.i = icmp eq i8 %775, 0
  br i1 %.not26.i.i, label %.critedge, label %776

776:                                              ; preds = %772
  %777 = load i16, ptr %24, align 8, !tbaa !28
  %778 = xor i16 %777, -1
  store i16 %778, ptr %24, align 8, !tbaa !28
  br label %.critedge

779:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %781 = load i64, ptr %780, align 8, !tbaa !28
  %.not.i135.i = icmp eq i64 %781, 0
  br i1 %.not.i135.i, label %815, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %784 = load i8, ptr %783, align 1, !tbaa !63
  %785 = and i8 %784, 7
  %786 = trunc i64 %781 to i32
  switch i8 %785, label %default.unreachable [
    i8 0, label %787
    i8 1, label %790
    i8 2, label %793
    i8 3, label %796
    i8 4, label %799
    i8 5, label %802
    i8 6, label %805
    i8 7, label %810
  ]

787:                                              ; preds = %782
  %788 = load i32, ptr %24, align 8, !tbaa !28
  %789 = and i32 %788, %786
  br label %.sink.split.i136.i

790:                                              ; preds = %782
  %791 = load i32, ptr %24, align 8, !tbaa !28
  %792 = or i32 %791, %786
  br label %.sink.split.i136.i

793:                                              ; preds = %782
  %794 = load i32, ptr %24, align 8, !tbaa !28
  %795 = xor i32 %794, %786
  br label %.sink.split.i136.i

796:                                              ; preds = %782
  %797 = load i32, ptr %24, align 8, !tbaa !28
  %798 = add i32 %797, %786
  br label %.sink.split.i136.i

799:                                              ; preds = %782
  %800 = load i32, ptr %24, align 8, !tbaa !28
  %801 = sub i32 %800, %786
  br label %.sink.split.i136.i

802:                                              ; preds = %782
  %803 = load i32, ptr %24, align 8, !tbaa !28
  %804 = mul i32 %803, %786
  br label %.sink.split.i136.i

805:                                              ; preds = %782
  %806 = icmp eq i32 %786, 0
  br i1 %806, label %cvt_16.exit.thread.i, label %807

807:                                              ; preds = %805
  %808 = load i32, ptr %24, align 8, !tbaa !28
  %809 = udiv i32 %808, %786
  br label %.sink.split.i136.i

810:                                              ; preds = %782
  %811 = icmp eq i32 %786, 0
  br i1 %811, label %cvt_16.exit.thread.i, label %812

812:                                              ; preds = %810
  %813 = load i32, ptr %24, align 8, !tbaa !28
  %814 = urem i32 %813, %786
  br label %.sink.split.i136.i

.sink.split.i136.i:                               ; preds = %812, %807, %802, %799, %796, %793, %790, %787
  %.sink.i137.i = phi i32 [ %789, %787 ], [ %792, %790 ], [ %795, %793 ], [ %798, %796 ], [ %801, %799 ], [ %804, %802 ], [ %809, %807 ], [ %814, %812 ]
  store i32 %.sink.i137.i, ptr %24, align 8, !tbaa !28
  br label %815

815:                                              ; preds = %.sink.split.i136.i, %779
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %817 = load i8, ptr %816, align 1, !tbaa !63
  %818 = and i8 %817, 64
  %.not26.i138.i = icmp eq i8 %818, 0
  br i1 %.not26.i138.i, label %.critedge, label %819

819:                                              ; preds = %815
  %820 = load i32, ptr %24, align 8, !tbaa !28
  %821 = xor i32 %820, -1
  store i32 %821, ptr %24, align 8, !tbaa !28
  br label %.critedge

822:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %824 = load i64, ptr %823, align 8, !tbaa !28
  %.not.i140.i = icmp eq i64 %824, 0
  br i1 %.not.i140.i, label %846, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %827 = load i8, ptr %826, align 1, !tbaa !63
  %828 = and i8 %827, 7
  %829 = load i64, ptr %24, align 8, !tbaa !28
  switch i8 %828, label %default.unreachable [
    i8 0, label %830
    i8 1, label %832
    i8 2, label %834
    i8 3, label %836
    i8 4, label %838
    i8 5, label %840
    i8 6, label %842
    i8 7, label %844
  ]

830:                                              ; preds = %825
  %831 = and i64 %829, %824
  br label %.sink.split.i141.i

832:                                              ; preds = %825
  %833 = or i64 %829, %824
  br label %.sink.split.i141.i

834:                                              ; preds = %825
  %835 = xor i64 %829, %824
  br label %.sink.split.i141.i

836:                                              ; preds = %825
  %837 = add i64 %829, %824
  br label %.sink.split.i141.i

838:                                              ; preds = %825
  %839 = sub i64 %829, %824
  br label %.sink.split.i141.i

840:                                              ; preds = %825
  %841 = mul i64 %829, %824
  br label %.sink.split.i141.i

842:                                              ; preds = %825
  %843 = udiv i64 %829, %824
  br label %.sink.split.i141.i

844:                                              ; preds = %825
  %845 = urem i64 %829, %824
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %844, %842, %840, %838, %836, %834, %832, %830
  %.sink.i142.i = phi i64 [ %831, %830 ], [ %833, %832 ], [ %835, %834 ], [ %837, %836 ], [ %839, %838 ], [ %841, %840 ], [ %843, %842 ], [ %845, %844 ]
  store i64 %.sink.i142.i, ptr %24, align 8, !tbaa !28
  br label %846

846:                                              ; preds = %.sink.split.i141.i, %822
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %848 = load i8, ptr %847, align 1, !tbaa !63
  %849 = and i8 %848, 64
  %.not24.i.i = icmp eq i8 %849, 0
  br i1 %.not24.i.i, label %.critedge, label %850

850:                                              ; preds = %846
  %851 = load i64, ptr %24, align 8, !tbaa !28
  %852 = xor i64 %851, -1
  store i64 %852, ptr %24, align 8, !tbaa !28
  br label %.critedge

853:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 263
  store i8 0, ptr %854, align 1, !tbaa !28
  br label %.critedge

855:                                              ; preds = %cvt_flip.exit.i
  %856 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %857 = icmp eq i64 %856, -1
  br i1 %857, label %.critedge, label %858

858:                                              ; preds = %855
  %859 = tail call i64 @file_pstring_get_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #21
  %860 = icmp eq i64 %859, -1
  br i1 %860, label %.critedge, label %861

861:                                              ; preds = %858
  %862 = sub i64 128, %856
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %859, i64 %862)
  %.not133213.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not133213.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %861
  %863 = getelementptr inbounds nuw i8, ptr %24, i64 %856
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.1216.i = phi i64 [ %864, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.0126215.i = phi ptr [ %865, %.lr.ph.i ], [ %863, %.lr.ph.preheader.i ]
  %.0127214.i = phi ptr [ %867, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %864 = add i64 %.1216.i, -1
  %865 = getelementptr inbounds nuw i8, ptr %.0126215.i, i64 1
  %866 = load i8, ptr %.0126215.i, align 1, !tbaa !28
  %867 = getelementptr inbounds nuw i8, ptr %.0127214.i, i64 1
  store i8 %866, ptr %.0127214.i, align 1, !tbaa !28
  %.not133.i = icmp eq i64 %864, 0
  br i1 %.not133.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %861
  %.0127.lcssa.i = phi ptr [ %24, %861 ], [ %867, %.lr.ph.i ]
  store i8 0, ptr %.0127.lcssa.i, align 1, !tbaa !28
  br label %.critedge

cvt_flip.exit.thread190.i:                        ; preds = %cvt_flip.exit.i, %725
  %868 = load i8, ptr %24, align 8, !tbaa !28
  %869 = zext i8 %868 to i16
  %870 = shl nuw i16 %869, 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %872 = load i8, ptr %871, align 1, !tbaa !28
  %873 = zext i8 %872 to i16
  %874 = or disjoint i16 %870, %873
  store i16 %874, ptr %24, align 8, !tbaa !28
  %875 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %876 = icmp eq i32 %875, -1
  br i1 %876, label %cvt_16.exit.thread.i, label %.critedge

cvt_flip.exit.thread183.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %725, %725, %725
  %877 = load i8, ptr %24, align 8, !tbaa !28
  %878 = zext i8 %877 to i32
  %879 = shl nuw i32 %878, 24
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %881 = load i8, ptr %880, align 1, !tbaa !28
  %882 = zext i8 %881 to i32
  %883 = shl nuw nsw i32 %882, 16
  %884 = or disjoint i32 %883, %879
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %886 = load i8, ptr %885, align 2, !tbaa !28
  %887 = zext i8 %886 to i32
  %888 = shl nuw nsw i32 %887, 8
  %889 = or disjoint i32 %884, %888
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %891 = load i8, ptr %890, align 1, !tbaa !28
  %892 = zext i8 %891 to i32
  %893 = or disjoint i32 %889, %892
  store i32 %893, ptr %24, align 8, !tbaa !28
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %895 = load i64, ptr %894, align 8, !tbaa !28
  %.not.i143.i = icmp eq i64 %895, 0
  br i1 %.not.i143.i, label %921, label %896

896:                                              ; preds = %cvt_flip.exit.thread183.i
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %898 = load i8, ptr %897, align 1, !tbaa !63
  %899 = and i8 %898, 7
  %900 = trunc i64 %895 to i32
  switch i8 %899, label %default.unreachable [
    i8 0, label %901
    i8 1, label %903
    i8 2, label %905
    i8 3, label %907
    i8 4, label %909
    i8 5, label %911
    i8 6, label %913
    i8 7, label %917
  ]

901:                                              ; preds = %896
  %902 = and i32 %893, %900
  br label %.sink.split.i144.i

903:                                              ; preds = %896
  %904 = or i32 %893, %900
  br label %.sink.split.i144.i

905:                                              ; preds = %896
  %906 = xor i32 %893, %900
  br label %.sink.split.i144.i

907:                                              ; preds = %896
  %908 = add i32 %893, %900
  br label %.sink.split.i144.i

909:                                              ; preds = %896
  %910 = sub i32 %893, %900
  br label %.sink.split.i144.i

911:                                              ; preds = %896
  %912 = mul i32 %893, %900
  br label %.sink.split.i144.i

913:                                              ; preds = %896
  %914 = icmp eq i32 %900, 0
  br i1 %914, label %cvt_16.exit.thread.i, label %915

915:                                              ; preds = %913
  %916 = udiv i32 %893, %900
  br label %.sink.split.i144.i

917:                                              ; preds = %896
  %918 = icmp eq i32 %900, 0
  br i1 %918, label %cvt_16.exit.thread.i, label %919

919:                                              ; preds = %917
  %920 = urem i32 %893, %900
  br label %.sink.split.i144.i

.sink.split.i144.i:                               ; preds = %919, %915, %911, %909, %907, %905, %903, %901
  %.sink.i145.i = phi i32 [ %902, %901 ], [ %904, %903 ], [ %906, %905 ], [ %908, %907 ], [ %910, %909 ], [ %912, %911 ], [ %916, %915 ], [ %920, %919 ]
  store i32 %.sink.i145.i, ptr %24, align 8, !tbaa !28
  br label %921

921:                                              ; preds = %.sink.split.i144.i, %cvt_flip.exit.thread183.i
  %922 = phi i32 [ %.sink.i145.i, %.sink.split.i144.i ], [ %893, %cvt_flip.exit.thread183.i ]
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %924 = load i8, ptr %923, align 1, !tbaa !63
  %925 = and i8 %924, 64
  %.not26.i146.i = icmp eq i8 %925, 0
  br i1 %.not26.i146.i, label %.critedge, label %926

926:                                              ; preds = %921
  %927 = xor i32 %922, -1
  store i32 %927, ptr %24, align 8, !tbaa !28
  br label %.critedge

cvt_flip.exit.thread.i:                           ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %725, %725, %725, %725
  %928 = load i8, ptr %24, align 8, !tbaa !28
  %929 = zext i8 %928 to i64
  %930 = shl nuw i64 %929, 56
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %932 = load i8, ptr %931, align 1, !tbaa !28
  %933 = zext i8 %932 to i64
  %934 = shl nuw nsw i64 %933, 48
  %935 = or disjoint i64 %934, %930
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %937 = load i8, ptr %936, align 2, !tbaa !28
  %938 = zext i8 %937 to i64
  %939 = shl nuw nsw i64 %938, 40
  %940 = or disjoint i64 %935, %939
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %942 = load i8, ptr %941, align 1, !tbaa !28
  %943 = zext i8 %942 to i64
  %944 = shl nuw nsw i64 %943, 32
  %945 = or disjoint i64 %940, %944
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %947 = load i8, ptr %946, align 4, !tbaa !28
  %948 = zext i8 %947 to i64
  %949 = shl nuw nsw i64 %948, 24
  %950 = or disjoint i64 %945, %949
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %952 = load i8, ptr %951, align 1, !tbaa !28
  %953 = zext i8 %952 to i64
  %954 = shl nuw nsw i64 %953, 16
  %955 = or disjoint i64 %950, %954
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %957 = load i8, ptr %956, align 2, !tbaa !28
  %958 = zext i8 %957 to i64
  %959 = shl nuw nsw i64 %958, 8
  %960 = or i64 %955, %959
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %962 = load i8, ptr %961, align 1, !tbaa !28
  %963 = zext i8 %962 to i64
  %964 = or i64 %960, %963
  store i64 %964, ptr %24, align 8, !tbaa !28
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %966 = load i64, ptr %965, align 8, !tbaa !28
  %.not.i150.i = icmp eq i64 %966, 0
  br i1 %.not.i150.i, label %987, label %967

967:                                              ; preds = %cvt_flip.exit.thread.i
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %969 = load i8, ptr %968, align 1, !tbaa !63
  %970 = and i8 %969, 7
  switch i8 %970, label %default.unreachable [
    i8 0, label %971
    i8 1, label %973
    i8 2, label %975
    i8 3, label %977
    i8 4, label %979
    i8 5, label %981
    i8 6, label %983
    i8 7, label %985
  ]

971:                                              ; preds = %967
  %972 = and i64 %964, %966
  br label %.sink.split.i151.i

973:                                              ; preds = %967
  %974 = or i64 %964, %966
  br label %.sink.split.i151.i

975:                                              ; preds = %967
  %976 = xor i64 %964, %966
  br label %.sink.split.i151.i

977:                                              ; preds = %967
  %978 = add i64 %964, %966
  br label %.sink.split.i151.i

979:                                              ; preds = %967
  %980 = sub i64 %964, %966
  br label %.sink.split.i151.i

981:                                              ; preds = %967
  %982 = mul i64 %964, %966
  br label %.sink.split.i151.i

983:                                              ; preds = %967
  %984 = udiv i64 %964, %966
  br label %.sink.split.i151.i

985:                                              ; preds = %967
  %986 = urem i64 %964, %966
  br label %.sink.split.i151.i

.sink.split.i151.i:                               ; preds = %985, %983, %981, %979, %977, %975, %973, %971
  %.sink.i152.i = phi i64 [ %972, %971 ], [ %974, %973 ], [ %976, %975 ], [ %978, %977 ], [ %980, %979 ], [ %982, %981 ], [ %984, %983 ], [ %986, %985 ]
  store i64 %.sink.i152.i, ptr %24, align 8, !tbaa !28
  br label %987

987:                                              ; preds = %.sink.split.i151.i, %cvt_flip.exit.thread.i
  %988 = phi i64 [ %.sink.i152.i, %.sink.split.i151.i ], [ %964, %cvt_flip.exit.thread.i ]
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %990 = load i8, ptr %989, align 1, !tbaa !63
  %991 = and i8 %990, 64
  %.not24.i153.i = icmp eq i8 %991, 0
  br i1 %.not24.i153.i, label %.critedge, label %992

992:                                              ; preds = %987
  %993 = xor i64 %988, -1
  store i64 %993, ptr %24, align 8, !tbaa !28
  br label %.critedge

cvt_flip.exit.thread193.i:                        ; preds = %cvt_flip.exit.i, %725
  %994 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %995 = icmp eq i32 %994, -1
  br i1 %995, label %cvt_16.exit.thread.i, label %.critedge

cvt_flip.exit.thread187.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %725, %725, %725
  %996 = getelementptr i8, ptr %0, i64 138
  %997 = load i16, ptr %996, align 2
  %998 = zext i16 %997 to i32
  %999 = shl nuw i32 %998, 16
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1001 = load i8, ptr %1000, align 1, !tbaa !28
  %1002 = zext i8 %1001 to i32
  %1003 = shl nuw nsw i32 %1002, 8
  %1004 = or disjoint i32 %1003, %999
  %1005 = load i8, ptr %24, align 8, !tbaa !28
  %1006 = zext i8 %1005 to i32
  %1007 = or disjoint i32 %1004, %1006
  store i32 %1007, ptr %24, align 8, !tbaa !28
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1009 = load i64, ptr %1008, align 8, !tbaa !28
  %.not.i156.i = icmp eq i64 %1009, 0
  br i1 %.not.i156.i, label %1035, label %1010

1010:                                             ; preds = %cvt_flip.exit.thread187.i
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1012 = load i8, ptr %1011, align 1, !tbaa !63
  %1013 = and i8 %1012, 7
  %1014 = trunc i64 %1009 to i32
  switch i8 %1013, label %default.unreachable [
    i8 0, label %1015
    i8 1, label %1017
    i8 2, label %1019
    i8 3, label %1021
    i8 4, label %1023
    i8 5, label %1025
    i8 6, label %1027
    i8 7, label %1031
  ]

1015:                                             ; preds = %1010
  %1016 = and i32 %1007, %1014
  br label %.sink.split.i157.i

1017:                                             ; preds = %1010
  %1018 = or i32 %1007, %1014
  br label %.sink.split.i157.i

1019:                                             ; preds = %1010
  %1020 = xor i32 %1007, %1014
  br label %.sink.split.i157.i

1021:                                             ; preds = %1010
  %1022 = add i32 %1007, %1014
  br label %.sink.split.i157.i

1023:                                             ; preds = %1010
  %1024 = sub i32 %1007, %1014
  br label %.sink.split.i157.i

1025:                                             ; preds = %1010
  %1026 = mul i32 %1007, %1014
  br label %.sink.split.i157.i

1027:                                             ; preds = %1010
  %1028 = icmp eq i32 %1014, 0
  br i1 %1028, label %cvt_16.exit.thread.i, label %1029

1029:                                             ; preds = %1027
  %1030 = udiv i32 %1007, %1014
  br label %.sink.split.i157.i

1031:                                             ; preds = %1010
  %1032 = icmp eq i32 %1014, 0
  br i1 %1032, label %cvt_16.exit.thread.i, label %1033

1033:                                             ; preds = %1031
  %1034 = urem i32 %1007, %1014
  br label %.sink.split.i157.i

.sink.split.i157.i:                               ; preds = %1033, %1029, %1025, %1023, %1021, %1019, %1017, %1015
  %.sink.i158.i = phi i32 [ %1016, %1015 ], [ %1018, %1017 ], [ %1020, %1019 ], [ %1022, %1021 ], [ %1024, %1023 ], [ %1026, %1025 ], [ %1030, %1029 ], [ %1034, %1033 ]
  store i32 %.sink.i158.i, ptr %24, align 8, !tbaa !28
  br label %1035

1035:                                             ; preds = %.sink.split.i157.i, %cvt_flip.exit.thread187.i
  %1036 = phi i32 [ %.sink.i158.i, %.sink.split.i157.i ], [ %1007, %cvt_flip.exit.thread187.i ]
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1038 = load i8, ptr %1037, align 1, !tbaa !63
  %1039 = and i8 %1038, 64
  %.not26.i159.i = icmp eq i8 %1039, 0
  br i1 %.not26.i159.i, label %.critedge, label %1040

1040:                                             ; preds = %1035
  %1041 = xor i32 %1036, -1
  store i32 %1041, ptr %24, align 8, !tbaa !28
  br label %.critedge

cvt_flip.exit.thread179.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %725, %725, %725, %725
  %1042 = getelementptr i8, ptr %0, i64 140
  %1043 = load i32, ptr %1042, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = shl nuw i64 %1044, 32
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1047 = load i8, ptr %1046, align 1, !tbaa !28
  %1048 = zext i8 %1047 to i64
  %1049 = shl nuw nsw i64 %1048, 24
  %1050 = or disjoint i64 %1049, %1045
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1052 = load i8, ptr %1051, align 2, !tbaa !28
  %1053 = zext i8 %1052 to i64
  %1054 = shl nuw nsw i64 %1053, 16
  %1055 = or disjoint i64 %1050, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1057 = load i8, ptr %1056, align 1, !tbaa !28
  %1058 = zext i8 %1057 to i64
  %1059 = shl nuw nsw i64 %1058, 8
  %1060 = or disjoint i64 %1055, %1059
  %1061 = load i8, ptr %24, align 8, !tbaa !28
  %1062 = zext i8 %1061 to i64
  %1063 = or disjoint i64 %1060, %1062
  store i64 %1063, ptr %24, align 8, !tbaa !28
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1065 = load i64, ptr %1064, align 8, !tbaa !28
  %.not.i163.i = icmp eq i64 %1065, 0
  br i1 %.not.i163.i, label %1086, label %1066

1066:                                             ; preds = %cvt_flip.exit.thread179.i
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1068 = load i8, ptr %1067, align 1, !tbaa !63
  %1069 = and i8 %1068, 7
  switch i8 %1069, label %default.unreachable [
    i8 0, label %1070
    i8 1, label %1072
    i8 2, label %1074
    i8 3, label %1076
    i8 4, label %1078
    i8 5, label %1080
    i8 6, label %1082
    i8 7, label %1084
  ]

1070:                                             ; preds = %1066
  %1071 = and i64 %1063, %1065
  br label %.sink.split.i164.i

1072:                                             ; preds = %1066
  %1073 = or i64 %1063, %1065
  br label %.sink.split.i164.i

1074:                                             ; preds = %1066
  %1075 = xor i64 %1063, %1065
  br label %.sink.split.i164.i

1076:                                             ; preds = %1066
  %1077 = add i64 %1063, %1065
  br label %.sink.split.i164.i

1078:                                             ; preds = %1066
  %1079 = sub i64 %1063, %1065
  br label %.sink.split.i164.i

1080:                                             ; preds = %1066
  %1081 = mul i64 %1063, %1065
  br label %.sink.split.i164.i

1082:                                             ; preds = %1066
  %1083 = udiv i64 %1063, %1065
  br label %.sink.split.i164.i

1084:                                             ; preds = %1066
  %1085 = urem i64 %1063, %1065
  br label %.sink.split.i164.i

.sink.split.i164.i:                               ; preds = %1084, %1082, %1080, %1078, %1076, %1074, %1072, %1070
  %.sink.i165.i = phi i64 [ %1071, %1070 ], [ %1073, %1072 ], [ %1075, %1074 ], [ %1077, %1076 ], [ %1079, %1078 ], [ %1081, %1080 ], [ %1083, %1082 ], [ %1085, %1084 ]
  store i64 %.sink.i165.i, ptr %24, align 8, !tbaa !28
  br label %1086

1086:                                             ; preds = %.sink.split.i164.i, %cvt_flip.exit.thread179.i
  %1087 = phi i64 [ %.sink.i165.i, %.sink.split.i164.i ], [ %1063, %cvt_flip.exit.thread179.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1089 = load i8, ptr %1088, align 1, !tbaa !63
  %1090 = and i8 %1089, 64
  %.not24.i166.i = icmp eq i8 %1090, 0
  br i1 %.not24.i166.i, label %.critedge, label %1091

1091:                                             ; preds = %1086
  %1092 = xor i64 %1087, -1
  store i64 %1092, ptr %24, align 8, !tbaa !28
  br label %.critedge

1093:                                             ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %1094 = load i16, ptr %24, align 8
  %1095 = zext i16 %1094 to i32
  %1096 = shl nuw i32 %1095, 16
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1098 = load i8, ptr %1097, align 1, !tbaa !28
  %1099 = zext i8 %1098 to i32
  %1100 = shl nuw nsw i32 %1099, 8
  %1101 = or disjoint i32 %1100, %1096
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1103 = load i8, ptr %1102, align 2, !tbaa !28
  %1104 = zext i8 %1103 to i32
  %1105 = or disjoint i32 %1101, %1104
  store i32 %1105, ptr %24, align 8, !tbaa !28
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1107 = load i64, ptr %1106, align 8, !tbaa !28
  %.not.i169.i = icmp eq i64 %1107, 0
  br i1 %.not.i169.i, label %1133, label %1108

1108:                                             ; preds = %1093
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1110 = load i8, ptr %1109, align 1, !tbaa !63
  %1111 = and i8 %1110, 7
  %1112 = trunc i64 %1107 to i32
  switch i8 %1111, label %default.unreachable [
    i8 0, label %1113
    i8 1, label %1115
    i8 2, label %1117
    i8 3, label %1119
    i8 4, label %1121
    i8 5, label %1123
    i8 6, label %1125
    i8 7, label %1129
  ]

1113:                                             ; preds = %1108
  %1114 = and i32 %1105, %1112
  br label %.sink.split.i170.i

1115:                                             ; preds = %1108
  %1116 = or i32 %1105, %1112
  br label %.sink.split.i170.i

1117:                                             ; preds = %1108
  %1118 = xor i32 %1105, %1112
  br label %.sink.split.i170.i

1119:                                             ; preds = %1108
  %1120 = add i32 %1105, %1112
  br label %.sink.split.i170.i

1121:                                             ; preds = %1108
  %1122 = sub i32 %1105, %1112
  br label %.sink.split.i170.i

1123:                                             ; preds = %1108
  %1124 = mul i32 %1105, %1112
  br label %.sink.split.i170.i

1125:                                             ; preds = %1108
  %1126 = icmp eq i32 %1112, 0
  br i1 %1126, label %cvt_16.exit.thread.i, label %1127

1127:                                             ; preds = %1125
  %1128 = udiv i32 %1105, %1112
  br label %.sink.split.i170.i

1129:                                             ; preds = %1108
  %1130 = icmp eq i32 %1112, 0
  br i1 %1130, label %cvt_16.exit.thread.i, label %1131

1131:                                             ; preds = %1129
  %1132 = urem i32 %1105, %1112
  br label %.sink.split.i170.i

.sink.split.i170.i:                               ; preds = %1131, %1127, %1123, %1121, %1119, %1117, %1115, %1113
  %.sink.i171.i = phi i32 [ %1114, %1113 ], [ %1116, %1115 ], [ %1118, %1117 ], [ %1120, %1119 ], [ %1122, %1121 ], [ %1124, %1123 ], [ %1128, %1127 ], [ %1132, %1131 ]
  store i32 %.sink.i171.i, ptr %24, align 8, !tbaa !28
  br label %1133

1133:                                             ; preds = %.sink.split.i170.i, %1093
  %1134 = phi i32 [ %.sink.i171.i, %.sink.split.i170.i ], [ %1105, %1093 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1136 = load i8, ptr %1135, align 1, !tbaa !63
  %1137 = and i8 %1136, 64
  %.not26.i172.i = icmp eq i8 %1137, 0
  br i1 %.not26.i172.i, label %.critedge, label %1138

1138:                                             ; preds = %1133
  %1139 = xor i32 %1134, -1
  store i32 %1139, ptr %24, align 8, !tbaa !28
  br label %.critedge

1140:                                             ; preds = %cvt_flip.exit.i
  %1141 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1142 = icmp eq i32 %1141, -1
  br i1 %1142, label %cvt_16.exit.thread.i, label %.critedge

cvt_flip.exit.thread196.i:                        ; preds = %cvt_flip.exit.i, %725
  %1143 = load i8, ptr %24, align 8, !tbaa !28
  %1144 = zext i8 %1143 to i32
  %1145 = shl nuw i32 %1144, 24
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1147 = load i8, ptr %1146, align 1, !tbaa !28
  %1148 = zext i8 %1147 to i32
  %1149 = shl nuw nsw i32 %1148, 16
  %1150 = or disjoint i32 %1149, %1145
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1152 = load i8, ptr %1151, align 2, !tbaa !28
  %1153 = zext i8 %1152 to i32
  %1154 = shl nuw nsw i32 %1153, 8
  %1155 = or disjoint i32 %1150, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1157 = load i8, ptr %1156, align 1, !tbaa !28
  %1158 = zext i8 %1157 to i32
  %1159 = or disjoint i32 %1155, %1158
  store i32 %1159, ptr %24, align 8, !tbaa !28
  %1160 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1161 = icmp eq i32 %1160, -1
  br i1 %1161, label %cvt_16.exit.thread.i, label %.critedge

cvt_flip.exit.thread199.i:                        ; preds = %cvt_flip.exit.i, %725
  %1162 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1163 = icmp eq i32 %1162, -1
  br i1 %1163, label %cvt_16.exit.thread.i, label %.critedge

1164:                                             ; preds = %cvt_flip.exit.i
  %1165 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1166 = icmp eq i32 %1165, -1
  br i1 %1166, label %cvt_16.exit.thread.i, label %.critedge

cvt_flip.exit.thread202.i:                        ; preds = %cvt_flip.exit.i, %725
  %1167 = load i8, ptr %24, align 8, !tbaa !28
  %1168 = zext i8 %1167 to i64
  %1169 = shl nuw i64 %1168, 56
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1171 = load i8, ptr %1170, align 1, !tbaa !28
  %1172 = zext i8 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 48
  %1174 = or disjoint i64 %1173, %1169
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1176 = load i8, ptr %1175, align 2, !tbaa !28
  %1177 = zext i8 %1176 to i64
  %1178 = shl nuw nsw i64 %1177, 40
  %1179 = or disjoint i64 %1174, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1181 = load i8, ptr %1180, align 1, !tbaa !28
  %1182 = zext i8 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 32
  %1184 = or disjoint i64 %1179, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1186 = load i8, ptr %1185, align 4, !tbaa !28
  %1187 = zext i8 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 24
  %1189 = or disjoint i64 %1184, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %1191 = load i8, ptr %1190, align 1, !tbaa !28
  %1192 = zext i8 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 16
  %1194 = or disjoint i64 %1189, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %1196 = load i8, ptr %1195, align 2, !tbaa !28
  %1197 = zext i8 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 8
  %1199 = or i64 %1194, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %1201 = load i8, ptr %1200, align 1, !tbaa !28
  %1202 = zext i8 %1201 to i64
  %1203 = or i64 %1199, %1202
  store i64 %1203, ptr %24, align 8, !tbaa !28
  %1204 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1205 = icmp eq i32 %1204, -1
  br i1 %1205, label %cvt_16.exit.thread.i, label %.critedge

cvt_flip.exit.thread205.i:                        ; preds = %cvt_flip.exit.i, %725
  %1206 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1207 = icmp eq i32 %1206, -1
  br i1 %1207, label %cvt_16.exit.thread.i, label %.critedge

1208:                                             ; preds = %cvt_flip.exit.i
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %723) #21
  br label %.critedge

cvt_16.exit.thread.i:                             ; preds = %cvt_flip.exit.thread205.i, %cvt_flip.exit.thread202.i, %1164, %cvt_flip.exit.thread199.i, %cvt_flip.exit.thread196.i, %1140, %1129, %1125, %1031, %1027, %cvt_flip.exit.thread193.i, %917, %913, %cvt_flip.exit.thread190.i, %810, %805, %766, %760, %726
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #21
  br label %.critedge

.critedge:                                        ; preds = %1138, %1133, %1091, %1086, %1040, %1035, %992, %987, %926, %921, %850, %846, %819, %815, %776, %772, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.thread205.i, %cvt_flip.exit.thread202.i, %1164, %cvt_flip.exit.thread199.i, %cvt_flip.exit.thread196.i, %1140, %cvt_flip.exit.thread193.i, %cvt_flip.exit.thread190.i, %._crit_edge.i, %726, %853, %cvt_flip.exit.thread, %293, %281, %283, %cvt_flip.exit.thread614, %cvt_flip.exit.thread611, %202, %cvt_flip.exit.thread608, %cvt_flip.exit.thread605, %145, %cvt_flip.exit.thread602, %cvt_flip.exit.thread599, %104, %93, %cvt_16.exit.thread.i, %1208, %858, %855, %.thread643, %321, %323, %cvt_flip.exit588.thread622, %348, %cvt_flip.exit588.thread625, %355, %361, %366, %cvt_flip.exit588.thread628, %397, %cvt_flip.exit588.thread632, %422, %427, %455, %458, %463, %cvt_flip.exit588.thread636, %473, %cvt_flip.exit588.thread639, %480, %522, %519, %528, %533, %cvt_flip.exit588.thread, %544, %541, %560, %559, %718, %715, %710, %711, %668, %666, %667, %664, %665, %659, %660, %645, %619, %611, %608, %599, %602, %594, %589, %584, %579, %577, %685, %679, %34, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %34 ], [ -1, %679 ], [ -1, %685 ], [ 0, %577 ], [ 0, %579 ], [ 0, %584 ], [ 0, %589 ], [ 0, %594 ], [ 0, %602 ], [ 0, %599 ], [ 0, %608 ], [ 0, %611 ], [ -1, %619 ], [ -1, %645 ], [ -1, %660 ], [ -1, %659 ], [ -1, %665 ], [ -1, %664 ], [ %.1438, %667 ], [ %.1438, %666 ], [ 0, %668 ], [ 1, %710 ], [ %714, %711 ], [ 1, %715 ], [ %., %718 ], [ 0, %559 ], [ 0, %560 ], [ 0, %541 ], [ 0, %544 ], [ 0, %cvt_flip.exit588.thread ], [ 0, %533 ], [ 0, %528 ], [ 0, %519 ], [ 0, %522 ], [ 0, %480 ], [ 0, %cvt_flip.exit588.thread639 ], [ 0, %473 ], [ 0, %cvt_flip.exit588.thread636 ], [ 0, %463 ], [ 0, %458 ], [ 0, %455 ], [ 0, %427 ], [ 0, %422 ], [ 0, %cvt_flip.exit588.thread632 ], [ 0, %397 ], [ 0, %cvt_flip.exit588.thread628 ], [ 0, %366 ], [ 0, %361 ], [ 0, %355 ], [ 0, %cvt_flip.exit588.thread625 ], [ 0, %348 ], [ 0, %cvt_flip.exit588.thread622 ], [ 0, %323 ], [ 0, %321 ], [ 1, %.thread643 ], [ 0, %cvt_16.exit.thread.i ], [ 0, %1208 ], [ 0, %858 ], [ 0, %855 ], [ 0, %93 ], [ 0, %104 ], [ 0, %cvt_flip.exit.thread599 ], [ 0, %cvt_flip.exit.thread602 ], [ 0, %145 ], [ 0, %cvt_flip.exit.thread605 ], [ 0, %cvt_flip.exit.thread608 ], [ 0, %202 ], [ 0, %cvt_flip.exit.thread611 ], [ 0, %cvt_flip.exit.thread614 ], [ 0, %283 ], [ 0, %281 ], [ 0, %293 ], [ 0, %cvt_flip.exit.thread ], [ 1, %853 ], [ 1, %726 ], [ 1, %._crit_edge.i ], [ 1, %cvt_flip.exit.thread190.i ], [ 1, %cvt_flip.exit.thread193.i ], [ 1, %1140 ], [ 1, %cvt_flip.exit.thread196.i ], [ 1, %cvt_flip.exit.thread199.i ], [ 1, %1164 ], [ 1, %cvt_flip.exit.thread202.i ], [ 1, %cvt_flip.exit.thread205.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %772 ], [ 1, %776 ], [ 1, %815 ], [ 1, %819 ], [ 1, %846 ], [ 1, %850 ], [ 1, %921 ], [ 1, %926 ], [ 1, %987 ], [ 1, %992 ], [ 1, %1035 ], [ 1, %1040 ], [ 1, %1086 ], [ 1, %1091 ], [ 1, %1133 ], [ 1, %1138 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
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
  switch i8 %9, label %307 [
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
    i8 36, label %38
    i8 37, label %38
    i8 38, label %38
    i8 3, label %file_strncmp16.exit
    i8 47, label %file_strncmp16.exit
    i8 5, label %51
    i8 13, label %51
    i8 59, label %51
    i8 18, label %58
    i8 19, label %58
    i8 20, label %72
    i8 17, label %169
    i8 46, label %290
    i8 45, label %.thread
    i8 41, label %.thread
    i8 48, label %294
    i8 49, label %304
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
  switch i8 %28, label %35 [
    i8 120, label %37
    i8 33, label %29
    i8 61, label %30
    i8 62, label %31
    i8 60, label %33
  ]

29:                                               ; preds = %25
  %narrow251 = fcmp une float %26, %13
  br label %37

30:                                               ; preds = %25
  %narrow250 = fcmp oeq float %26, %13
  br label %37

31:                                               ; preds = %25
  %32 = fcmp ogt float %26, %13
  br label %37

33:                                               ; preds = %25
  %34 = fcmp olt float %26, %13
  br label %37

35:                                               ; preds = %25
  %36 = zext i8 %28 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %36) #21
  br label %.thread

37:                                               ; preds = %25, %33, %31, %30, %29
  %.0214.shrunk = phi i1 [ %narrow251, %29 ], [ %narrow250, %30 ], [ %32, %31 ], [ %34, %33 ], [ true, %25 ]
  %.0214 = zext i1 %.0214.shrunk to i32
  br label %.thread

38:                                               ; preds = %2, %2, %2
  %39 = load double, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !38
  switch i8 %41, label %48 [
    i8 120, label %50
    i8 33, label %42
    i8 61, label %43
    i8 62, label %44
    i8 60, label %46
  ]

42:                                               ; preds = %38
  %narrow249 = fcmp une double %39, %11
  br label %50

43:                                               ; preds = %38
  %narrow = fcmp oeq double %39, %11
  br label %50

44:                                               ; preds = %38
  %45 = fcmp ogt double %39, %11
  br label %50

46:                                               ; preds = %38
  %47 = fcmp olt double %39, %11
  br label %50

48:                                               ; preds = %38
  %49 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %49) #21
  br label %.thread

50:                                               ; preds = %38, %46, %44, %43, %42
  %.1215.shrunk = phi i1 [ %narrow249, %42 ], [ %narrow, %43 ], [ %45, %44 ], [ %47, %46 ], [ true, %38 ]
  %.1215 = zext i1 %.1215.shrunk to i32
  br label %.thread

51:                                               ; preds = %2, %2, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %54, i64 noundef 128, i32 noundef %56)
  br label %file_strncmp16.exit

58:                                               ; preds = %2, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %64, %58
  %.059.i.i = phi ptr [ %65, %64 ], [ %7, %58 ]
  %.057.i.i = phi ptr [ %68, %64 ], [ %5, %58 ]
  %.056.i.i = phi i64 [ %63, %64 ], [ %62, %58 ]
  %63 = add nsw i64 %.056.i.i, -1
  %.not100.i.i = icmp eq i64 %63, 0
  br i1 %.not100.i.i, label %file_strncmp16.exit, label %64

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 1
  %66 = load i8, ptr %.059.i.i, align 1, !tbaa !28
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %69 = load i8, ptr %.057.i.i, align 1, !tbaa !28
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 %67, %70
  %.not101.i.i = icmp eq i64 %71, 0
  br i1 %.not101.i.i, label %.preheader.i.i, label %file_strncmp16.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %.not248 = icmp eq ptr %74, null
  br i1 %.not248, label %.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !57
  %narrow304 = tail call i8 @llvm.umin.i8(i8 %77, i8 -128)
  %spec.select = zext i8 %narrow304 to i64
  %.not246 = icmp eq i8 %77, 0
  br i1 %.not246, label %.critedge.lr.ph, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge.lr.ph

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %91

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, %spec.select
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %spec.select347 = tail call i64 @llvm.umin.i64(i64 %90, i64 %88)
  br label %91

91:                                               ; preds = %86, %._crit_edge
  %92 = phi i64 [ %.pre, %._crit_edge ], [ %90, %86 ]
  %.0223 = phi i64 [ %.pre, %._crit_edge ], [ %spec.select347, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 %.0223
  %94 = icmp eq i8 %77, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = sext i8 %10 to i32
  %97 = tail call ptr @memchr(ptr noundef nonnull %74, i32 noundef %96, i64 noundef %.0223) #26
  br label %zend_memnstr.exit

98:                                               ; preds = %91
  %99 = icmp ult i64 %.0223, %spec.select
  br i1 %99, label %file_strncmp16.exit, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %.0223, 1024
  %102 = icmp ult i8 %77, 9
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %127, !prof !66

104:                                              ; preds = %100
  %105 = add nsw i64 %spec.select, -1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !28
  %108 = sub nsw i64 0, %spec.select
  %109 = getelementptr inbounds i8, ptr %93, i64 %108
  %.not.i310 = icmp slt i64 %.0223, %spec.select
  br i1 %.not.i310, label %file_strncmp16.exit, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %110 = sext i8 %10 to i32
  %111 = ptrtoint ptr %109 to i64
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %114 = add nsw i64 %spec.select, -2
  br label %115

115:                                              ; preds = %.lr.ph, %125
  %.038.i311 = phi ptr [ %74, %.lr.ph ], [ %126, %125 ]
  %116 = ptrtoint ptr %.038.i311 to i64
  %117 = sub i64 %112, %116
  %118 = tail call ptr @memchr(ptr noundef nonnull %.038.i311, i32 noundef %110, i64 noundef %117) #26
  %.not43.i = icmp eq ptr %118, null
  br i1 %.not43.i, label %file_strncmp16.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %105
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = icmp eq i8 %107, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %113, ptr nonnull %124, i64 %114)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %zend_memnstr.exit.thread281, label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %.not.i = icmp ugt ptr %126, %109
  br i1 %.not.i, label %file_strncmp16.exit, label %115

127:                                              ; preds = %100
  %128 = tail call ptr @zend_memnstr_ex(ptr noundef nonnull %74, ptr noundef nonnull %5, i64 noundef range(i64 1, 129) %spec.select, ptr noundef nonnull %93) #21
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %95, %127
  %.0.i = phi ptr [ %97, %95 ], [ %128, %127 ]
  %.not247 = icmp eq ptr %.0.i, null
  br i1 %.not247, label %file_strncmp16.exit, label %zend_memnstr.exit.zend_memnstr.exit.thread281_crit_edge

zend_memnstr.exit.zend_memnstr.exit.thread281_crit_edge: ; preds = %zend_memnstr.exit
  %.pre333 = load ptr, ptr %73, align 8, !tbaa !64
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre335 = load i64, ptr %.phi.trans.insert334, align 8, !tbaa !65
  br label %zend_memnstr.exit.thread281

zend_memnstr.exit.thread281:                      ; preds = %123, %zend_memnstr.exit.zend_memnstr.exit.thread281_crit_edge
  %129 = phi i64 [ %.pre335, %zend_memnstr.exit.zend_memnstr.exit.thread281_crit_edge ], [ %92, %123 ]
  %130 = phi ptr [ %.pre333, %zend_memnstr.exit.zend_memnstr.exit.thread281_crit_edge ], [ %74, %123 ]
  %.0.i284 = phi ptr [ %.0.i, %zend_memnstr.exit.zend_memnstr.exit.thread281_crit_edge ], [ %118, %123 ]
  %131 = ptrtoint ptr %.0.i284 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load i64, ptr %134, align 8, !tbaa !67
  %136 = add i64 %133, %135
  store i64 %136, ptr %134, align 8, !tbaa !67
  %137 = sub i64 %129, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %137, ptr %138, align 8, !tbaa !68
  br label %file_strncmp16.exit

.critedge.lr.ph:                                  ; preds = %75, %78
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !28
  %.fr321 = freeze i32 %140
  %141 = zext i32 %.fr321 to i64
  %142 = icmp eq i32 %.fr321, 0
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load i64, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %142, label %.critedge.lr.ph.split.us, label %.critedge

.critedge.lr.ph.split.us:                         ; preds = %.critedge.lr.ph
  %146 = icmp ult i64 %144, %spec.select
  br i1 %146, label %file_strncmp16.exit, label %.lr.ph319

.lr.ph319:                                        ; preds = %.critedge.lr.ph.split.us
  %147 = load i32, ptr %145, align 4, !tbaa !28
  %invariant.op = add nuw nsw i64 %spec.select, 1
  br label %148

148:                                              ; preds = %.lr.ph319, %.critedge.us
  %.1224314.us318 = phi i64 [ 0, %.lr.ph319 ], [ %153, %.critedge.us ]
  %149 = getelementptr inbounds nuw i8, ptr %74, i64 %.1224314.us318
  %150 = sub i64 %144, %.1224314.us318
  %151 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %149, i64 noundef %spec.select, i64 noundef %150, i32 noundef %147)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %148
  %153 = add i64 %.1224314.us318, 1
  %.reass = add i64 %.1224314.us318, %invariant.op
  %154 = icmp ugt i64 %.reass, %144
  br i1 %154, label %file_strncmp16.exit, label %148

.critedge:                                        ; preds = %.critedge.lr.ph, %167
  %.1224314 = phi i64 [ %168, %167 ], [ 0, %.critedge.lr.ph ]
  %155 = add nuw nsw i64 %.1224314, %spec.select
  %156 = icmp ugt i64 %155, %144
  br i1 %156, label %file_strncmp16.exit, label %157

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %74, i64 %.1224314
  %159 = sub nuw i64 %144, %.1224314
  %160 = load i32, ptr %145, align 4, !tbaa !28
  %161 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %158, i64 noundef %spec.select, i64 noundef %159, i32 noundef %160)
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.split.us, label %167

.split.us:                                        ; preds = %157, %148
  %.us-phi316 = phi i64 [ %150, %148 ], [ %159, %157 ]
  %.us-phi317 = phi i64 [ %.1224314.us318, %148 ], [ %.1224314, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = load i64, ptr %163, align 8, !tbaa !67
  %165 = add i64 %164, %.us-phi317
  store i64 %165, ptr %163, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.us-phi316, ptr %166, align 8, !tbaa !68
  br label %file_strncmp16.exit

167:                                              ; preds = %157
  %168 = add nuw nsw i64 %.1224314, 1
  %exitcond.not = icmp eq i64 %168, %141
  br i1 %exitcond.not, label %file_strncmp16.exit, label %.critedge

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = and i32 %171, 12
  %.not239 = icmp eq i32 %172, 0
  %spec.select265 = select i1 %.not239, i32 1024, i32 1032
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !57
  %175 = zext i8 %174 to i64
  %176 = tail call ptr @convert_libmagic_pattern(ptr noundef nonnull %5, i64 noundef %175, i32 noundef %spec.select265) #21
  %177 = tail call ptr @pcre_get_compiled_regex_cache(ptr noundef %176) #21
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %zend_string_alloc.exit

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !28
  %182 = and i32 %181, 64
  %.not.i266 = icmp eq i32 %182, 0
  br i1 %.not.i266, label %183, label %.thread

183:                                              ; preds = %179
  %184 = load i32, ptr %176, align 4, !tbaa !69
  %185 = icmp ne i32 %184, 0
  tail call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %176, align 4, !tbaa !69
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %183
  %189 = and i32 %181, 128
  %.not5.i = icmp eq i32 %189, 0
  br i1 %.not5.i, label %191, label %190

190:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %176) #21
  br label %.thread

191:                                              ; preds = %188
  tail call void @_efree(ptr noundef nonnull %176) #21
  br label %.thread

zend_string_alloc.exit:                           ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %192, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = load i64, ptr %196, align 8, !tbaa !65
  %198 = and i64 %197, -8
  %199 = add i64 %198, 32
  %200 = tail call noalias ptr @_emalloc(i64 noundef %199) #24
  store i32 1, ptr %200, align 4, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 22, ptr %201, align 4, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %202, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %197, ptr %203, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %204, ptr align 1 %195, i64 %197, i1 false)
  %205 = getelementptr inbounds nuw [1 x i8], ptr %204, i64 0, i64 %197
  store i8 0, ptr %205, align 1, !tbaa !28
  call void @php_pcre_match_impl(ptr noundef nonnull %177, ptr noundef nonnull %200, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 256, i64 noundef 0) #21
  %206 = load i32, ptr %201, align 4, !tbaa !28
  %207 = and i32 %206, 64
  %.not.i267 = icmp eq i32 %207, 0
  br i1 %.not.i267, label %208, label %zend_string_release.exit269

208:                                              ; preds = %zend_string_alloc.exit
  %209 = load i32, ptr %200, align 4, !tbaa !69
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = add i32 %209, -1
  store i32 %211, ptr %200, align 4, !tbaa !69
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %zend_string_release.exit269

213:                                              ; preds = %208
  %214 = and i32 %206, 128
  %.not5.i268 = icmp eq i32 %214, 0
  br i1 %.not5.i268, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %200) #21
  br label %zend_string_release.exit269

216:                                              ; preds = %213
  call void @_efree(ptr noundef nonnull %200) #21
  br label %zend_string_release.exit269

zend_string_release.exit269:                      ; preds = %zend_string_alloc.exit, %208, %215, %216
  %217 = load i64, ptr %3, align 8, !tbaa !28
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %zend_string_release.exit269
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !28
  %222 = and i32 %221, 64
  %.not.i270 = icmp eq i32 %222, 0
  br i1 %.not.i270, label %223, label %zend_string_release.exit.thread297

223:                                              ; preds = %219
  %224 = load i32, ptr %176, align 4, !tbaa !69
  %225 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = add i32 %224, -1
  store i32 %226, ptr %176, align 4, !tbaa !69
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %zend_string_release.exit.thread297

228:                                              ; preds = %223
  %229 = and i32 %221, 128
  %.not5.i271 = icmp eq i32 %229, 0
  br i1 %.not5.i271, label %231, label %230

230:                                              ; preds = %228
  call void @free(ptr noundef nonnull %176) #21
  br label %zend_string_release.exit.thread297

231:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %176) #21
  br label %zend_string_release.exit.thread297

232:                                              ; preds = %zend_string_release.exit269
  %.not240 = icmp ne i64 %217, 0
  %233 = load i8, ptr %193, align 8
  %234 = icmp eq i8 %233, 7
  %or.cond303 = select i1 %.not240, i1 %234, i1 false
  br i1 %or.cond303, label %235, label %277

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8, !tbaa !28
  %237 = call ptr @zend_hash_index_find(ptr noundef %236, i64 noundef 0) #21
  %.not241 = icmp eq ptr %237, null
  br i1 %.not241, label %.thread290, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !28
  %241 = icmp eq i8 %240, 7
  br i1 %241, label %242, label %.thread290

242:                                              ; preds = %238
  %243 = load ptr, ptr %237, align 8, !tbaa !28
  %244 = call ptr @zend_hash_index_find(ptr noundef %243, i64 noundef 0) #21
  %.not242 = icmp eq ptr %244, null
  br i1 %.not242, label %.thread290, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %237, align 8, !tbaa !28
  %247 = call ptr @zend_hash_index_find(ptr noundef %246, i64 noundef 1) #21
  %.not243 = icmp eq ptr %247, null
  br i1 %.not243, label %.thread290, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !28
  %.not244 = icmp eq i8 %250, 6
  br i1 %.not244, label %zend_string_release.exit275, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i8, ptr %252, align 8, !tbaa !28
  %.not245 = icmp eq i8 %253, 4
  br i1 %.not245, label %zend_string_release.exit275, label %.thread290

.thread290:                                       ; preds = %242, %245, %251, %235, %238
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %254 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !28
  %256 = and i32 %255, 64
  %.not.i273 = icmp eq i32 %256, 0
  br i1 %.not.i273, label %257, label %zend_string_release.exit.thread297

257:                                              ; preds = %.thread290
  %258 = load i32, ptr %176, align 4, !tbaa !69
  %259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = add i32 %258, -1
  store i32 %260, ptr %176, align 4, !tbaa !69
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %zend_string_release.exit.thread297

262:                                              ; preds = %257
  %263 = and i32 %255, 128
  %.not5.i274 = icmp eq i32 %263, 0
  br i1 %.not5.i274, label %265, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %176) #21
  br label %zend_string_release.exit.thread297

265:                                              ; preds = %262
  call void @_efree(ptr noundef nonnull %176) #21
  br label %zend_string_release.exit.thread297

zend_string_release.exit275:                      ; preds = %248, %251
  %266 = load i64, ptr %247, align 8, !tbaa !28
  %267 = load ptr, ptr %194, align 8, !tbaa !64
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store ptr %268, ptr %194, align 8, !tbaa !64
  %269 = load i64, ptr %247, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %271 = load i64, ptr %270, align 8, !tbaa !67
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8, !tbaa !67
  %273 = load ptr, ptr %244, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %275, ptr %276, align 8, !tbaa !68
  br label %277

277:                                              ; preds = %zend_string_release.exit275, %232
  %.10 = phi i64 [ 0, %zend_string_release.exit275 ], [ 1, %232 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %278 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = and i32 %279, 64
  %.not.i276 = icmp eq i32 %280, 0
  br i1 %.not.i276, label %281, label %zend_string_release.exit

281:                                              ; preds = %277
  %282 = load i32, ptr %176, align 4, !tbaa !69
  %283 = icmp ne i32 %282, 0
  call void @llvm.assume(i1 %283)
  %284 = add i32 %282, -1
  store i32 %284, ptr %176, align 4, !tbaa !69
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %zend_string_release.exit

286:                                              ; preds = %281
  %287 = and i32 %279, 128
  %.not5.i277 = icmp eq i32 %287, 0
  br i1 %.not5.i277, label %289, label %288

288:                                              ; preds = %286
  call void @free(ptr noundef nonnull %176) #21
  br label %zend_string_release.exit

289:                                              ; preds = %286
  call void @_efree(ptr noundef nonnull %176) #21
  br label %zend_string_release.exit

zend_string_release.exit.thread297:               ; preds = %219, %223, %230, %231, %.thread290, %257, %264, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.thread

zend_string_release.exit:                         ; preds = %277, %281, %288, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %file_strncmp16.exit

290:                                              ; preds = %2
  %291 = load i64, ptr %7, align 8, !tbaa !28
  %292 = icmp ne i64 %291, 0
  %293 = zext i1 %292 to i32
  br label %.thread

294:                                              ; preds = %2
  %295 = tail call i32 @der_cmp(ptr noundef %0, ptr noundef nonnull %1) #21
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = and i32 %299, 1
  %.not = icmp eq i32 %300, 0
  br i1 %.not, label %.thread, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr @stderr, align 8, !tbaa !50
  %303 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 26, i64 1, ptr %302) #23
  br label %.thread

304:                                              ; preds = %2
  %305 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 noundef 16) #26
  %306 = sext i32 %305 to i64
  br label %file_strncmp16.exit

307:                                              ; preds = %2
  %308 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %308) #21
  br label %.thread

file_strncmp16.exit:                              ; preds = %125, %115, %167, %.critedge, %.critedge.us, %64, %.preheader.i.i, %104, %.critedge.lr.ph.split.us, %zend_memnstr.exit.thread281, %.split.us, %98, %zend_memnstr.exit, %zend_string_release.exit, %2, %2, %304, %51, %23, %20, %17, %14
  %.0208 = phi i64 [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %24, %23 ], [ %57, %51 ], [ %.10, %zend_string_release.exit ], [ %306, %304 ], [ 0, %2 ], [ 0, %2 ], [ 1, %zend_memnstr.exit ], [ 1, %98 ], [ 0, %zend_memnstr.exit.thread281 ], [ 0, %.split.us ], [ 1, %.critedge.lr.ph.split.us ], [ 1, %104 ], [ %71, %64 ], [ 0, %.preheader.i.i ], [ 1, %.critedge.us ], [ %161, %167 ], [ 1, %.critedge ], [ 1, %115 ], [ 1, %125 ]
  %.0206 = phi i64 [ %6, %14 ], [ %6, %17 ], [ %6, %20 ], [ %6, %23 ], [ 0, %51 ], [ 0, %zend_string_release.exit ], [ 0, %304 ], [ 0, %2 ], [ 0, %2 ], [ 0, %zend_memnstr.exit ], [ 0, %98 ], [ 0, %zend_memnstr.exit.thread281 ], [ 0, %.split.us ], [ 0, %.critedge.lr.ph.split.us ], [ 0, %104 ], [ 0, %.preheader.i.i ], [ 0, %64 ], [ 0, %.critedge.us ], [ 0, %.critedge ], [ 0, %167 ], [ 0, %115 ], [ 0, %125 ]
  %309 = call i64 @file_signextend(ptr noundef %0, ptr noundef %1, i64 noundef %.0208) #21
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %311 = load i8, ptr %310, align 4, !tbaa !38
  switch i8 %311, label %395 [
    i8 120, label %312
    i8 33, label %319
    i8 61, label %328
    i8 62, label %337
    i8 60, label %356
    i8 38, label %375
    i8 94, label %385
  ]

312:                                              ; preds = %file_strncmp16.exit
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = and i32 %314, 1
  %.not262 = icmp eq i32 %315, 0
  br i1 %.not262, label %397, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr @stderr, align 8, !tbaa !50
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.27, i64 noundef %309) #22
  br label %397

319:                                              ; preds = %file_strncmp16.exit
  %320 = icmp ne i64 %309, %.0206
  %321 = zext i1 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %323 = load i32, ptr %322, align 4, !tbaa !19
  %324 = and i32 %323, 1
  %.not261 = icmp eq i32 %324, 0
  br i1 %.not261, label %397, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr @stderr, align 8, !tbaa !50
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.28, i64 noundef %309, i64 noundef %.0206, i32 noundef %321) #22
  br label %397

328:                                              ; preds = %file_strncmp16.exit
  %329 = icmp eq i64 %309, %.0206
  %330 = zext i1 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %332 = load i32, ptr %331, align 4, !tbaa !19
  %333 = and i32 %332, 1
  %.not260 = icmp eq i32 %333, 0
  br i1 %.not260, label %397, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr @stderr, align 8, !tbaa !50
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.29, i64 noundef %309, i64 noundef %.0206, i32 noundef %330) #22
  br label %397

337:                                              ; preds = %file_strncmp16.exit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %339 = load i8, ptr %338, align 2, !tbaa !29
  %340 = and i8 %339, 8
  %.not257 = icmp eq i8 %340, 0
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %342 = load i32, ptr %341, align 4, !tbaa !19
  %343 = and i32 %342, 1
  %.not258 = icmp eq i32 %343, 0
  br i1 %.not257, label %350, label %344

344:                                              ; preds = %337
  %345 = icmp ugt i64 %309, %.0206
  %346 = zext i1 %345 to i32
  br i1 %.not258, label %397, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @stderr, align 8, !tbaa !50
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.30, i64 noundef %309, i64 noundef %.0206, i32 noundef %346) #22
  br label %397

350:                                              ; preds = %337
  %351 = icmp sgt i64 %309, %.0206
  %352 = zext i1 %351 to i32
  br i1 %.not258, label %397, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8, !tbaa !50
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.31, i64 noundef %309, i64 noundef %.0206, i32 noundef %352) #22
  br label %397

356:                                              ; preds = %file_strncmp16.exit
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %358 = load i8, ptr %357, align 2, !tbaa !29
  %359 = and i8 %358, 8
  %.not254 = icmp eq i8 %359, 0
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %361 = load i32, ptr %360, align 4, !tbaa !19
  %362 = and i32 %361, 1
  %.not255 = icmp eq i32 %362, 0
  br i1 %.not254, label %369, label %363

363:                                              ; preds = %356
  %364 = icmp ult i64 %309, %.0206
  %365 = zext i1 %364 to i32
  br i1 %.not255, label %397, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8, !tbaa !50
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.32, i64 noundef %309, i64 noundef %.0206, i32 noundef %365) #22
  br label %397

369:                                              ; preds = %356
  %370 = icmp slt i64 %309, %.0206
  %371 = zext i1 %370 to i32
  br i1 %.not255, label %397, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr @stderr, align 8, !tbaa !50
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.33, i64 noundef %309, i64 noundef %.0206, i32 noundef %371) #22
  br label %397

375:                                              ; preds = %file_strncmp16.exit
  %376 = and i64 %309, %.0206
  %377 = icmp eq i64 %376, %.0206
  %378 = zext i1 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %380 = load i32, ptr %379, align 4, !tbaa !19
  %381 = and i32 %380, 1
  %.not253 = icmp eq i32 %381, 0
  br i1 %.not253, label %397, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr @stderr, align 8, !tbaa !50
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.34, i64 noundef %309, i64 noundef %.0206, i64 noundef %.0206, i32 noundef %378) #22
  br label %397

385:                                              ; preds = %file_strncmp16.exit
  %386 = and i64 %309, %.0206
  %387 = icmp ne i64 %386, %.0206
  %388 = zext i1 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %390 = load i32, ptr %389, align 4, !tbaa !19
  %391 = and i32 %390, 1
  %.not252 = icmp eq i32 %391, 0
  br i1 %.not252, label %397, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr @stderr, align 8, !tbaa !50
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.35, i64 noundef %309, i64 noundef %.0206, i64 noundef %.0206, i32 noundef %388) #22
  br label %397

395:                                              ; preds = %file_strncmp16.exit
  %396 = zext i8 %311 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %396) #21
  br label %.thread

397:                                              ; preds = %312, %316, %385, %392, %375, %382, %366, %363, %372, %369, %347, %344, %353, %350, %328, %334, %319, %325
  %.2216 = phi i32 [ %321, %325 ], [ %321, %319 ], [ %330, %334 ], [ %330, %328 ], [ %346, %347 ], [ %346, %344 ], [ %352, %353 ], [ %352, %350 ], [ %365, %366 ], [ %365, %363 ], [ %371, %372 ], [ %371, %369 ], [ %378, %382 ], [ %378, %375 ], [ %388, %392 ], [ %388, %385 ], [ 1, %316 ], [ 1, %312 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %399 = load i32, ptr %398, align 4, !tbaa !19
  %400 = and i32 %399, 1
  %.not263 = icmp eq i32 %400, 0
  br i1 %.not263, label %.thread, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr @stderr, align 8, !tbaa !50
  %403 = call i64 @file_magic_strength(ptr noundef nonnull %1, i64 noundef 1) #21
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.37, i64 noundef %403) #22
  br label %.thread

.thread:                                          ; preds = %191, %190, %183, %179, %72, %zend_string_release.exit.thread297, %397, %401, %294, %297, %301, %2, %2, %395, %307, %290, %50, %48, %37, %35
  %.0 = phi i32 [ -1, %307 ], [ -1, %395 ], [ -1, %35 ], [ %.0214, %37 ], [ -1, %48 ], [ %.1215, %50 ], [ %293, %290 ], [ 1, %2 ], [ 1, %2 ], [ 0, %301 ], [ 0, %297 ], [ %295, %294 ], [ %.2216, %401 ], [ %.2216, %397 ], [ -1, %zend_string_release.exit.thread297 ], [ 0, %72 ], [ -1, %179 ], [ -1, %183 ], [ -1, %190 ], [ -1, %191 ]
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = call fastcc i32 @varexpand(ptr noundef %0, ptr noundef %6, i64 noundef 512, ptr noundef nonnull %8)
  %10 = icmp eq i32 %9, -1
  %. = select i1 %10, ptr %8, ptr %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i8, ptr %11, align 2, !tbaa !26
  switch i8 %12, label %235 [
    i8 1, label %13
    i8 2, label %45
    i8 7, label %45
    i8 10, label %45
    i8 4, label %77
    i8 8, label %77
    i8 11, label %77
    i8 23, label %77
    i8 24, label %94
    i8 26, label %94
    i8 25, label %94
    i8 50, label %94
    i8 5, label %108
    i8 13, label %108
    i8 18, label %108
    i8 19, label %108
    i8 6, label %141
    i8 9, label %141
    i8 12, label %141
    i8 21, label %141
    i8 14, label %147
    i8 15, label %147
    i8 16, label %147
    i8 22, label %147
    i8 27, label %153
    i8 29, label %153
    i8 28, label %153
    i8 30, label %158
    i8 32, label %158
    i8 31, label %158
    i8 42, label %163
    i8 44, label %163
    i8 43, label %163
    i8 33, label %168
    i8 34, label %168
    i8 35, label %168
    i8 36, label %180
    i8 37, label %180
    i8 38, label %180
    i8 20, label %190
    i8 17, label %190
    i8 3, label %209
    i8 47, label %209
    i8 41, label %.critedge
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 48, label %212
    i8 49, label %216
    i8 53, label %220
    i8 55, label %220
    i8 54, label %220
    i8 56, label %225
    i8 58, label %225
    i8 57, label %225
    i8 59, label %230
  ]

13:                                               ; preds = %2
  %14 = load i8, ptr %7, align 8, !tbaa !28
  %15 = zext i8 %14 to i64
  %16 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %15) #21
  %17 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %17, label %32 [
    i32 -1, label %237
    i32 1, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !29
  %21 = and i8 %20, 8
  %.not184 = icmp eq i8 %21, 0
  %22 = trunc i64 %16 to i32
  br i1 %.not184, label %26, label %23

23:                                               ; preds = %18
  %24 = and i32 %22, 255
  %25 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %24) #21
  br label %29

26:                                               ; preds = %18
  %sext185 = shl i32 %22, 24
  %27 = ashr exact i32 %sext185, 24
  %28 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %27) #21
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %237, label %.critedge

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !29
  %35 = and i8 %34, 8
  %.not186 = icmp eq i8 %35, 0
  %36 = trunc i64 %16 to i32
  br i1 %.not186, label %41, label %37

37:                                               ; preds = %32
  %38 = and i32 %36, 255
  %39 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %38) #21
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %237, label %.critedge

41:                                               ; preds = %32
  %sext187 = shl i32 %36, 24
  %42 = ashr exact i32 %sext187, 24
  %43 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %42) #21
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %237, label %.critedge

45:                                               ; preds = %2, %2, %2
  %46 = load i16, ptr %7, align 8, !tbaa !28
  %47 = zext i16 %46 to i64
  %48 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %47) #21
  %49 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %49, label %64 [
    i32 -1, label %237
    i32 1, label %50
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !29
  %53 = and i8 %52, 8
  %.not181 = icmp eq i8 %53, 0
  %54 = trunc i64 %48 to i32
  br i1 %.not181, label %58, label %55

55:                                               ; preds = %50
  %56 = and i32 %54, 65535
  %57 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %56) #21
  br label %61

58:                                               ; preds = %50
  %sext = shl i32 %54, 16
  %59 = ashr exact i32 %sext, 16
  %60 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %55
  %62 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %237, label %.critedge

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !29
  %67 = and i8 %66, 8
  %.not182 = icmp eq i8 %67, 0
  %68 = trunc i64 %48 to i32
  br i1 %.not182, label %73, label %69

69:                                               ; preds = %64
  %70 = and i32 %68, 65535
  %71 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %70) #21
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %237, label %.critedge

73:                                               ; preds = %64
  %sext183 = shl i32 %68, 16
  %74 = ashr exact i32 %sext183, 16
  %75 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %74) #21
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %237, label %.critedge

77:                                               ; preds = %2, %2, %2, %2
  %78 = load i32, ptr %7, align 8, !tbaa !28
  %79 = zext i32 %78 to i64
  %80 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %79) #21
  %81 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %81, label %90 [
    i32 -1, label %237
    i32 1, label %82
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %84 = load i8, ptr %83, align 2, !tbaa !29
  %85 = and i8 %84, 8
  %.not179 = icmp eq i8 %85, 0
  %86 = trunc i64 %80 to i32
  %.str.41..str.40 = select i1 %.not179, ptr @.str.41, ptr @.str.40
  %87 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.41..str.40, i32 noundef %86) #21
  %88 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %237, label %.critedge

90:                                               ; preds = %77
  %91 = trunc i64 %80 to i32
  %92 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %91) #21
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %237, label %.critedge

94:                                               ; preds = %2, %2, %2, %2
  %95 = load i64, ptr %7, align 8, !tbaa !28
  %96 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %95) #21
  %97 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %97, label %105 [
    i32 -1, label %237
    i32 1, label %98
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %100 = load i8, ptr %99, align 2, !tbaa !29
  %101 = and i8 %100, 8
  %.not177 = icmp eq i8 %101, 0
  %.str.43..str.42 = select i1 %.not177, ptr @.str.43, ptr @.str.42
  %102 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.43..str.42, i64 noundef %96) #21
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %237, label %.critedge

105:                                              ; preds = %94
  %106 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i64 noundef %96) #21
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %237, label %.critedge

108:                                              ; preds = %2, %2, %2, %2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i8, ptr %109, align 4, !tbaa !38
  switch i8 %110, label %116 [
    i8 61, label %111
    i8 33, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %112, i64 noundef 128) #21
  %114 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %113) #21
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %237, label %.critedge

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load i8, ptr %117, align 8, !tbaa !28
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = tail call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #26
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !28
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = and i32 %125, 8192
  %.not175 = icmp eq i32 %126, 0
  br i1 %.not175, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @file_strtrim(ptr noundef nonnull %7) #21
  br label %129

129:                                              ; preds = %127, %123
  %.0172 = phi ptr [ %128, %127 ], [ %7, %123 ]
  %130 = ptrtoint ptr %.0172 to i64
  %131 = ptrtoint ptr %7 to i64
  %.neg = add i64 %131, 128
  %132 = sub i64 %.neg, %130
  %133 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %.0172, i64 noundef %132) #21
  %134 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %133) #21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %237, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %11, align 2, !tbaa !26
  %138 = icmp eq i8 %137, 13
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %136
  %140 = call i64 @file_pstring_length_size(ptr noundef %0, ptr noundef nonnull %1) #21
  %.not176 = icmp eq i64 %140, -1
  br i1 %.not176, label %237, label %.critedge

141:                                              ; preds = %2, %2, %2, %2
  %142 = load i32, ptr %7, align 8, !tbaa !28
  %143 = zext i32 %142 to i64
  %144 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %143, i32 noundef 0) #21
  %145 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %144) #21
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %237, label %.critedge

147:                                              ; preds = %2, %2, %2, %2
  %148 = load i32, ptr %7, align 8, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %149, i32 noundef 1) #21
  %151 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %150) #21
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %237, label %.critedge

153:                                              ; preds = %2, %2, %2
  %154 = load i64, ptr %7, align 8, !tbaa !28
  %155 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %154, i32 noundef 0) #21
  %156 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %155) #21
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %237, label %.critedge

158:                                              ; preds = %2, %2, %2
  %159 = load i64, ptr %7, align 8, !tbaa !28
  %160 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %159, i32 noundef 1) #21
  %161 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %160) #21
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %237, label %.critedge

163:                                              ; preds = %2, %2, %2
  %164 = load i64, ptr %7, align 8, !tbaa !28
  %165 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %164, i32 noundef 2) #21
  %166 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %165) #21
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %237, label %.critedge

168:                                              ; preds = %2, %2, %2
  %169 = load float, ptr %7, align 8, !tbaa !28
  %170 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %170, label %176 [
    i32 -1, label %237
    i32 1, label %171
  ]

171:                                              ; preds = %168
  %172 = fpext float %169 to double
  %173 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %172) #21
  %174 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %237, label %.critedge

176:                                              ; preds = %168
  %177 = fpext float %169 to double
  %178 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %177) #21
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %237, label %.critedge

180:                                              ; preds = %2, %2, %2
  %181 = load double, ptr %7, align 8, !tbaa !28
  %182 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %182, label %187 [
    i32 -1, label %237
    i32 1, label %183
  ]

183:                                              ; preds = %180
  %184 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %181) #21
  %185 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %237, label %.critedge

187:                                              ; preds = %180
  %188 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %181) #21
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %237, label %.critedge

190:                                              ; preds = %2, %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load i64, ptr %193, align 8, !tbaa !68
  %195 = tail call noalias ptr @_estrndup(ptr noundef %192, i64 noundef %194) #21
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.critedge190, label %198

.critedge190:                                     ; preds = %190
  %197 = load i64, ptr %193, align 8, !tbaa !68
  tail call void @file_oomem(ptr noundef nonnull %0, i64 noundef %197) #21
  br label %237

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %200 = load i32, ptr %199, align 4, !tbaa !28
  %201 = and i32 %200, 8192
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %204, label %202

202:                                              ; preds = %198
  %203 = tail call ptr @file_strtrim(ptr noundef nonnull %195) #21
  br label %204

204:                                              ; preds = %198, %202
  %205 = phi ptr [ %203, %202 ], [ %195, %198 ]
  %206 = load i64, ptr %193, align 8, !tbaa !68
  %207 = call ptr @file_printable(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %205, i64 noundef %206) #21
  %208 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef %207) #21
  call void @_efree(ptr noundef nonnull %195) #21
  %.not191 = icmp eq i32 %208, -1
  br i1 %.not191, label %237, label %.critedge

209:                                              ; preds = %2, %2
  %210 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #21
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %237, label %.critedge

212:                                              ; preds = %2
  %213 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, i64 noundef 128) #21
  %214 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %213) #21
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %237, label %.critedge

216:                                              ; preds = %2
  %217 = call i32 @file_print_guid(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %7) #21
  %218 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %237, label %.critedge

220:                                              ; preds = %2, %2, %2
  %221 = load i16, ptr %7, align 8, !tbaa !28
  %222 = call ptr @file_fmtdate(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %221) #21
  %223 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %222) #21
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %237, label %.critedge

225:                                              ; preds = %2, %2, %2
  %226 = load i16, ptr %7, align 8, !tbaa !28
  %227 = call ptr @file_fmttime(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %226) #21
  %228 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %227) #21
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %237, label %.critedge

230:                                              ; preds = %2
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = call ptr @file_fmtnum(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %231, i32 noundef 8) #21
  %233 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %237, label %.critedge

235:                                              ; preds = %2
  %236 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %236) #21
  br label %237

.critedge:                                        ; preds = %105, %90, %136, %139, %230, %225, %220, %216, %212, %2, %2, %2, %209, %183, %187, %171, %176, %163, %158, %153, %147, %141, %111, %98, %82, %61, %73, %69, %29, %41, %37, %204
  br label %237

237:                                              ; preds = %105, %90, %230, %225, %220, %216, %212, %209, %.critedge190, %187, %183, %180, %176, %171, %168, %163, %158, %153, %147, %141, %139, %129, %111, %98, %94, %82, %77, %73, %69, %61, %45, %41, %37, %29, %13, %204, %.critedge, %235
  %.0 = phi i32 [ -1, %235 ], [ 0, %.critedge ], [ -1, %204 ], [ %17, %13 ], [ -1, %29 ], [ -1, %37 ], [ -1, %41 ], [ %49, %45 ], [ -1, %61 ], [ -1, %69 ], [ -1, %73 ], [ %81, %77 ], [ -1, %82 ], [ %97, %94 ], [ -1, %98 ], [ -1, %111 ], [ -1, %129 ], [ -1, %139 ], [ -1, %141 ], [ -1, %147 ], [ -1, %153 ], [ -1, %158 ], [ -1, %163 ], [ %170, %168 ], [ -1, %171 ], [ -1, %176 ], [ %182, %180 ], [ -1, %183 ], [ -1, %187 ], [ -1, %.critedge190 ], [ -1, %209 ], [ -1, %212 ], [ -1, %216 ], [ -1, %220 ], [ -1, %225 ], [ -1, %230 ], [ -1, %90 ], [ -1, %105 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @moffset(ptr noundef %0, ptr noundef %1, i64 %.160.val, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 2, !tbaa !26
  switch i8 %6, label %.thread [
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
  br label %.thread

11:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = add i32 %13, 2
  br label %.thread

15:                                               ; preds = %4, %4, %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add i32 %17, 4
  br label %.thread

19:                                               ; preds = %4, %4, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add i32 %21, 8
  br label %.thread

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
  br label %.thread

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !28
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call i64 @strcspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.44) #26
  %40 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 0, i64 %39
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
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %41
  %50 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %.not70.not = icmp eq i64 %50, -1
  %51 = trunc i64 %50 to i32
  %52 = select i1 %.not70.not, i32 0, i32 %51
  %.263 = add i32 %52, %47
  br i1 %.not70.not, label %129, label %.thread

53:                                               ; preds = %4, %4, %4, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = add i32 %55, 4
  br label %.thread

57:                                               ; preds = %4, %4, %4, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = add i32 %59, 4
  br label %.thread

61:                                               ; preds = %4, %4, %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = add i32 %63, 8
  br label %.thread

65:                                               ; preds = %4, %4, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = add i32 %67, 8
  br label %.thread

69:                                               ; preds = %4, %4, %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = add i32 %71, 4
  br label %.thread

73:                                               ; preds = %4, %4, %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = add i32 %75, 8
  br label %.thread

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
  br label %.thread

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = sub i64 %82, %2
  %90 = add i64 %89, %88
  %91 = trunc i64 %90 to i32
  br label %.thread

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
  br label %.thread

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = zext i8 %103 to i64
  %105 = sub i64 %97, %2
  %106 = add i64 %105, %104
  %107 = trunc i64 %106 to i32
  br label %.thread

108:                                              ; preds = %4, %4, %4, %4, %4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !42
  br label %.thread

111:                                              ; preds = %4
  %112 = tail call i32 @der_offs(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.160.val) #21
  %113 = icmp eq i32 %112, -1
  %114 = sext i32 %112 to i64
  %115 = icmp ult i64 %.160.val, %114
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %116, label %.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = and i32 %118, 1
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %.sink.split, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !50
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.48, i32 noundef %112, i64 noundef %.160.val) #22
  br label %.sink.split

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = add i32 %125, 16
  br label %.thread

.thread:                                          ; preds = %41, %4, %111, %98, %101, %83, %86, %26, %49, %123, %108, %73, %69, %65, %61, %57, %53, %19, %15, %11, %7
  %.061 = phi i32 [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %32, %26 ], [ %.263, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %85, %83 ], [ %91, %86 ], [ %100, %98 ], [ %107, %101 ], [ %110, %108 ], [ %126, %123 ], [ %112, %111 ], [ 0, %4 ], [ %47, %41 ]
  %127 = sext i32 %.061 to i64
  %128 = icmp ult i64 %.160.val, %127
  br i1 %128, label %129, label %.sink.split

.sink.split:                                      ; preds = %.thread, %116, %120
  %.061.sink = phi i32 [ 0, %120 ], [ 0, %116 ], [ %.061, %.thread ]
  %.3.ph = phi i32 [ 0, %120 ], [ 0, %116 ], [ 1, %.thread ]
  store i32 %.061.sink, ptr %3, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %.sink.split, %.thread, %49
  %.3 = phi i32 [ -1, %49 ], [ -1, %.thread ], [ %.3.ph, %.sink.split ]
  ret i32 %.3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden i32 @buffer_fill(ptr noundef) local_unnamed_addr #2

declare hidden void @file_magerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mcopy(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %.critedge168

10:                                               ; preds = %8
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %.critedge168 [
    i8 48, label %11
    i8 20, label %11
    i8 17, label %18
    i8 18, label %75
    i8 19, label %75
    i8 5, label %104
    i8 13, label %104
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
  br label %122

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
  br label %122

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = and i32 %28, 2048
  %.not155 = icmp eq i32 %29, 0
  %30 = load i32, ptr %26, align 8, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 80
  %.0130 = select i1 %.not155, i64 0, i64 %31
  %33 = freeze i64 %.0130
  %.0127 = select i1 %.not155, i64 %31, i64 %32
  %34 = sub nuw i64 %6, %21
  %35 = add nsw i64 %.0127, -1
  %or.cond.not = icmp ult i64 %35, %34
  %.1128 = select i1 %or.cond.not, i64 %.0127, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %37 = load i16, ptr %36, align 2, !tbaa !74
  %38 = zext i16 %37 to i64
  %.2129 = tail call i64 @llvm.umin.i64(i64 %.1128, i64 %38)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.2129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %21
  %.not156176 = icmp ne i64 %33, 0
  %42 = icmp ne i64 %.2129, 0
  %or.cond161177 = select i1 %.not156176, i1 %42, i1 false
  br i1 %or.cond161177, label %.lr.ph183, label %.critedge

.lr.ph183:                                        ; preds = %25
  %43 = ptrtoint ptr %41 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 -1
  br label %45

45:                                               ; preds = %.lr.ph183, %64
  %.0131180 = phi i64 [ %33, %.lr.ph183 ], [ %65, %64 ]
  %.0137178 = phi ptr [ %39, %.lr.ph183 ], [ %66, %64 ]
  %46 = ptrtoint ptr %.0137178 to i64
  %47 = sub i64 %43, %46
  %48 = tail call ptr @memchr(ptr noundef %.0137178, i32 noundef 10, i64 noundef %47) #26
  %.not157 = icmp eq ptr %48, null
  br i1 %.not157, label %49, label %.critedge2

49:                                               ; preds = %45
  %50 = tail call ptr @memchr(ptr noundef %.0137178, i32 noundef 13, i64 noundef %47) #26
  %.not158 = icmp eq ptr %50, null
  br i1 %.not158, label %.critedge.loopexit.thread, label %.critedge2

.critedge2:                                       ; preds = %45, %49
  %.1138 = phi ptr [ %48, %45 ], [ %50, %49 ]
  %51 = icmp ult ptr %.1138, %44
  br i1 %51, label %52, label %59

52:                                               ; preds = %.critedge2
  %53 = load i8, ptr %.1138, align 1, !tbaa !28
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1138, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = icmp eq i8 %57, 10
  %spec.select162 = select i1 %58, ptr %56, ptr %.1138
  br label %59

59:                                               ; preds = %55, %52, %.critedge2
  %.2139 = phi ptr [ %.1138, %52 ], [ %.1138, %.critedge2 ], [ %spec.select162, %55 ]
  %60 = icmp ult ptr %.2139, %44
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i8, ptr %.2139, align 1, !tbaa !28
  %63 = icmp eq i8 %62, 10
  %spec.select163.idx = zext i1 %63 to i64
  %spec.select163 = getelementptr inbounds nuw i8, ptr %.2139, i64 %spec.select163.idx
  br label %64

64:                                               ; preds = %61, %59
  %.3 = phi ptr [ %.2139, %59 ], [ %spec.select163, %61 ]
  %65 = add i64 %.0131180, -1
  %66 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not156 = icmp ne i64 %65, 0
  %67 = icmp ult ptr %66, %41
  %or.cond161 = select i1 %.not156, i1 %67, i1 false
  br i1 %or.cond161, label %45, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %64
  br i1 %.not156, label %.critedge.loopexit.thread, label %.critedge

.critedge.loopexit.thread:                        ; preds = %49, %.critedge.loopexit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.thread, %.critedge.loopexit, %25
  %.not156.lcssa = phi ptr [ %41, %25 ], [ %41, %.critedge.loopexit.thread ], [ %.3, %.critedge.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %68, align 8, !tbaa !64
  %69 = ptrtoint ptr %.not156.lcssa to i64
  %70 = ptrtoint ptr %39 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %71, ptr %72, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %21, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %74, align 8, !tbaa !68
  br label %122

75:                                               ; preds = %10, %10
  %76 = zext i32 %5 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %80 = icmp eq i32 %2, 18
  %spec.select165.idx = zext i1 %80 to i64
  %spec.select165 = getelementptr inbounds nuw i8, ptr %77, i64 %spec.select165.idx
  %.not152.not = icmp ugt i64 %6, %76
  br i1 %.not152.not, label %.preheader, label %.critedge168

.preheader:                                       ; preds = %75
  %81 = icmp ult ptr %spec.select165, %78
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %80, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %88
  %.0123.idx174.us = phi i64 [ %.0123.add.us, %88 ], [ 0, %.lr.ph ]
  %.1126172.us = phi ptr [ %89, %88 ], [ %spec.select165, %.lr.ph ]
  %.0123.ptr175.us = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.idx174.us
  %82 = load i8, ptr %.1126172.us, align 1, !tbaa !28
  store i8 %82, ptr %.0123.ptr175.us, align 1, !tbaa !28
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph.split.us
  %85 = getelementptr inbounds i8, ptr %.1126172.us, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %.not154.us = icmp eq i8 %86, 0
  br i1 %.not154.us, label %88, label %87

87:                                               ; preds = %84
  store i8 32, ptr %.0123.ptr175.us, align 1, !tbaa !28
  br label %88

88:                                               ; preds = %87, %84, %.lr.ph.split.us
  %89 = getelementptr inbounds nuw i8, ptr %.1126172.us, i64 2
  %.0123.add.us = add nuw nsw i64 %.0123.idx174.us, 1
  %90 = icmp ult ptr %89, %78
  %91 = icmp samesign ult i64 %.0123.idx174.us, 126
  %or.cond166.us = select i1 %90, i1 %91, i1 false
  br i1 %or.cond166.us, label %.lr.ph.split.us, label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %.0123.idx174 = phi i64 [ %.0123.add, %100 ], [ 0, %.lr.ph ]
  %.1126172 = phi ptr [ %101, %100 ], [ %spec.select165, %.lr.ph ]
  %.0123.ptr175 = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.idx174
  %92 = load i8, ptr %.1126172, align 1, !tbaa !28
  store i8 %92, ptr %.0123.ptr175, align 1, !tbaa !28
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %.lr.ph.split
  %95 = getelementptr inbounds nuw i8, ptr %.1126172, i64 1
  %96 = icmp ult ptr %95, %78
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i8, ptr %95, align 1, !tbaa !28
  %.not153 = icmp eq i8 %98, 0
  br i1 %.not153, label %100, label %99

99:                                               ; preds = %97
  store i8 32, ptr %.0123.ptr175, align 1, !tbaa !28
  br label %100

100:                                              ; preds = %.lr.ph.split, %99, %97, %94
  %101 = getelementptr inbounds nuw i8, ptr %.1126172, i64 2
  %.0123.add = add nuw nsw i64 %.0123.idx174, 1
  %102 = icmp ult ptr %101, %78
  %103 = icmp samesign ult i64 %.0123.idx174, 126
  %or.cond166 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond166, label %.lr.ph.split, label %._crit_edge.loopexit189

._crit_edge.loopexit:                             ; preds = %88
  %.0123.ptr.us = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.add.us
  br label %._crit_edge

._crit_edge.loopexit189:                          ; preds = %100
  %.0123.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0123.add
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit189, %._crit_edge.loopexit, %.preheader
  %.0123.ptr.lcssa = phi ptr [ %1, %.preheader ], [ %.0123.ptr.us, %._crit_edge.loopexit ], [ %.0123.ptr, %._crit_edge.loopexit189 ]
  store i8 0, ptr %79, align 1, !tbaa !28
  store i8 0, ptr %.0123.ptr.lcssa, align 1, !tbaa !28
  br label %122

104:                                              ; preds = %10, %10
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = add i32 %106, -1
  %or.cond169 = icmp ult i32 %107, 127
  %narrow = select i1 %or.cond169, i32 %106, i32 128
  %spec.select170 = zext i32 %narrow to i64
  br label %.critedge168

.critedge168:                                     ; preds = %104, %75, %10, %8
  %.0133 = phi i64 [ 128, %10 ], [ 128, %8 ], [ 128, %75 ], [ %spec.select170, %104 ]
  %108 = icmp eq i32 %2, 50
  br i1 %108, label %109, label %112

109:                                              ; preds = %.critedge168
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %110, i8 0, i64 120, i1 false)
  %111 = zext i32 %5 to i64
  store i64 %111, ptr %1, align 8, !tbaa !28
  br label %122

112:                                              ; preds = %.critedge168
  %113 = zext i32 %5 to i64
  %.not159 = icmp ugt i64 %6, %113
  br i1 %.not159, label %115, label %114

114:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %122

115:                                              ; preds = %112
  %116 = sub nuw i64 %6, %113
  %..0133 = tail call i64 @llvm.umin.i64(i64 %116, i64 %.0133)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %117, i64 %..0133, i1 false)
  %118 = icmp samesign ult i64 %..0133, 128
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 %..0133
  %121 = sub nuw nsw i64 128, %..0133
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %._crit_edge, %115, %119, %23, %.critedge, %114, %109, %11
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @mdebug(i32 noundef %0, ptr noundef %1) unnamed_addr #5 {
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

declare hidden void @file_mdump(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_ops(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #8 {
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
  switch i8 %18, label %default.unreachable44 [
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

default.unreachable44:                            ; preds = %17
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
define internal fastcc range(i32 0, 268435456) i32 @cvt_id3(i32 %.68.val, i32 noundef %0) unnamed_addr #8 {
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

declare hidden ptr @file_push_buffer(ptr noundef) local_unnamed_addr #2

declare hidden void @buffer_fini(ptr noundef) local_unnamed_addr #2

declare hidden ptr @file_pop_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare hidden i32 @file_magicfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare hidden void @file_showstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @cvt_8(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = and i8 %7, 7
  switch i8 %8, label %default.unreachable30 [
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

default.unreachable30:                            ; preds = %5
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
define internal fastcc range(i32 -1, 1) i32 @cvt_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = and i8 %7, 7
  switch i8 %8, label %default.unreachable30 [
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

default.unreachable30:                            ; preds = %5
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

declare hidden i64 @file_pstring_length_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @file_pstring_get_length(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @cvt_float(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
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
define internal fastcc noundef range(i32 -1, 1) i32 @cvt_double(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @file_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef range(i64 0, 256) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #14 {
  %6 = and i32 %4, 3
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i64 %2, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.preheader.preheader, label %.preheader114

.preheader.preheader:                             ; preds = %5
  %10 = add nuw nsw i64 %2, 1
  br label %.preheader

.preheader114:                                    ; preds = %5
  %.not80138 = icmp eq i64 %2, 0
  br i1 %.not80138, label %.critedge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader114
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
  br i1 %.not100, label %.critedge.thread108, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %18 = load i8, ptr %.059, align 1, !tbaa !28
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %21 = load i8, ptr %.057, align 1, !tbaa !28
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 %19, %22
  %.not101 = icmp eq i64 %23, 0
  br i1 %.not101, label %.preheader, label %.critedge.thread108

24:                                               ; preds = %.lr.ph141, %.critedge2
  %25 = phi i64 [ %2, %.lr.ph141 ], [ %119, %.critedge2 ]
  %.158140 = phi ptr [ %0, %.lr.ph141 ], [ %.2, %.critedge2 ]
  %.160139 = phi ptr [ %1, %.lr.ph141 ], [ %.3, %.critedge2 ]
  %.not81 = icmp ult ptr %.160139, %8
  br i1 %.not81, label %26, label %.critedge.thread108

26:                                               ; preds = %24
  %.pre.pre.pre.pre = load i8, ptr %.158140, align 1, !tbaa !28
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
  %38 = getelementptr inbounds nuw i8, ptr %.160139, i64 1
  %39 = load i8, ptr %.160139, align 1, !tbaa !28
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.158140, i64 1
  %.not96 = icmp eq i32 %42, %35
  br i1 %.not96, label %.critedge2, label %.critedge.thread108.loopexit115.split.loop.exit132

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
  %56 = getelementptr inbounds nuw i8, ptr %.160139, i64 1
  %57 = load i8, ptr %.160139, align 1, !tbaa !28
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.158140, i64 1
  %.not95 = icmp eq i32 %60, %53
  br i1 %.not95, label %.critedge2, label %.critedge.thread108.loopexit115.split.loop.exit130

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
  %71 = getelementptr inbounds nuw i8, ptr %.158140, i64 1
  %72 = load i8, ptr %.160139, align 1, !tbaa !28
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %65, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !8
  %76 = and i16 %75, 8192
  %.not92 = icmp eq i16 %76, 0
  br i1 %.not92, label %.critedge.thread108, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.160139, i64 1
  %79 = load i8, ptr %71, align 1, !tbaa !28
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %65, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = and i16 %82, 8192
  %.not93 = icmp eq i16 %83, 0
  %84 = icmp ult ptr %78, %8
  %or.cond = select i1 %.not93, i1 %84, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !prof !79

.lr.ph:                                           ; preds = %77, %91
  %85 = phi i32 [ %93, %91 ], [ 1, %77 ]
  %.4118 = phi ptr [ %92, %91 ], [ %78, %77 ]
  %86 = load i8, ptr %.4118, align 1, !tbaa !28
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %65, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !8
  %90 = and i16 %89, 8192
  %.not94 = icmp eq i16 %90, 0
  br i1 %.not94, label %.critedge2, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.4118, i64 1
  %93 = add nuw nsw i32 %85, 1
  %94 = icmp samesign ult i32 %85, 2048
  %95 = icmp ult ptr %92, %8
  %or.cond102 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond102, label %.lr.ph, label %.critedge2, !prof !80

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
  br i1 %.not89, label %113, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.158140, i64 1
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %110
  %.7121 = phi ptr [ %111, %110 ], [ %.160139, %.lr.ph122.preheader ]
  %105 = load i8, ptr %.7121, align 1, !tbaa !28
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !8
  %109 = and i16 %108, 8192
  %.not91 = icmp eq i16 %109, 0
  br i1 %.not91, label %.critedge2, label %110

110:                                              ; preds = %.lr.ph122
  %111 = getelementptr inbounds nuw i8, ptr %.7121, i64 1
  %112 = icmp ult ptr %111, %8
  br i1 %112, label %.lr.ph122, label %.critedge2

113:                                              ; preds = %._crit_edge, %97
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %100, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %.160139, i64 1
  %115 = load i8, ptr %.160139, align 1, !tbaa !28
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.158140, i64 1
  %118 = sub nsw i64 %116, %.pre-phi
  %.not90 = icmp eq i64 %118, 0
  br i1 %.not90, label %.critedge2, label %.critedge.thread108

.critedge2:                                       ; preds = %91, %.lr.ph, %.lr.ph122, %110, %77, %52, %113, %34
  %.3 = phi ptr [ %38, %34 ], [ %56, %52 ], [ %114, %113 ], [ %78, %77 ], [ %.7121, %.lr.ph122 ], [ %111, %110 ], [ %92, %91 ], [ %.4118, %.lr.ph ]
  %.2 = phi ptr [ %43, %34 ], [ %61, %52 ], [ %117, %113 ], [ %71, %77 ], [ %104, %110 ], [ %104, %.lr.ph122 ], [ %71, %.lr.ph ], [ %71, %91 ]
  %119 = add nsw i64 %25, -1
  %.not80 = icmp eq i64 %119, 0
  br i1 %.not80, label %.critedge, label %24

.critedge:                                        ; preds = %.critedge2, %.preheader114
  %.160.lcssa = phi ptr [ %1, %.preheader114 ], [ %.3, %.critedge2 ]
  %120 = and i32 %4, 16384
  %.not97 = icmp eq i32 %120, 0
  br i1 %.not97, label %.critedge.thread108, label %121

121:                                              ; preds = %.critedge
  %122 = load i8, ptr %.160.lcssa, align 1, !tbaa !28
  %.not98 = icmp eq i8 %122, 0
  br i1 %.not98, label %.critedge.thread108, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @__ctype_b_loc() #25
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = zext i8 %122 to i64
  %127 = getelementptr inbounds nuw i16, ptr %125, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !8
  %129 = and i16 %128, 8192
  %.not99 = icmp eq i16 %129, 0
  %spec.select = zext i1 %.not99 to i64
  br label %.critedge.thread108

.critedge.thread108.loopexit115.split.loop.exit130: ; preds = %52
  %130 = sub nsw i32 %60, %53
  %131 = sext i32 %130 to i64
  br label %.critedge.thread108

.critedge.thread108.loopexit115.split.loop.exit132: ; preds = %34
  %132 = sub nsw i32 %42, %35
  %133 = sext i32 %132 to i64
  br label %.critedge.thread108

.critedge.thread108:                              ; preds = %70, %24, %113, %.preheader, %16, %.critedge.thread108.loopexit115.split.loop.exit130, %.critedge.thread108.loopexit115.split.loop.exit132, %123, %.critedge, %121
  %.163 = phi i64 [ 0, %121 ], [ 0, %.critedge ], [ %spec.select, %123 ], [ %131, %.critedge.thread108.loopexit115.split.loop.exit130 ], [ %133, %.critedge.thread108.loopexit115.split.loop.exit132 ], [ 0, %.preheader ], [ %23, %16 ], [ 1, %70 ], [ 1, %24 ], [ %118, %113 ]
  ret i64 %.163
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) local_unnamed_addr #2

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @der_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare hidden i64 @file_signextend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @file_magic_strength(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @varexpand(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 512, 1025) %2, ptr noundef %3) unnamed_addr #17 {
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
  %14 = sub nuw i64 %.06093, %11
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
  %34 = load i32, ptr %6, align 8, !tbaa !81
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
  %44 = sub nuw i64 %14, %.0
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare hidden i32 @file_separator(ptr noundef) local_unnamed_addr #2

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

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden ptr @file_printable(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare hidden ptr @file_strtrim(ptr noundef) local_unnamed_addr #2

declare hidden ptr @file_fmtdatetime(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @file_fmtdate(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare hidden ptr @file_fmttime(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare hidden ptr @file_fmtnum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_pcre_pce_re(ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre_mctx() local_unnamed_addr #2

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #2

declare i32 @der_offs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!80 = !{!"branch_weights", i32 0, i32 2000}
!81 = !{!20, !5, i64 96}
