; ModuleID = 'bench/php/original/softmagic.ll'
source_filename = "bench/php/original/softmagic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%union.anon = type { i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.level_info = type { i32, i32, i32, i32 }
%struct.mlist = type { ptr, i64, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }

@rcsid = internal constant [66 x i8] c"@(#)$File: softmagic.c,v 1.345 2023/07/02 12:48:39 christos Exp $\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"direct *zero* cont_level\0A\00", align 1
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
define hidden i32 @file_softmagic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i16 0, ptr %10, align 2
  br label %14

14:                                               ; preds = %13, %6
  %.023 = phi ptr [ %10, %13 ], [ %3, %6 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i16 0, ptr %11, align 2
  br label %17

17:                                               ; preds = %16, %14
  %.022 = phi ptr [ %11, %16 ], [ %2, %14 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %.021.in27 = getelementptr inbounds i8, ptr %18, i64 24
  %.02128 = load ptr, ptr %.021.in27, align 8
  %.not29 = icmp eq ptr %.02128, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %.02131 = phi ptr [ %.021, %28 ], [ %.02128, %17 ]
  %.02030 = phi i32 [ %.1, %28 ], [ 0, %17 ]
  %20 = load ptr, ptr %.02131, align 8
  %21 = getelementptr inbounds i8, ptr %.02131, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %22, ptr noundef %1, i64 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef nonnull %.022, ptr noundef nonnull %.023, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  switch i32 %23, label %24 [
    i32 -1, label %._crit_edge
    i32 0, label %28
  ]

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %19, align 4
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24, %.lr.ph
  %.1 = phi i32 [ %.02030, %.lr.ph ], [ %23, %24 ]
  %.021.in = getelementptr inbounds i8, ptr %.02131, i64 24
  %.021 = load ptr, ptr %.021.in, align 8
  %29 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.021, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24, %28, %17
  %.0 = phi i32 [ 0, %17 ], [ %.1, %28 ], [ %23, %24 ], [ %23, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.buffer, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16780304
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq ptr %13, null
  %spec.store.select = select i1 %23, ptr %17, ptr %13
  %24 = icmp eq ptr %14, null
  %spec.store.select3 = select i1 %24, ptr %16, ptr %14
  %25 = tail call i32 @file_check_mem(ptr noundef %0, i32 noundef 0) #20
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit, label %.preheader242

.preheader242:                                    ; preds = %15
  %.not258 = icmp eq i64 %2, 0
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader242
  %.not208 = icmp eq i32 %6, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %18, i64 152
  %29 = getelementptr inbounds i8, ptr %18, i64 160
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = add i64 %2, -1
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %34 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi274, %.critedge ]
  %.0194257 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %.critedge ]
  %35 = getelementptr inbounds %struct.magic, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = load i8, ptr %36, align 2
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
  %39 = getelementptr inbounds i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 96
  br i1 %.not208, label %.critedge228, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %41, 64
  br i1 %43, label %.thread237.preheader, label %45

.critedge228:                                     ; preds = %38
  %44 = icmp eq i32 %41, 32
  br i1 %44, label %.thread237.preheader, label %45

45:                                               ; preds = %42, %33, %.critedge228
  %46 = getelementptr inbounds i8, ptr %35, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, %5
  %.not209 = icmp eq i32 %49, %5
  br i1 %.not209, label %57, label %.thread237.preheader

.thread237.preheader:                             ; preds = %109, %71, %89, %89, %73, %57, %42, %.critedge228, %45
  %.2196.ph = phi i32 [ %.0194257, %71 ], [ %.0194257, %.critedge228 ], [ %.0194257, %89 ], [ %.0194257, %89 ], [ %.0194257, %73 ], [ %.0194257, %57 ], [ %.0194257, %45 ], [ %.0194257, %42 ], [ %96, %109 ]
  br label %.thread237

.thread237:                                       ; preds = %.thread237.preheader, %54
  %.2196 = phi i32 [ %52, %54 ], [ %.2196.ph, %.thread237.preheader ]
  %50 = zext i32 %.2196 to i64
  %51 = icmp ugt i64 %32, %50
  %52 = add i32 %.2196, 1
  %53 = zext i32 %52 to i64
  br i1 %51, label %54, label %.critedge

54:                                               ; preds = %.thread237
  %55 = getelementptr inbounds %struct.magic, ptr %1, i64 %53
  %56 = load i16, ptr %55, align 8
  %.not226 = icmp eq i16 %56, 0
  br i1 %.not226, label %.critedge, label %.thread237

57:                                               ; preds = %33, %45
  %58 = call fastcc i32 @msetoffset(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %18, ptr noundef %3, i64 noundef %4, i32 noundef 0), !range !4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.thread237.preheader, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %35, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %27, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = load i64, ptr %29, align 8
  %66 = call fastcc i32 @mget(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %3, ptr noundef %64, i64 noundef %65, i64 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %66, label %67 [
    i32 -1, label %.loopexit
    i32 0, label %73
  ]

67:                                               ; preds = %60
  %68 = load i8, ptr %36, align 2
  %69 = icmp eq i8 %68, 41
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %spec.store.select, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %35)
  switch i32 %72, label %.thread [
    i32 -1, label %.loopexit
    i32 0, label %.thread237.preheader
  ]

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %35, i64 4
  %75 = load i8, ptr %74, align 4
  %.not = icmp eq i8 %75, 33
  br i1 %.not, label %.thread, label %.thread237.preheader

.thread:                                          ; preds = %71, %73
  %76 = load i32, ptr %12, align 4
  %77 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %76), !range !5
  %.not211 = icmp eq i32 %77, 0
  br i1 %.not211, label %79, label %78

78:                                               ; preds = %.thread
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %spec.store.select, align 4
  store i32 0, ptr %12, align 4
  br label %.loopexit

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds i8, ptr %35, i64 160
  %81 = load i8, ptr %80, align 8
  %.not212 = icmp eq i8 %81, 0
  br i1 %.not212, label %89, label %82

82:                                               ; preds = %79
  store i32 1, ptr %spec.store.select3, align 4
  br i1 %22, label %83, label %89

83:                                               ; preds = %82
  store i32 1, ptr %spec.store.select, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %10, align 4
  %84 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %print_sep.exit, label %print_sep.exit.thread

print_sep.exit:                                   ; preds = %83
  %85 = call i32 @file_separator(ptr noundef nonnull %0) #20
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.loopexit, label %print_sep.exit.thread

print_sep.exit.thread:                            ; preds = %83, %print_sep.exit
  %87 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %35), !range !4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %82, %print_sep.exit.thread, %79
  %90 = load ptr, ptr %30, align 8
  %.val = load i64, ptr %29, align 8
  %91 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 %.val, ptr noundef %90)
  switch i32 %91, label %92 [
    i32 -1, label %.thread237.preheader
    i32 0, label %.thread237.preheader
  ]

92:                                               ; preds = %89
  %93 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef 1) #20
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.loopexit, label %.outer

.outer:                                           ; preds = %92, %.outer.backedge
  %.3197.ph = phi i32 [ %96, %.outer.backedge ], [ %.0194257, %92 ]
  %.1193.ph = phi i32 [ %.1193.ph.be, %.outer.backedge ], [ 1, %92 ]
  br label %95

95:                                               ; preds = %.outer, %102
  %.3197 = phi i32 [ %96, %102 ], [ %.3197.ph, %.outer ]
  %96 = add i32 %.3197, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %97, %2
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.magic, ptr %1, i64 %97
  %101 = load i16, ptr %100, align 8
  %.not213 = icmp eq i16 %101, 0
  br i1 %.not213, label %.critedge2, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %27, align 8
  %106 = load i16, ptr %100, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %.1193.ph, %107
  br i1 %108, label %95, label %109

109:                                              ; preds = %102
  %110 = call fastcc i32 @msetoffset(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef nonnull %18, ptr noundef %3, i64 noundef %4, i32 noundef %107), !range !4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.thread237.preheader, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %100, i64 2
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, 2
  %.not216 = icmp eq i8 %115, 0
  br i1 %.not216, label %132, label %116

116:                                              ; preds = %112
  %117 = icmp eq i16 %106, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load i32, ptr %19, align 4
  %120 = and i32 %119, 1
  %.not225 = icmp eq i32 %120, 0
  br i1 %.not225, label %.loopexit, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %122) #21
  br label %.loopexit

124:                                              ; preds = %116
  %125 = load ptr, ptr %30, align 8
  %126 = add nsw i32 %107, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.level_info, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %31, align 8
  %131 = add i32 %130, %129
  store i32 %131, ptr %31, align 8
  br label %132

132:                                              ; preds = %124, %112
  %133 = getelementptr inbounds i8, ptr %100, i64 10
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, -2
  %switch = icmp eq i8 %135, 2
  br i1 %switch, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %30, align 8
  %138 = zext i16 %106 to i64
  %139 = getelementptr inbounds %struct.level_info, ptr %137, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.outer.backedge, label %142

142:                                              ; preds = %132, %136
  %143 = load ptr, ptr %28, align 8
  %144 = load i64, ptr %29, align 8
  %145 = call fastcc i32 @mget(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %3, ptr noundef %143, i64 noundef %144, i64 noundef %4, i32 noundef %107, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %145, label %149 [
    i32 -1, label %.loopexit
    i32 0, label %146
  ]

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %100, i64 4
  %148 = load i8, ptr %147, align 4
  %.not217 = icmp eq i8 %148, 33
  br i1 %.not217, label %.critedge230.thread, label %.outer.backedge

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %100, i64 6
  %151 = load i8, ptr %150, align 2
  %152 = icmp eq i8 %151, 41
  br i1 %152, label %153, label %.critedge230

153:                                              ; preds = %149
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %spec.store.select, align 4
  br label %.critedge230

.critedge230:                                     ; preds = %149, %153
  %154 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %100)
  switch i32 %154, label %.critedge230.thread [
    i32 -1, label %.loopexit
    i32 0, label %155
  ]

155:                                              ; preds = %.critedge230
  %156 = load ptr, ptr %30, align 8
  %157 = zext i16 %106 to i64
  %158 = getelementptr inbounds %struct.level_info, ptr %156, i64 %157, i32 2
  store i32 0, ptr %158, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %155, %169, %206, %136, %146
  %.1193.ph.be = phi i32 [ %107, %155 ], [ %107, %169 ], [ %207, %206 ], [ %107, %136 ], [ %107, %146 ]
  br label %.outer

.critedge230.thread:                              ; preds = %146, %.critedge230
  %159 = load ptr, ptr %30, align 8
  %160 = zext i16 %106 to i64
  %161 = getelementptr inbounds %struct.level_info, ptr %159, i64 %160, i32 2
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %100, i64 6
  %163 = load i8, ptr %162, align 2
  %164 = icmp eq i8 %163, 47
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds %struct.level_info, ptr %165, i64 %160, i32 1
  br i1 %164, label %.sink.split, label %167

167:                                              ; preds = %.critedge230.thread
  %168 = load i32, ptr %166, align 4
  %.not219 = icmp eq i32 %168, 0
  br i1 %.not219, label %.sink.split, label %169

169:                                              ; preds = %167
  %170 = icmp eq i8 %163, 3
  br i1 %170, label %.outer.backedge, label %171

.sink.split:                                      ; preds = %167, %.critedge230.thread
  %.sink = phi i32 [ 0, %.critedge230.thread ], [ 1, %167 ]
  store i32 %.sink, ptr %166, align 4
  br label %171

171:                                              ; preds = %.sink.split, %169
  %172 = load i32, ptr %12, align 4
  %173 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef %172), !range !5
  %.not220 = icmp eq i32 %173, 0
  br i1 %.not220, label %175, label %174

174:                                              ; preds = %171
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %spec.store.select, align 4
  br label %.loopexit

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %100, i64 160
  %177 = load i8, ptr %176, align 8
  %.not221 = icmp eq i8 %177, 0
  br i1 %.not221, label %179, label %178

178:                                              ; preds = %175
  store i32 1, ptr %spec.store.select3, align 4
  br label %179

179:                                              ; preds = %178, %175
  br i1 %22, label %180, label %200

180:                                              ; preds = %179
  %181 = load i8, ptr %176, align 8
  %.not222 = icmp eq i8 %181, 0
  br i1 %.not222, label %200, label %182

182:                                              ; preds = %180
  store i32 1, ptr %spec.store.select, align 4
  %183 = load i32, ptr %10, align 4
  %.not223 = icmp eq i32 %183, 0
  br i1 %.not223, label %184, label %print_sep.exit234.thread

184:                                              ; preds = %182
  store i32 1, ptr %10, align 4
  %185 = load i32, ptr %12, align 4
  %.not.i232 = icmp eq i32 %185, 0
  br i1 %.not.i232, label %print_sep.exit234, label %print_sep.exit234.thread

print_sep.exit234:                                ; preds = %184
  %186 = call i32 @file_separator(ptr noundef nonnull %0) #20
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %.loopexit, label %print_sep.exit234.thread

print_sep.exit234.thread:                         ; preds = %184, %print_sep.exit234, %182
  %188 = load i32, ptr %11, align 4
  %.not224 = icmp eq i32 %188, 0
  br i1 %.not224, label %196, label %189

189:                                              ; preds = %print_sep.exit234.thread
  %190 = load i8, ptr %113, align 2
  %191 = and i8 %190, 16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #20
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %193, %189, %print_sep.exit234.thread
  %197 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %100), !range !4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %196
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %180, %179
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds %struct.level_info, ptr %201, i64 %160
  %.val231 = load i64, ptr %29, align 8
  %203 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %100, i64 %.val231, ptr noundef %202)
  switch i32 %203, label %206 [
    i32 -1, label %204
    i32 0, label %204
  ]

204:                                              ; preds = %200, %200
  %205 = add nsw i32 %107, -1
  br label %206

206:                                              ; preds = %200, %204
  %.3 = phi i32 [ %107, %200 ], [ %205, %204 ]
  %207 = add nsw i32 %.3, 1
  %208 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef %207) #20
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %.loopexit, label %.outer.backedge

.critedge2:                                       ; preds = %95, %99
  %210 = load i32, ptr %10, align 4
  %.not214 = icmp eq i32 %210, 0
  br i1 %.not214, label %212, label %211

211:                                              ; preds = %.critedge2
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %211, %.critedge2
  %213 = load i32, ptr %spec.store.select3, align 4
  %.not215 = icmp eq i32 %213, 0
  br i1 %.not215, label %.critedge, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %19, align 4
  %216 = and i32 %215, 32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %spec.store.select, align 4
  br label %.loopexit

220:                                              ; preds = %214
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %54, %.thread237, %212, %220
  %.pre-phi274 = phi i64 [ %97, %212 ], [ %97, %220 ], [ %53, %.thread237 ], [ %53, %54 ]
  %.pre-phi = phi i32 [ %96, %212 ], [ %96, %220 ], [ %52, %.thread237 ], [ %52, %54 ]
  %221 = icmp ult i64 %.pre-phi274, %2
  br i1 %221, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.preheader242
  %222 = load i32, ptr %spec.store.select, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %92, %print_sep.exit.thread, %print_sep.exit, %71, %60, %206, %196, %193, %print_sep.exit234, %.critedge230, %142, %118, %121, %15, %._crit_edge, %218, %174, %78
  %.0191 = phi i32 [ %77, %78 ], [ %173, %174 ], [ %219, %218 ], [ %222, %._crit_edge ], [ -1, %15 ], [ 0, %121 ], [ 0, %118 ], [ -1, %206 ], [ -1, %196 ], [ -1, %193 ], [ -1, %print_sep.exit234 ], [ %154, %.critedge230 ], [ %145, %142 ], [ -1, %92 ], [ -1, %print_sep.exit.thread ], [ -1, %print_sep.exit ], [ %72, %71 ], [ %66, %60 ]
  ret i32 %.0191
}

declare i32 @file_check_mem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @msetoffset(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %.not = icmp sgt i8 %8, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  br i1 %.not, label %34, label %11

11:                                               ; preds = %6
  %12 = sub nsw i32 0, %10
  %.not42 = icmp eq i32 %5, 0
  %13 = and i8 %8, 6
  %.not43 = icmp eq i8 %13, 0
  %or.cond = or i1 %.not42, %.not43
  br i1 %or.cond, label %14, label %36

14:                                               ; preds = %11
  %15 = tail call i32 @buffer_fill(ptr noundef %3) #20
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %4, i32 noundef %5) #20
  br label %68

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 184
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %68, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void @buffer_init(ptr noundef %2, i32 noundef -1, ptr noundef null, ptr noundef %27, i64 noundef %23) #20
  %28 = load i64, ptr %22, align 8
  %29 = load i32, ptr %9, align 4
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %30, %29
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %31, ptr %33, align 4
  br label %48

34:                                               ; preds = %6
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %11, %34
  %.0 = phi i32 [ %10, %34 ], [ %12, %11 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 160
  %40 = load i64, ptr %39, align 8
  tail call void @buffer_init(ptr noundef %2, i32 noundef -1, ptr noundef null, ptr noundef %38, i64 noundef %40) #20
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %.0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %42, align 4
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %10
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %36, %43, %25
  %49 = phi i32 [ %.0, %36 ], [ %31, %25 ], [ %46, %43 ]
  %.1 = phi i32 [ %.0, %36 ], [ %12, %25 ], [ %10, %43 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 184
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 160
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 184
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef %56, i64 noundef %58, i64 noundef %60, i32 noundef %49, ptr noundef %62, i64 noundef %64, i64 noundef %66, i32 noundef %.1, i32 noundef %5) #22
  br label %68

68:                                               ; preds = %48, %53, %19, %14, %18
  %.039 = phi i32 [ -1, %18 ], [ -1, %14 ], [ -1, %19 ], [ 0, %53 ], [ 0, %48 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr nocapture noundef %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca %struct.buffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.mlist, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %18, align 4
  %24 = getelementptr i8, ptr %0, i64 136
  %25 = load i16, ptr %10, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = load i16, ptr %26, align 8
  %.not = icmp ult i16 %25, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %17
  %29 = zext i16 %25 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %29) #20
  br label %mconvert.exit

30:                                               ; preds = %17
  %31 = load i16, ptr %11, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 266
  %33 = load i16, ptr %32, align 2
  %.not467 = icmp ult i16 %31, %33
  br i1 %.not467, label %36, label %34

34:                                               ; preds = %30
  %35 = zext i16 %31 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %35) #20
  br label %mconvert.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 6
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = trunc i64 %5 to i32
  %45 = add i32 %23, %44
  %46 = and i64 %4, 4294967295
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %39, i32 noundef %43, ptr noundef %3, i32 noundef %45, i64 noundef %46, ptr noundef %1)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %.not468 = icmp eq i32 %49, 0
  br i1 %.not468, label %61, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i8, ptr %37, align 2
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %40, align 2
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, i32 noundef %53, i32 noundef %55, i32 noundef %23, i64 noundef %5, i64 noundef %4, i32 noundef %57, i32 noundef %59) #22
  tail call fastcc void @mdebug(i32 noundef %23, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #20
  br label %61

61:                                               ; preds = %50, %36
  %62 = load i8, ptr %40, align 2
  %63 = and i8 %62, 1
  %.not469 = icmp eq i8 %63, 0
  br i1 %.not469, label %577, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 32
  %.not470 = icmp sgt i8 %69, -1
  br i1 %.not470, label %305, label %71

71:                                               ; preds = %64
  %72 = zext i32 %23 to i64
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds i8, ptr %1, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i32 %9, 0
  br i1 %77, label %cvt_flip.exit, label %78

78:                                               ; preds = %71
  switch i8 %76, label %cvt_flip.exit.thread.fold.split [
    i8 7, label %cvt_flip.exit.thread592
    i8 8, label %cvt_flip.exit.thread598
    i8 9, label %cvt_flip.exit.thread
    i8 15, label %79
    i8 26, label %cvt_flip.exit.thread604
    i8 29, label %80
    i8 32, label %81
    i8 44, label %82
    i8 10, label %cvt_flip.exit.thread589
    i8 11, label %cvt_flip.exit.thread595
    i8 12, label %83
    i8 16, label %84
    i8 25, label %cvt_flip.exit.thread601
    i8 28, label %85
    i8 31, label %86
    i8 43, label %87
    i8 34, label %88
    i8 35, label %89
    i8 37, label %90
    i8 38, label %91
    i8 1, label %92
    i8 2, label %103
    i8 4, label %146
    i8 39, label %cvt_flip.exit.thread595
    i8 40, label %cvt_flip.exit.thread598
    i8 23, label %205
    i8 59, label %284
  ]

79:                                               ; preds = %78
  br label %cvt_flip.exit.thread

80:                                               ; preds = %78
  br label %cvt_flip.exit.thread

81:                                               ; preds = %78
  br label %cvt_flip.exit.thread

82:                                               ; preds = %78
  br label %cvt_flip.exit.thread

83:                                               ; preds = %78
  br label %cvt_flip.exit.thread

84:                                               ; preds = %78
  br label %cvt_flip.exit.thread

85:                                               ; preds = %78
  br label %cvt_flip.exit.thread

86:                                               ; preds = %78
  br label %cvt_flip.exit.thread

87:                                               ; preds = %78
  br label %cvt_flip.exit.thread

88:                                               ; preds = %78
  br label %cvt_flip.exit.thread

89:                                               ; preds = %78
  br label %cvt_flip.exit.thread

90:                                               ; preds = %78
  br label %cvt_flip.exit.thread

91:                                               ; preds = %78
  br label %cvt_flip.exit.thread

cvt_flip.exit:                                    ; preds = %71
  switch i8 %76, label %cvt_flip.exit.thread [
    i8 1, label %92
    i8 2, label %103
    i8 7, label %cvt_flip.exit.thread589
    i8 10, label %cvt_flip.exit.thread592
    i8 4, label %146
    i8 8, label %cvt_flip.exit.thread595
    i8 39, label %cvt_flip.exit.thread595
    i8 40, label %cvt_flip.exit.thread598
    i8 11, label %cvt_flip.exit.thread598
    i8 23, label %205
    i8 26, label %cvt_flip.exit.thread601
    i8 25, label %cvt_flip.exit.thread604
    i8 59, label %284
  ]

92:                                               ; preds = %78, %cvt_flip.exit
  %93 = add nsw i64 %67, %72
  %94 = and i64 %93, 4294967295
  %95 = icmp ugt i64 %94, %4
  %96 = icmp eq i64 %93, %4
  %or.cond = or i1 %96, %95
  br i1 %or.cond, label %mconvert.exit, label %97

97:                                               ; preds = %92
  %.not481 = icmp eq i8 %70, 0
  %98 = load i8, ptr %74, align 8
  br i1 %.not481, label %101, label %99

99:                                               ; preds = %97
  %100 = sext i8 %98 to i64
  br label %299

101:                                              ; preds = %97
  %102 = zext i8 %98 to i64
  br label %299

103:                                              ; preds = %78, %cvt_flip.exit
  %104 = add nsw i64 %67, %72
  %105 = and i64 %104, 4294967295
  %106 = icmp ugt i64 %105, %4
  %107 = sub i64 %4, %104
  %108 = icmp ult i64 %107, 2
  %or.cond528 = or i1 %106, %108
  br i1 %or.cond528, label %mconvert.exit, label %109

109:                                              ; preds = %103
  %.not480 = icmp eq i8 %70, 0
  %110 = load i16, ptr %74, align 8
  br i1 %.not480, label %113, label %111

111:                                              ; preds = %109
  %112 = sext i16 %110 to i64
  br label %299

113:                                              ; preds = %109
  %114 = zext i16 %110 to i64
  br label %299

cvt_flip.exit.thread589:                          ; preds = %78, %cvt_flip.exit
  %115 = add nsw i64 %67, %72
  %116 = and i64 %115, 4294967295
  %117 = icmp ugt i64 %116, %4
  %118 = sub i64 %4, %115
  %119 = icmp ult i64 %118, 2
  %or.cond530 = or i1 %117, %119
  br i1 %or.cond530, label %mconvert.exit, label %120

120:                                              ; preds = %cvt_flip.exit.thread589
  %.not479 = icmp eq i8 %70, 0
  %121 = load i8, ptr %74, align 8
  %122 = getelementptr inbounds i8, ptr %74, i64 1
  %123 = load i8, ptr %122, align 1
  br i1 %.not479, label %130, label %124

124:                                              ; preds = %120
  %125 = zext i8 %121 to i16
  %126 = shl nuw i16 %125, 8
  %127 = zext i8 %123 to i16
  %128 = or disjoint i16 %126, %127
  %129 = sext i16 %128 to i64
  br label %299

130:                                              ; preds = %120
  %131 = zext i8 %121 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = zext i8 %123 to i64
  %134 = or disjoint i64 %132, %133
  br label %299

cvt_flip.exit.thread592:                          ; preds = %78, %cvt_flip.exit
  %135 = add nsw i64 %67, %72
  %136 = and i64 %135, 4294967295
  %137 = icmp ugt i64 %136, %4
  %138 = sub i64 %4, %135
  %139 = icmp ult i64 %138, 2
  %or.cond532 = or i1 %137, %139
  br i1 %or.cond532, label %mconvert.exit, label %140

140:                                              ; preds = %cvt_flip.exit.thread592
  %.not478 = icmp eq i8 %70, 0
  %141 = load i16, ptr %74, align 8
  br i1 %.not478, label %144, label %142

142:                                              ; preds = %140
  %143 = sext i16 %141 to i64
  br label %299

144:                                              ; preds = %140
  %145 = zext i16 %141 to i64
  br label %299

146:                                              ; preds = %78, %cvt_flip.exit
  %147 = add nsw i64 %67, %72
  %148 = and i64 %147, 4294967295
  %149 = icmp ugt i64 %148, %4
  %150 = sub i64 %4, %147
  %151 = icmp ult i64 %150, 4
  %or.cond534 = or i1 %149, %151
  br i1 %or.cond534, label %mconvert.exit, label %152

152:                                              ; preds = %146
  %.not477 = icmp eq i8 %70, 0
  %153 = load i32, ptr %74, align 8
  br i1 %.not477, label %156, label %154

154:                                              ; preds = %152
  %155 = sext i32 %153 to i64
  br label %299

156:                                              ; preds = %152
  %157 = zext i32 %153 to i64
  br label %299

cvt_flip.exit.thread595:                          ; preds = %78, %78, %cvt_flip.exit, %cvt_flip.exit
  %158 = add nsw i64 %67, %72
  %159 = and i64 %158, 4294967295
  %160 = icmp ugt i64 %159, %4
  %161 = sub i64 %4, %158
  %162 = icmp ult i64 %161, 4
  %or.cond536 = or i1 %160, %162
  br i1 %or.cond536, label %mconvert.exit, label %163

163:                                              ; preds = %cvt_flip.exit.thread595
  %.not476 = icmp eq i8 %70, 0
  %164 = load i8, ptr %74, align 8
  %165 = getelementptr inbounds i8, ptr %74, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %74, i64 2
  %168 = load i8, ptr %167, align 2
  %169 = getelementptr inbounds i8, ptr %74, i64 3
  %170 = load i8, ptr %169, align 1
  br i1 %.not476, label %183, label %171

171:                                              ; preds = %163
  %172 = zext i8 %164 to i32
  %173 = shl nuw i32 %172, 24
  %174 = zext i8 %166 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %173
  %177 = zext i8 %168 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %176, %178
  %180 = zext i8 %170 to i32
  %181 = or disjoint i32 %179, %180
  %182 = sext i32 %181 to i64
  br label %299

183:                                              ; preds = %163
  %184 = zext i8 %164 to i64
  %185 = shl nuw nsw i64 %184, 24
  %186 = zext i8 %166 to i64
  %187 = shl nuw nsw i64 %186, 16
  %188 = or disjoint i64 %187, %185
  %189 = zext i8 %168 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = or disjoint i64 %188, %190
  %192 = zext i8 %170 to i64
  %193 = or disjoint i64 %191, %192
  br label %299

cvt_flip.exit.thread598:                          ; preds = %78, %78, %cvt_flip.exit, %cvt_flip.exit
  %194 = add nsw i64 %67, %72
  %195 = and i64 %194, 4294967295
  %196 = icmp ugt i64 %195, %4
  %197 = sub i64 %4, %194
  %198 = icmp ult i64 %197, 4
  %or.cond538 = or i1 %196, %198
  br i1 %or.cond538, label %mconvert.exit, label %199

199:                                              ; preds = %cvt_flip.exit.thread598
  %.not475 = icmp eq i8 %70, 0
  %200 = load i32, ptr %74, align 8
  br i1 %.not475, label %203, label %201

201:                                              ; preds = %199
  %202 = sext i32 %200 to i64
  br label %299

203:                                              ; preds = %199
  %204 = zext i32 %200 to i64
  br label %299

205:                                              ; preds = %78, %cvt_flip.exit
  %206 = add nsw i64 %67, %72
  %207 = and i64 %206, 4294967295
  %208 = icmp ugt i64 %207, %4
  %209 = sub i64 %4, %206
  %210 = icmp ult i64 %209, 4
  %or.cond540 = or i1 %208, %210
  br i1 %or.cond540, label %mconvert.exit, label %211

211:                                              ; preds = %205
  %.not474 = icmp eq i8 %70, 0
  %212 = load i16, ptr %74, align 8
  %213 = getelementptr inbounds i8, ptr %74, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds i8, ptr %74, i64 2
  %216 = load i8, ptr %215, align 2
  br i1 %.not474, label %226, label %217

217:                                              ; preds = %211
  %218 = zext i16 %212 to i32
  %219 = shl nuw i32 %218, 16
  %220 = zext i8 %214 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = or disjoint i32 %221, %219
  %223 = zext i8 %216 to i32
  %224 = or disjoint i32 %222, %223
  %225 = sext i32 %224 to i64
  br label %299

226:                                              ; preds = %211
  %227 = zext i16 %212 to i64
  %228 = shl nuw nsw i64 %227, 16
  %229 = zext i8 %214 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = or disjoint i64 %230, %228
  %232 = zext i8 %216 to i64
  %233 = or disjoint i64 %231, %232
  br label %299

cvt_flip.exit.thread601:                          ; preds = %78, %cvt_flip.exit
  %234 = add nsw i64 %67, %72
  %235 = and i64 %234, 4294967295
  %236 = icmp ugt i64 %235, %4
  %237 = sub i64 %4, %234
  %238 = icmp ult i64 %237, 8
  %or.cond542 = or i1 %236, %238
  br i1 %or.cond542, label %mconvert.exit, label %239

239:                                              ; preds = %cvt_flip.exit.thread601
  %240 = load i8, ptr %74, align 8
  %241 = zext i8 %240 to i64
  %242 = shl nuw i64 %241, 56
  %243 = getelementptr inbounds i8, ptr %74, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 48
  %247 = or disjoint i64 %246, %242
  %248 = getelementptr inbounds i8, ptr %74, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 40
  %252 = or disjoint i64 %247, %251
  %253 = getelementptr inbounds i8, ptr %74, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 32
  %257 = or disjoint i64 %252, %256
  %258 = getelementptr inbounds i8, ptr %74, i64 4
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 24
  %262 = or disjoint i64 %257, %261
  %263 = getelementptr inbounds i8, ptr %74, i64 5
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 16
  %267 = or disjoint i64 %262, %266
  %268 = getelementptr inbounds i8, ptr %74, i64 6
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 8
  %272 = or i64 %267, %271
  %273 = getelementptr inbounds i8, ptr %74, i64 7
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = or i64 %272, %275
  br label %299

cvt_flip.exit.thread604:                          ; preds = %78, %cvt_flip.exit
  %277 = add nsw i64 %67, %72
  %278 = and i64 %277, 4294967295
  %279 = icmp ugt i64 %278, %4
  %280 = sub i64 %4, %277
  %281 = icmp ult i64 %280, 8
  %or.cond544 = or i1 %279, %281
  br i1 %or.cond544, label %mconvert.exit, label %282

282:                                              ; preds = %cvt_flip.exit.thread604
  %283 = load i64, ptr %74, align 8
  br label %299

284:                                              ; preds = %78, %cvt_flip.exit
  %285 = icmp ugt i64 %72, %4
  br i1 %285, label %mconvert.exit, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %1, i64 5
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = sub i64 %4, %72
  %291 = icmp ult i64 %290, %289
  br i1 %291, label %mconvert.exit, label %292

292:                                              ; preds = %286
  %293 = tail call i64 @strtoull(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 8) #20
  br label %299

cvt_flip.exit.thread.fold.split:                  ; preds = %78
  br label %cvt_flip.exit.thread

cvt_flip.exit.thread:                             ; preds = %cvt_flip.exit, %78, %cvt_flip.exit.thread.fold.split, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91
  %.0.i588.shrunk = phi i8 [ 16, %79 ], [ 28, %80 ], [ 31, %81 ], [ 43, %82 ], [ 9, %83 ], [ 15, %84 ], [ 29, %85 ], [ 32, %86 ], [ 44, %87 ], [ 35, %88 ], [ 34, %89 ], [ 38, %90 ], [ 37, %91 ], [ 12, %78 ], [ %76, %cvt_flip.exit ], [ %76, %cvt_flip.exit.thread.fold.split ]
  %294 = load i32, ptr %47, align 4
  %295 = and i32 %294, 1
  %.not526 = icmp eq i32 %295, 0
  br i1 %.not526, label %mconvert.exit, label %296

296:                                              ; preds = %cvt_flip.exit.thread
  %.0.i588 = zext i8 %.0.i588.shrunk to i32
  %297 = load ptr, ptr @stderr, align 8
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.7, i32 noundef %.0.i588) #22
  br label %mconvert.exit

299:                                              ; preds = %292, %282, %239, %217, %226, %201, %203, %171, %183, %154, %156, %142, %144, %124, %130, %111, %113, %99, %101
  %.0430 = phi i64 [ %100, %99 ], [ %102, %101 ], [ %112, %111 ], [ %114, %113 ], [ %129, %124 ], [ %134, %130 ], [ %143, %142 ], [ %145, %144 ], [ %155, %154 ], [ %157, %156 ], [ %182, %171 ], [ %193, %183 ], [ %202, %201 ], [ %204, %203 ], [ %225, %217 ], [ %233, %226 ], [ %276, %239 ], [ %283, %282 ], [ %293, %292 ]
  %300 = load i32, ptr %47, align 4
  %301 = and i32 %300, 1
  %.not482 = icmp eq i32 %301, 0
  br i1 %.not482, label %305, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.8, i64 noundef %.0430) #22
  br label %305

305:                                              ; preds = %299, %302, %64
  %.1431 = phi i64 [ %.0430, %302 ], [ %.0430, %299 ], [ %67, %64 ]
  %306 = getelementptr inbounds i8, ptr %1, i64 7
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %9, 0
  br i1 %309, label %cvt_flip.exit578, label %310

310:                                              ; preds = %305
  switch i8 %307, label %cvt_flip.exit578.thread.fold.split [
    i8 7, label %cvt_flip.exit578.thread613
    i8 8, label %cvt_flip.exit578.thread620
    i8 9, label %cvt_flip.exit578.thread
    i8 15, label %311
    i8 26, label %cvt_flip.exit578.thread624
    i8 29, label %312
    i8 32, label %313
    i8 44, label %314
    i8 10, label %cvt_flip.exit578.thread610
    i8 11, label %cvt_flip.exit578.thread616
    i8 12, label %315
    i8 16, label %316
    i8 25, label %cvt_flip.exit578.thread627
    i8 28, label %317
    i8 31, label %318
    i8 43, label %319
    i8 34, label %320
    i8 35, label %321
    i8 37, label %322
    i8 38, label %323
    i8 1, label %324
    i8 2, label %364
    i8 39, label %cvt_flip.exit578.thread616.fold.split
    i8 40, label %cvt_flip.exit578.thread620.fold.split
    i8 23, label %430
    i8 4, label %461
    i8 59, label %522
  ]

311:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

312:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

313:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

314:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

315:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

316:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

317:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

318:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

319:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

320:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

321:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

322:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

323:                                              ; preds = %310
  br label %cvt_flip.exit578.thread

cvt_flip.exit578:                                 ; preds = %305
  switch i8 %307, label %cvt_flip.exit578.thread [
    i8 1, label %324
    i8 7, label %cvt_flip.exit578.thread610
    i8 10, label %cvt_flip.exit578.thread613
    i8 2, label %364
    i8 8, label %cvt_flip.exit578.thread616
    i8 39, label %cvt_flip.exit578.thread616
    i8 11, label %cvt_flip.exit578.thread620
    i8 40, label %cvt_flip.exit578.thread620
    i8 23, label %430
    i8 4, label %461
    i8 25, label %cvt_flip.exit578.thread624
    i8 26, label %cvt_flip.exit578.thread627
    i8 59, label %522
  ]

324:                                              ; preds = %310, %cvt_flip.exit578
  %325 = zext i32 %23 to i64
  %or.cond545.not = icmp ult i64 %325, %4
  br i1 %or.cond545.not, label %326, label %mconvert.exit

326:                                              ; preds = %324
  %.not504 = icmp eq i8 %70, 0
  %327 = load i8, ptr %24, align 8
  %328 = sext i8 %327 to i64
  %329 = zext i8 %327 to i64
  %330 = select i1 %.not504, i64 %329, i64 %328
  %331 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %330, i64 noundef %.1431), !range !6
  %.not505 = icmp eq i32 %331, 0
  br i1 %.not505, label %539, label %mconvert.exit

cvt_flip.exit578.thread610:                       ; preds = %310, %cvt_flip.exit578
  %332 = zext i32 %23 to i64
  %333 = icmp ugt i64 %332, %4
  %334 = sub i64 %4, %332
  %335 = icmp ult i64 %334, 2
  %or.cond547 = or i1 %333, %335
  br i1 %or.cond547, label %mconvert.exit, label %336

336:                                              ; preds = %cvt_flip.exit578.thread610
  %.not502 = icmp eq i8 %70, 0
  %337 = load i8, ptr %24, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 137
  %339 = load i8, ptr %338, align 1
  br i1 %.not502, label %346, label %340

340:                                              ; preds = %336
  %341 = zext i8 %337 to i16
  %342 = shl nuw i16 %341, 8
  %343 = zext i8 %339 to i16
  %344 = or disjoint i16 %342, %343
  %345 = sext i16 %344 to i64
  br label %351

346:                                              ; preds = %336
  %347 = zext i8 %337 to i64
  %348 = shl nuw nsw i64 %347, 8
  %349 = zext i8 %339 to i64
  %350 = or disjoint i64 %348, %349
  br label %351

351:                                              ; preds = %346, %340
  %352 = phi i64 [ %345, %340 ], [ %350, %346 ]
  %353 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %352, i64 noundef %.1431), !range !6
  %.not503 = icmp eq i32 %353, 0
  br i1 %.not503, label %539, label %mconvert.exit

cvt_flip.exit578.thread613:                       ; preds = %310, %cvt_flip.exit578
  %354 = zext i32 %23 to i64
  %355 = icmp ugt i64 %354, %4
  %356 = sub i64 %4, %354
  %357 = icmp ult i64 %356, 2
  %or.cond549 = or i1 %355, %357
  br i1 %or.cond549, label %mconvert.exit, label %358

358:                                              ; preds = %cvt_flip.exit578.thread613
  %.not500 = icmp eq i8 %70, 0
  %359 = load i16, ptr %24, align 8
  %360 = sext i16 %359 to i64
  %361 = zext i16 %359 to i64
  %362 = select i1 %.not500, i64 %361, i64 %360
  %363 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %362, i64 noundef %.1431), !range !6
  %.not501 = icmp eq i32 %363, 0
  br i1 %.not501, label %539, label %mconvert.exit

364:                                              ; preds = %310, %cvt_flip.exit578
  %365 = zext i32 %23 to i64
  %366 = icmp ugt i64 %365, %4
  %367 = sub i64 %4, %365
  %368 = icmp ult i64 %367, 2
  %or.cond551 = or i1 %366, %368
  br i1 %or.cond551, label %mconvert.exit, label %369

369:                                              ; preds = %364
  %.not498 = icmp eq i8 %70, 0
  %370 = load i16, ptr %24, align 8
  %371 = sext i16 %370 to i64
  %372 = zext i16 %370 to i64
  %373 = select i1 %.not498, i64 %372, i64 %371
  %374 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %373, i64 noundef %.1431), !range !6
  %.not499 = icmp eq i32 %374, 0
  br i1 %.not499, label %539, label %mconvert.exit

cvt_flip.exit578.thread616.fold.split:            ; preds = %310
  br label %cvt_flip.exit578.thread616

cvt_flip.exit578.thread616:                       ; preds = %cvt_flip.exit578, %cvt_flip.exit578, %310, %cvt_flip.exit578.thread616.fold.split
  %.0.i577619 = phi i32 [ 8, %310 ], [ %308, %cvt_flip.exit578 ], [ %308, %cvt_flip.exit578 ], [ 39, %cvt_flip.exit578.thread616.fold.split ]
  %375 = zext i32 %23 to i64
  %376 = icmp ugt i64 %375, %4
  %377 = sub i64 %4, %375
  %378 = icmp ult i64 %377, 4
  %or.cond553 = or i1 %376, %378
  br i1 %or.cond553, label %mconvert.exit, label %379

379:                                              ; preds = %cvt_flip.exit578.thread616
  %380 = load i8, ptr %24, align 8
  %381 = zext i8 %380 to i32
  %382 = shl nuw i32 %381, 24
  %383 = getelementptr inbounds i8, ptr %0, i64 137
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = or disjoint i32 %386, %382
  %388 = getelementptr inbounds i8, ptr %0, i64 138
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 8
  %392 = or disjoint i32 %387, %391
  %393 = getelementptr inbounds i8, ptr %0, i64 139
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = or disjoint i32 %392, %395
  %397 = icmp eq i32 %.0.i577619, 39
  br i1 %397, label %398, label %400

398:                                              ; preds = %379
  %.val = load i32, ptr %47, align 4
  %399 = tail call fastcc i32 @cvt_id3(i32 %.val, i32 noundef %396)
  br label %400

400:                                              ; preds = %398, %379
  %.0429.in = phi i32 [ %399, %398 ], [ %396, %379 ]
  %.not496 = icmp eq i8 %70, 0
  %401 = sext i32 %.0429.in to i64
  %402 = zext i32 %.0429.in to i64
  %403 = select i1 %.not496, i64 %402, i64 %401
  %404 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %403, i64 noundef %.1431), !range !6
  %.not497 = icmp eq i32 %404, 0
  br i1 %.not497, label %539, label %mconvert.exit

cvt_flip.exit578.thread620.fold.split:            ; preds = %310
  br label %cvt_flip.exit578.thread620

cvt_flip.exit578.thread620:                       ; preds = %cvt_flip.exit578, %cvt_flip.exit578, %310, %cvt_flip.exit578.thread620.fold.split
  %.0.i577623 = phi i32 [ 11, %310 ], [ %308, %cvt_flip.exit578 ], [ %308, %cvt_flip.exit578 ], [ 40, %cvt_flip.exit578.thread620.fold.split ]
  %405 = zext i32 %23 to i64
  %406 = icmp ugt i64 %405, %4
  %407 = sub i64 %4, %405
  %408 = icmp ult i64 %407, 4
  %or.cond555 = or i1 %406, %408
  br i1 %or.cond555, label %mconvert.exit, label %409

409:                                              ; preds = %cvt_flip.exit578.thread620
  %410 = getelementptr i8, ptr %0, i64 138
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = shl nuw i32 %412, 16
  %414 = getelementptr inbounds i8, ptr %0, i64 137
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = or disjoint i32 %417, %413
  %419 = load i8, ptr %24, align 8
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %418, %420
  %422 = icmp eq i32 %.0.i577623, 40
  br i1 %422, label %423, label %425

423:                                              ; preds = %409
  %.val576 = load i32, ptr %47, align 4
  %424 = tail call fastcc i32 @cvt_id3(i32 %.val576, i32 noundef %421)
  br label %425

425:                                              ; preds = %423, %409
  %.1.in = phi i32 [ %424, %423 ], [ %421, %409 ]
  %.not494 = icmp eq i8 %70, 0
  %426 = sext i32 %.1.in to i64
  %427 = zext i32 %.1.in to i64
  %428 = select i1 %.not494, i64 %427, i64 %426
  %429 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %428, i64 noundef %.1431), !range !6
  %.not495 = icmp eq i32 %429, 0
  br i1 %.not495, label %539, label %mconvert.exit

430:                                              ; preds = %310, %cvt_flip.exit578
  %431 = zext i32 %23 to i64
  %432 = icmp ugt i64 %431, %4
  %433 = sub i64 %4, %431
  %434 = icmp ult i64 %433, 4
  %or.cond557 = or i1 %432, %434
  br i1 %or.cond557, label %mconvert.exit, label %435

435:                                              ; preds = %430
  %.not492 = icmp eq i8 %70, 0
  %436 = load i16, ptr %24, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 139
  %438 = load i8, ptr %437, align 1
  %439 = getelementptr inbounds i8, ptr %0, i64 138
  %440 = load i8, ptr %439, align 2
  br i1 %.not492, label %450, label %441

441:                                              ; preds = %435
  %442 = zext i16 %436 to i32
  %443 = shl nuw i32 %442, 16
  %444 = zext i8 %438 to i32
  %445 = shl nuw nsw i32 %444, 8
  %446 = or disjoint i32 %445, %443
  %447 = zext i8 %440 to i32
  %448 = or disjoint i32 %446, %447
  %449 = sext i32 %448 to i64
  br label %458

450:                                              ; preds = %435
  %451 = zext i16 %436 to i64
  %452 = shl nuw nsw i64 %451, 16
  %453 = zext i8 %438 to i64
  %454 = shl nuw nsw i64 %453, 8
  %455 = or disjoint i64 %454, %452
  %456 = zext i8 %440 to i64
  %457 = or disjoint i64 %455, %456
  br label %458

458:                                              ; preds = %450, %441
  %459 = phi i64 [ %449, %441 ], [ %457, %450 ]
  %460 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %459, i64 noundef %.1431), !range !6
  %.not493 = icmp eq i32 %460, 0
  br i1 %.not493, label %539, label %mconvert.exit

461:                                              ; preds = %310, %cvt_flip.exit578
  %462 = zext i32 %23 to i64
  %463 = icmp ugt i64 %462, %4
  %464 = sub i64 %4, %462
  %465 = icmp ult i64 %464, 4
  %or.cond559 = or i1 %463, %465
  br i1 %or.cond559, label %mconvert.exit, label %466

466:                                              ; preds = %461
  %.not490 = icmp eq i8 %70, 0
  %467 = load i32, ptr %24, align 8
  %468 = sext i32 %467 to i64
  %469 = zext i32 %467 to i64
  %470 = select i1 %.not490, i64 %469, i64 %468
  %471 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %470, i64 noundef %.1431), !range !6
  %.not491 = icmp eq i32 %471, 0
  br i1 %.not491, label %539, label %mconvert.exit

cvt_flip.exit578.thread624:                       ; preds = %310, %cvt_flip.exit578
  %472 = zext i32 %23 to i64
  %473 = icmp ugt i64 %472, %4
  %474 = sub i64 %4, %472
  %475 = icmp ult i64 %474, 8
  %or.cond561 = or i1 %473, %475
  br i1 %or.cond561, label %mconvert.exit, label %476

476:                                              ; preds = %cvt_flip.exit578.thread624
  %477 = load i64, ptr %24, align 8
  %478 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %477, i64 noundef %.1431), !range !6
  %.not489 = icmp eq i32 %478, 0
  br i1 %.not489, label %539, label %mconvert.exit

cvt_flip.exit578.thread627:                       ; preds = %310, %cvt_flip.exit578
  %479 = zext i32 %23 to i64
  %480 = icmp ugt i64 %479, %4
  %481 = sub i64 %4, %479
  %482 = icmp ult i64 %481, 8
  %or.cond563 = or i1 %480, %482
  br i1 %or.cond563, label %mconvert.exit, label %483

483:                                              ; preds = %cvt_flip.exit578.thread627
  %484 = load i8, ptr %24, align 8
  %485 = zext i8 %484 to i64
  %486 = shl nuw i64 %485, 56
  %487 = getelementptr inbounds i8, ptr %0, i64 137
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = shl nuw nsw i64 %489, 48
  %491 = or disjoint i64 %490, %486
  %492 = getelementptr inbounds i8, ptr %0, i64 138
  %493 = load i8, ptr %492, align 2
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 40
  %496 = or disjoint i64 %491, %495
  %497 = getelementptr inbounds i8, ptr %0, i64 139
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i64
  %500 = shl nuw nsw i64 %499, 32
  %501 = or disjoint i64 %496, %500
  %502 = getelementptr inbounds i8, ptr %0, i64 140
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i64
  %505 = shl nuw nsw i64 %504, 24
  %506 = or disjoint i64 %501, %505
  %507 = getelementptr inbounds i8, ptr %0, i64 141
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i64
  %510 = shl nuw nsw i64 %509, 16
  %511 = or disjoint i64 %506, %510
  %512 = getelementptr inbounds i8, ptr %0, i64 142
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i64
  %515 = shl nuw nsw i64 %514, 8
  %516 = or i64 %511, %515
  %517 = getelementptr inbounds i8, ptr %0, i64 143
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = or i64 %516, %519
  %521 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %520, i64 noundef %.1431), !range !6
  %.not487 = icmp eq i32 %521, 0
  br i1 %.not487, label %539, label %mconvert.exit

522:                                              ; preds = %310, %cvt_flip.exit578
  %523 = zext i32 %23 to i64
  %524 = icmp ugt i64 %523, %4
  br i1 %524, label %mconvert.exit, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %1, i64 5
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = sub i64 %4, %523
  %530 = icmp ult i64 %529, %528
  br i1 %530, label %mconvert.exit, label %531

531:                                              ; preds = %525
  %532 = tail call i64 @strtoull(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 8) #20
  %533 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %532, i64 noundef %.1431), !range !6
  %.not485 = icmp eq i32 %533, 0
  br i1 %.not485, label %539, label %mconvert.exit

cvt_flip.exit578.thread.fold.split:               ; preds = %310
  br label %cvt_flip.exit578.thread

cvt_flip.exit578.thread:                          ; preds = %cvt_flip.exit578, %310, %cvt_flip.exit578.thread.fold.split, %311, %312, %313, %314, %315, %316, %317, %318, %319, %320, %321, %322, %323
  %.0.i577609 = phi i32 [ 16, %311 ], [ 28, %312 ], [ 31, %313 ], [ 43, %314 ], [ 9, %315 ], [ 15, %316 ], [ 29, %317 ], [ 32, %318 ], [ 44, %319 ], [ 35, %320 ], [ 34, %321 ], [ 38, %322 ], [ 37, %323 ], [ 12, %310 ], [ %308, %cvt_flip.exit578 ], [ %308, %cvt_flip.exit578.thread.fold.split ]
  %534 = load i32, ptr %47, align 4
  %535 = and i32 %534, 1
  %.not525 = icmp eq i32 %535, 0
  br i1 %.not525, label %mconvert.exit, label %536

536:                                              ; preds = %cvt_flip.exit578.thread
  %537 = load ptr, ptr @stderr, align 8
  %538 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.9, i32 noundef %.0.i577609) #22
  br label %mconvert.exit

539:                                              ; preds = %531, %483, %476, %466, %458, %425, %400, %369, %358, %351, %326
  %540 = load i8, ptr %40, align 2
  %541 = and i8 %540, 4
  %.not506 = icmp eq i8 %541, 0
  br i1 %.not506, label %._crit_edge640, label %542

._crit_edge640:                                   ; preds = %539
  %.pre = load i32, ptr %18, align 4
  br label %570

542:                                              ; preds = %539
  %543 = icmp eq i32 %6, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %542
  %545 = load i32, ptr %47, align 4
  %546 = and i32 %545, 1
  %.not524 = icmp eq i32 %546, 0
  br i1 %.not524, label %mconvert.exit, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr @stderr, align 8
  %549 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %548) #21
  br label %mconvert.exit

550:                                              ; preds = %542
  %551 = getelementptr inbounds i8, ptr %0, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = add i32 %6, -1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct.level_info, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load i32, ptr %18, align 4
  %558 = add i32 %557, %556
  store i32 %558, ptr %18, align 4
  %559 = icmp eq i32 %558, 0
  %560 = load i32, ptr %47, align 4
  %561 = and i32 %560, 1
  %.not523 = icmp eq i32 %561, 0
  br i1 %559, label %562, label %566

562:                                              ; preds = %550
  br i1 %.not523, label %mconvert.exit, label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr @stderr, align 8
  %565 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %564) #21
  br label %mconvert.exit

566:                                              ; preds = %550
  br i1 %.not523, label %570, label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr @stderr, align 8
  %569 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.12, i32 noundef %558) #22
  br label %570

570:                                              ; preds = %._crit_edge640, %566, %567
  %571 = phi i32 [ %.pre, %._crit_edge640 ], [ %558, %566 ], [ %558, %567 ]
  %572 = load i8, ptr %37, align 2
  %573 = zext i8 %572 to i32
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %573, i32 noundef 0, ptr noundef %3, i32 noundef %571, i64 noundef %4, ptr noundef nonnull %1)
  store i32 %571, ptr %22, align 8
  %574 = load i32, ptr %47, align 4
  %575 = and i32 %574, 1
  %.not508 = icmp eq i32 %575, 0
  br i1 %.not508, label %577, label %576

576:                                              ; preds = %570
  tail call fastcc void @mdebug(i32 noundef %571, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #20
  br label %577

577:                                              ; preds = %570, %576, %61
  %578 = phi i32 [ %571, %570 ], [ %571, %576 ], [ %23, %61 ]
  %579 = load i8, ptr %37, align 2
  switch i8 %579, label %725 [
    i8 1, label %580
    i8 2, label %582
    i8 7, label %582
    i8 10, label %582
    i8 4, label %587
    i8 8, label %587
    i8 11, label %587
    i8 23, label %587
    i8 6, label %587
    i8 9, label %587
    i8 12, label %587
    i8 21, label %587
    i8 14, label %587
    i8 15, label %587
    i8 16, label %587
    i8 22, label %587
    i8 33, label %587
    i8 34, label %587
    i8 35, label %587
    i8 36, label %592
    i8 37, label %592
    i8 38, label %592
    i8 49, label %597
    i8 5, label %602
    i8 13, label %602
    i8 20, label %602
    i8 59, label %602
    i8 17, label %611
    i8 41, label %614
    i8 46, label %671
    i8 45, label %718
  ]

580:                                              ; preds = %577
  %581 = zext i32 %578 to i64
  %or.cond564.not = icmp ult i64 %581, %4
  br i1 %or.cond564.not, label %725, label %mconvert.exit

582:                                              ; preds = %577, %577, %577
  %583 = zext i32 %578 to i64
  %584 = icmp ugt i64 %583, %4
  %585 = sub i64 %4, %583
  %586 = icmp ult i64 %585, 2
  %or.cond566 = or i1 %584, %586
  br i1 %or.cond566, label %mconvert.exit, label %725

587:                                              ; preds = %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577
  %588 = zext i32 %578 to i64
  %589 = icmp ugt i64 %588, %4
  %590 = sub i64 %4, %588
  %591 = icmp ult i64 %590, 4
  %or.cond568 = or i1 %589, %591
  br i1 %or.cond568, label %mconvert.exit, label %725

592:                                              ; preds = %577, %577, %577
  %593 = zext i32 %578 to i64
  %594 = icmp ugt i64 %593, %4
  %595 = sub i64 %4, %593
  %596 = icmp ult i64 %595, 8
  %or.cond570 = or i1 %594, %596
  br i1 %or.cond570, label %mconvert.exit, label %725

597:                                              ; preds = %577
  %598 = zext i32 %578 to i64
  %599 = icmp ugt i64 %598, %4
  %600 = sub i64 %4, %598
  %601 = icmp ult i64 %600, 16
  %or.cond572 = or i1 %599, %601
  br i1 %or.cond572, label %mconvert.exit, label %725

602:                                              ; preds = %577, %577, %577, %577
  %603 = zext i32 %578 to i64
  %604 = icmp ugt i64 %603, %4
  br i1 %604, label %mconvert.exit, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %1, i64 5
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i64
  %609 = sub i64 %4, %603
  %610 = icmp ult i64 %609, %608
  br i1 %610, label %mconvert.exit, label %725

611:                                              ; preds = %577
  %612 = zext i32 %578 to i64
  %613 = icmp ugt i64 %612, %4
  br i1 %613, label %mconvert.exit, label %725

614:                                              ; preds = %577
  %615 = getelementptr inbounds i8, ptr %1, i64 28
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 1
  %.not514 = icmp eq i32 %617, 0
  %618 = select i1 %.not514, i32 0, i32 %44
  %spec.select = add i32 %578, %618
  %619 = icmp eq i32 %spec.select, 0
  %620 = zext i32 %spec.select to i64
  %621 = icmp ugt i64 %620, %4
  %or.cond575 = or i1 %619, %621
  br i1 %or.cond575, label %mconvert.exit, label %622

622:                                              ; preds = %614
  %623 = tail call ptr @file_push_buffer(ptr noundef nonnull %0) #20
  %624 = icmp eq ptr %623, null
  br i1 %624, label %mconvert.exit, label %625

625:                                              ; preds = %622
  %626 = load i16, ptr %10, align 2
  %627 = add i16 %626, 1
  store i16 %627, ptr %10, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 176, i1 false)
  %628 = getelementptr inbounds i8, ptr %3, i64 %620
  %629 = getelementptr inbounds i8, ptr %19, i64 152
  store ptr %628, ptr %629, align 8
  %630 = sub i64 %4, %620
  %631 = getelementptr inbounds i8, ptr %19, i64 160
  store i64 %630, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %19, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  %633 = load ptr, ptr %0, align 8
  %.0432.in634 = getelementptr inbounds i8, ptr %633, i64 24
  %.0432635 = load ptr, ptr %.0432.in634, align 8
  %.not515636 = icmp eq ptr %.0432635, %633
  br i1 %.not515636, label %._crit_edge, label %.lr.ph

634:                                              ; preds = %.lr.ph
  %.0432.in = getelementptr inbounds i8, ptr %.0432637, i64 24
  %.0432 = load ptr, ptr %.0432.in, align 8
  %635 = load ptr, ptr %0, align 8
  %.not515 = icmp eq ptr %.0432, %635
  br i1 %.not515, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %625, %634
  %.0432637 = phi ptr [ %.0432, %634 ], [ %.0432635, %625 ]
  %636 = load ptr, ptr %.0432637, align 8
  %637 = getelementptr inbounds i8, ptr %.0432637, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %636, i64 noundef %638, ptr noundef nonnull %19, i64 noundef 0, i32 noundef 32, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %.not516 = icmp eq i32 %639, 0
  br i1 %.not516, label %634, label %._crit_edge

._crit_edge:                                      ; preds = %634, %.lr.ph, %625
  %.1434 = phi i32 [ -1, %625 ], [ %639, %.lr.ph ], [ 0, %634 ]
  call void @buffer_fini(ptr noundef nonnull %19) #20
  %640 = load i32, ptr %47, align 4
  %641 = and i32 %640, 1
  %.not517 = icmp eq i32 %641, 0
  br i1 %.not517, label %645, label %642

642:                                              ; preds = %._crit_edge
  %643 = load ptr, ptr @stderr, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.13, i32 noundef %spec.select, i32 noundef %.1434) #22
  br label %645

645:                                              ; preds = %642, %._crit_edge
  %646 = call ptr @file_pop_buffer(ptr noundef nonnull %0, ptr noundef nonnull %623) #20
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %0, i64 72
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 1
  %.not518 = icmp eq i32 %651, 0
  br i1 %.not518, label %652, label %mconvert.exit

652:                                              ; preds = %648, %645
  %653 = icmp eq i32 %.1434, 1
  br i1 %653, label %654, label %669

654:                                              ; preds = %652
  %655 = load i32, ptr %47, align 4
  %656 = and i32 %655, 16780304
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %1, i64 160
  %660 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %659, i32 noundef %spec.select) #20
  %661 = icmp eq i32 %660, -1
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  br i1 %647, label %mconvert.exit, label %663

663:                                              ; preds = %662
  call void @_efree(ptr noundef nonnull %646) #20
  br label %mconvert.exit

664:                                              ; preds = %658, %654
  %665 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %646) #20
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  br i1 %647, label %mconvert.exit, label %668

668:                                              ; preds = %667
  call void @_efree(ptr noundef nonnull %646) #20
  br label %mconvert.exit

669:                                              ; preds = %664, %652
  br i1 %647, label %mconvert.exit, label %670

670:                                              ; preds = %669
  call void @_efree(ptr noundef nonnull %646) #20
  br label %mconvert.exit

671:                                              ; preds = %577
  %672 = zext i32 %578 to i64
  %673 = icmp ugt i64 %672, %4
  br i1 %673, label %mconvert.exit, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %1, i64 32
  %676 = load i8, ptr %675, align 1
  %677 = icmp eq i8 %676, 94
  %678 = getelementptr inbounds i8, ptr %1, i64 33
  %.not510 = icmp eq i32 %9, 0
  %679 = zext i1 %.not510 to i32
  %.0435 = select i1 %677, ptr %678, ptr %675
  %.0428 = select i1 %677, i32 %679, i32 %9
  %680 = call i32 @file_magicfind(ptr noundef nonnull %0, ptr noundef nonnull %.0435, ptr noundef nonnull %21) #20
  %681 = icmp eq i32 %680, -1
  br i1 %681, label %682, label %683

682:                                              ; preds = %674
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0435) #20
  br label %mconvert.exit

683:                                              ; preds = %674
  %684 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %684, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %685 = shl i64 %.sroa.0.0.copyload, 4
  %686 = call noalias ptr @_emalloc(i64 noundef %685) #23
  store ptr %686, ptr %.sroa.4.0..sroa_idx, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %683
  store i64 %.sroa.0.0.copyload, ptr %684, align 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %689 = tail call ptr @__errno_location() #24
  %690 = load i32, ptr %689, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %690, ptr noundef nonnull @.str.16) #20
  br label %mconvert.exit

691:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %686, ptr align 4 %.sroa.4.0.copyload, i64 %685, i1 false)
  %692 = load i32, ptr %13, align 4
  %693 = load i8, ptr %40, align 2
  %694 = and i8 %693, 16
  %.not511 = icmp eq i8 %694, 0
  br i1 %.not511, label %696, label %695

695:                                              ; preds = %691
  store i32 0, ptr %13, align 4
  br label %696

696:                                              ; preds = %695, %691
  store i32 0, ptr %20, align 4
  %697 = load i16, ptr %11, align 2
  %698 = add i16 %697, 1
  store i16 %698, ptr %11, align 2
  %699 = getelementptr inbounds i8, ptr %0, i64 60
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %21, align 8
  %702 = getelementptr inbounds i8, ptr %21, i64 8
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %672, %5
  %705 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %701, i64 noundef %703, ptr noundef %2, i64 noundef %704, i32 noundef %7, i32 noundef %8, i32 noundef %.0428, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %20)
  %706 = load i32, ptr %20, align 4
  %707 = sext i32 %706 to i64
  store i64 %707, ptr %24, align 8
  %708 = load i16, ptr %11, align 2
  %709 = add i16 %708, -1
  store i16 %709, ptr %11, align 2
  %710 = load i32, ptr %16, align 4
  %711 = or i32 %710, %706
  store i32 %711, ptr %16, align 4
  %712 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_efree(ptr noundef %712) #20
  store i64 %.sroa.0.0.copyload, ptr %684, align 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.not512 = icmp eq i32 %705, 1
  br i1 %.not512, label %.thread, label %713

.thread:                                          ; preds = %696
  store i32 %578, ptr %22, align 8
  store i32 %700, ptr %699, align 4
  br label %mconvert.exit

713:                                              ; preds = %696
  store i32 %692, ptr %13, align 4
  store i32 %578, ptr %22, align 8
  store i32 %700, ptr %699, align 4
  %.not513 = icmp eq i32 %705, 0
  br i1 %.not513, label %714, label %mconvert.exit

714:                                              ; preds = %713
  %715 = load i32, ptr %16, align 4
  %716 = icmp ne i32 %715, 0
  %717 = zext i1 %716 to i32
  br label %mconvert.exit

718:                                              ; preds = %577
  %719 = load i32, ptr %47, align 4
  %720 = and i32 %719, 16780304
  %.not509 = icmp eq i32 %720, 0
  br i1 %.not509, label %721, label %mconvert.exit

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %1, i64 160
  %723 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %722) #20
  %724 = icmp eq i32 %723, -1
  %. = select i1 %724, i32 -1, i32 1
  br label %mconvert.exit

725:                                              ; preds = %597, %592, %587, %582, %580, %577, %611, %605
  %726 = zext i8 %579 to i32
  %727 = icmp eq i32 %9, 0
  br i1 %727, label %cvt_flip.exit.i, label %728

728:                                              ; preds = %725
  switch i8 %579, label %cvt_flip.exit.i [
    i8 7, label %cvt_flip.exit.thread192.i
    i8 8, label %cvt_flip.exit.thread186.i
    i8 9, label %cvt_flip.exit.thread186.i
    i8 15, label %cvt_flip.exit.thread186.i
    i8 26, label %cvt_flip.exit.thread178.i
    i8 29, label %cvt_flip.exit.thread178.i
    i8 32, label %cvt_flip.exit.thread178.i
    i8 44, label %cvt_flip.exit.thread178.i
    i8 10, label %cvt_flip.exit.thread189.i
    i8 11, label %cvt_flip.exit.thread182.i
    i8 12, label %cvt_flip.exit.thread182.i
    i8 16, label %cvt_flip.exit.thread182.i
    i8 25, label %cvt_flip.exit.thread.i
    i8 28, label %cvt_flip.exit.thread.i
    i8 31, label %cvt_flip.exit.thread.i
    i8 43, label %cvt_flip.exit.thread.i
    i8 34, label %cvt_flip.exit.thread198.i
    i8 35, label %cvt_flip.exit.thread195.i
    i8 37, label %cvt_flip.exit.thread204.i
    i8 38, label %cvt_flip.exit.thread201.i
  ]

cvt_flip.exit.i:                                  ; preds = %728, %725
  switch i8 %579, label %1211 [
    i8 1, label %729
    i8 2, label %732
    i8 53, label %732
    i8 54, label %732
    i8 55, label %732
    i8 56, label %732
    i8 57, label %732
    i8 58, label %732
    i8 4, label %782
    i8 6, label %782
    i8 14, label %782
    i8 24, label %825
    i8 27, label %825
    i8 30, label %825
    i8 42, label %825
    i8 50, label %825
    i8 5, label %856
    i8 18, label %856
    i8 19, label %856
    i8 59, label %856
    i8 13, label %858
    i8 7, label %cvt_flip.exit.thread189.i
    i8 8, label %cvt_flip.exit.thread182.i
    i8 9, label %cvt_flip.exit.thread182.i
    i8 15, label %cvt_flip.exit.thread182.i
    i8 26, label %cvt_flip.exit.thread.i
    i8 29, label %cvt_flip.exit.thread.i
    i8 32, label %cvt_flip.exit.thread.i
    i8 44, label %cvt_flip.exit.thread.i
    i8 10, label %cvt_flip.exit.thread192.i
    i8 11, label %cvt_flip.exit.thread186.i
    i8 12, label %cvt_flip.exit.thread186.i
    i8 16, label %cvt_flip.exit.thread186.i
    i8 25, label %cvt_flip.exit.thread178.i
    i8 28, label %cvt_flip.exit.thread178.i
    i8 31, label %cvt_flip.exit.thread178.i
    i8 43, label %cvt_flip.exit.thread178.i
    i8 23, label %1096
    i8 21, label %1096
    i8 22, label %1096
    i8 33, label %1143
    i8 34, label %cvt_flip.exit.thread195.i
    i8 35, label %cvt_flip.exit.thread198.i
    i8 36, label %1167
    i8 37, label %cvt_flip.exit.thread201.i
    i8 38, label %cvt_flip.exit.thread204.i
    i8 17, label %mconvert.exit
    i8 20, label %mconvert.exit
    i8 3, label %mconvert.exit
    i8 47, label %mconvert.exit
    i8 45, label %mconvert.exit
    i8 46, label %mconvert.exit
    i8 48, label %mconvert.exit
    i8 49, label %mconvert.exit
  ]

729:                                              ; preds = %cvt_flip.exit.i
  %730 = tail call fastcc i32 @cvt_8(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %731 = icmp eq i32 %730, -1
  br i1 %731, label %cvt_16.exit.thread.i, label %mconvert.exit

732:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %733 = getelementptr inbounds i8, ptr %1, i64 24
  %734 = load i64, ptr %733, align 8
  %.not.i.i = icmp eq i64 %734, 0
  br i1 %.not.i.i, label %775, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %1, i64 9
  %737 = load i8, ptr %736, align 1
  %738 = and i8 %737, 7
  switch i8 %738, label %default.unreachable [
    i8 0, label %739
    i8 1, label %743
    i8 2, label %747
    i8 3, label %751
    i8 4, label %755
    i8 5, label %759
    i8 6, label %763
    i8 7, label %769
  ]

739:                                              ; preds = %735
  %740 = trunc i64 %734 to i16
  %741 = load i16, ptr %24, align 8
  %742 = and i16 %741, %740
  br label %.sink.split.i.i

743:                                              ; preds = %735
  %744 = trunc i64 %734 to i16
  %745 = load i16, ptr %24, align 8
  %746 = or i16 %745, %744
  br label %.sink.split.i.i

747:                                              ; preds = %735
  %748 = trunc i64 %734 to i16
  %749 = load i16, ptr %24, align 8
  %750 = xor i16 %749, %748
  br label %.sink.split.i.i

751:                                              ; preds = %735
  %752 = trunc i64 %734 to i16
  %753 = load i16, ptr %24, align 8
  %754 = add i16 %753, %752
  br label %.sink.split.i.i

755:                                              ; preds = %735
  %756 = trunc i64 %734 to i16
  %757 = load i16, ptr %24, align 8
  %758 = sub i16 %757, %756
  br label %.sink.split.i.i

759:                                              ; preds = %735
  %760 = trunc i64 %734 to i16
  %761 = load i16, ptr %24, align 8
  %762 = mul i16 %761, %760
  br label %.sink.split.i.i

763:                                              ; preds = %735
  %764 = and i64 %734, 65535
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %cvt_16.exit.thread.i, label %766

766:                                              ; preds = %763
  %767 = load i16, ptr %24, align 8
  %.rhs.trunc.i.i = trunc i64 %734 to i16
  %768 = udiv i16 %767, %.rhs.trunc.i.i
  br label %.sink.split.i.i

769:                                              ; preds = %735
  %770 = and i64 %734, 65535
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %cvt_16.exit.thread.i, label %772

772:                                              ; preds = %769
  %773 = load i16, ptr %24, align 8
  %.rhs.trunc28.i.i = trunc i64 %734 to i16
  %774 = urem i16 %773, %.rhs.trunc28.i.i
  br label %.sink.split.i.i

default.unreachable:                              ; preds = %1111, %1069, %1013, %970, %899, %828, %785, %735
  unreachable

.sink.split.i.i:                                  ; preds = %772, %766, %759, %755, %751, %747, %743, %739
  %.sink.i.i = phi i16 [ %742, %739 ], [ %746, %743 ], [ %750, %747 ], [ %754, %751 ], [ %758, %755 ], [ %762, %759 ], [ %768, %766 ], [ %774, %772 ]
  store i16 %.sink.i.i, ptr %24, align 8
  br label %775

775:                                              ; preds = %.sink.split.i.i, %732
  %776 = getelementptr inbounds i8, ptr %1, i64 9
  %777 = load i8, ptr %776, align 1
  %778 = and i8 %777, 64
  %.not26.i.i = icmp eq i8 %778, 0
  br i1 %.not26.i.i, label %mconvert.exit, label %779

779:                                              ; preds = %775
  %780 = load i16, ptr %24, align 8
  %781 = xor i16 %780, -1
  store i16 %781, ptr %24, align 8
  br label %mconvert.exit

782:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %783 = getelementptr inbounds i8, ptr %1, i64 24
  %784 = load i64, ptr %783, align 8
  %.not.i134.i = icmp eq i64 %784, 0
  br i1 %.not.i134.i, label %818, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %1, i64 9
  %787 = load i8, ptr %786, align 1
  %788 = and i8 %787, 7
  %789 = trunc i64 %784 to i32
  switch i8 %788, label %default.unreachable [
    i8 0, label %790
    i8 1, label %793
    i8 2, label %796
    i8 3, label %799
    i8 4, label %802
    i8 5, label %805
    i8 6, label %808
    i8 7, label %813
  ]

790:                                              ; preds = %785
  %791 = load i32, ptr %24, align 8
  %792 = and i32 %791, %789
  br label %.sink.split.i135.i

793:                                              ; preds = %785
  %794 = load i32, ptr %24, align 8
  %795 = or i32 %794, %789
  br label %.sink.split.i135.i

796:                                              ; preds = %785
  %797 = load i32, ptr %24, align 8
  %798 = xor i32 %797, %789
  br label %.sink.split.i135.i

799:                                              ; preds = %785
  %800 = load i32, ptr %24, align 8
  %801 = add i32 %800, %789
  br label %.sink.split.i135.i

802:                                              ; preds = %785
  %803 = load i32, ptr %24, align 8
  %804 = sub i32 %803, %789
  br label %.sink.split.i135.i

805:                                              ; preds = %785
  %806 = load i32, ptr %24, align 8
  %807 = mul i32 %806, %789
  br label %.sink.split.i135.i

808:                                              ; preds = %785
  %809 = icmp eq i32 %789, 0
  br i1 %809, label %cvt_16.exit.thread.i, label %810

810:                                              ; preds = %808
  %811 = load i32, ptr %24, align 8
  %812 = udiv i32 %811, %789
  br label %.sink.split.i135.i

813:                                              ; preds = %785
  %814 = icmp eq i32 %789, 0
  br i1 %814, label %cvt_16.exit.thread.i, label %815

815:                                              ; preds = %813
  %816 = load i32, ptr %24, align 8
  %817 = urem i32 %816, %789
  br label %.sink.split.i135.i

.sink.split.i135.i:                               ; preds = %815, %810, %805, %802, %799, %796, %793, %790
  %.sink.i136.i = phi i32 [ %792, %790 ], [ %795, %793 ], [ %798, %796 ], [ %801, %799 ], [ %804, %802 ], [ %807, %805 ], [ %812, %810 ], [ %817, %815 ]
  store i32 %.sink.i136.i, ptr %24, align 8
  br label %818

818:                                              ; preds = %.sink.split.i135.i, %782
  %819 = getelementptr inbounds i8, ptr %1, i64 9
  %820 = load i8, ptr %819, align 1
  %821 = and i8 %820, 64
  %.not26.i137.i = icmp eq i8 %821, 0
  br i1 %.not26.i137.i, label %mconvert.exit, label %822

822:                                              ; preds = %818
  %823 = load i32, ptr %24, align 8
  %824 = xor i32 %823, -1
  store i32 %824, ptr %24, align 8
  br label %mconvert.exit

825:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %826 = getelementptr inbounds i8, ptr %1, i64 24
  %827 = load i64, ptr %826, align 8
  %.not.i139.i = icmp eq i64 %827, 0
  br i1 %.not.i139.i, label %849, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %1, i64 9
  %830 = load i8, ptr %829, align 1
  %831 = and i8 %830, 7
  %832 = load i64, ptr %24, align 8
  switch i8 %831, label %default.unreachable [
    i8 0, label %833
    i8 1, label %835
    i8 2, label %837
    i8 3, label %839
    i8 4, label %841
    i8 5, label %843
    i8 6, label %845
    i8 7, label %847
  ]

833:                                              ; preds = %828
  %834 = and i64 %832, %827
  br label %.sink.split.i140.i

835:                                              ; preds = %828
  %836 = or i64 %832, %827
  br label %.sink.split.i140.i

837:                                              ; preds = %828
  %838 = xor i64 %832, %827
  br label %.sink.split.i140.i

839:                                              ; preds = %828
  %840 = add i64 %832, %827
  br label %.sink.split.i140.i

841:                                              ; preds = %828
  %842 = sub i64 %832, %827
  br label %.sink.split.i140.i

843:                                              ; preds = %828
  %844 = mul i64 %832, %827
  br label %.sink.split.i140.i

845:                                              ; preds = %828
  %846 = udiv i64 %832, %827
  br label %.sink.split.i140.i

847:                                              ; preds = %828
  %848 = urem i64 %832, %827
  br label %.sink.split.i140.i

.sink.split.i140.i:                               ; preds = %847, %845, %843, %841, %839, %837, %835, %833
  %.sink.i141.i = phi i64 [ %834, %833 ], [ %836, %835 ], [ %838, %837 ], [ %840, %839 ], [ %842, %841 ], [ %844, %843 ], [ %846, %845 ], [ %848, %847 ]
  store i64 %.sink.i141.i, ptr %24, align 8
  br label %849

849:                                              ; preds = %.sink.split.i140.i, %825
  %850 = getelementptr inbounds i8, ptr %1, i64 9
  %851 = load i8, ptr %850, align 1
  %852 = and i8 %851, 64
  %.not24.i.i = icmp eq i8 %852, 0
  br i1 %.not24.i.i, label %mconvert.exit, label %853

853:                                              ; preds = %849
  %854 = load i64, ptr %24, align 8
  %855 = xor i64 %854, -1
  store i64 %855, ptr %24, align 8
  br label %mconvert.exit

856:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %857 = getelementptr inbounds i8, ptr %0, i64 263
  store i8 0, ptr %857, align 1
  br label %mconvert.exit

858:                                              ; preds = %cvt_flip.exit.i
  %859 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %860 = icmp eq i64 %859, -1
  br i1 %860, label %mconvert.exit, label %861

861:                                              ; preds = %858
  %862 = tail call i64 @file_pstring_get_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #20
  %863 = icmp eq i64 %862, -1
  br i1 %863, label %mconvert.exit, label %864

864:                                              ; preds = %861
  %865 = sub i64 128, %859
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %862, i64 %865)
  %.not132212.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not132212.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %864
  %866 = getelementptr i8, ptr %24, i64 %859
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.1215.i = phi i64 [ %867, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.0126214.i = phi ptr [ %868, %.lr.ph.i ], [ %866, %.lr.ph.preheader.i ]
  %.0127213.i = phi ptr [ %870, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %867 = add i64 %.1215.i, -1
  %868 = getelementptr inbounds i8, ptr %.0126214.i, i64 1
  %869 = load i8, ptr %.0126214.i, align 1
  %870 = getelementptr inbounds i8, ptr %.0127213.i, i64 1
  store i8 %869, ptr %.0127213.i, align 1
  %.not132.i = icmp eq i64 %867, 0
  br i1 %.not132.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %864
  %.0127.lcssa.i = phi ptr [ %24, %864 ], [ %870, %.lr.ph.i ]
  store i8 0, ptr %.0127.lcssa.i, align 1
  br label %mconvert.exit

cvt_flip.exit.thread189.i:                        ; preds = %cvt_flip.exit.i, %728
  %871 = load i8, ptr %24, align 8
  %872 = zext i8 %871 to i16
  %873 = shl nuw i16 %872, 8
  %874 = getelementptr inbounds i8, ptr %0, i64 137
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i16
  %877 = or disjoint i16 %873, %876
  store i16 %877, ptr %24, align 8
  %878 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %879 = icmp eq i32 %878, -1
  br i1 %879, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread182.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %728, %728, %728
  %880 = load i8, ptr %24, align 8
  %881 = zext i8 %880 to i32
  %882 = shl nuw i32 %881, 24
  %883 = getelementptr inbounds i8, ptr %0, i64 137
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = shl nuw nsw i32 %885, 16
  %887 = or disjoint i32 %886, %882
  %888 = getelementptr inbounds i8, ptr %0, i64 138
  %889 = load i8, ptr %888, align 2
  %890 = zext i8 %889 to i32
  %891 = shl nuw nsw i32 %890, 8
  %892 = or disjoint i32 %887, %891
  %893 = getelementptr inbounds i8, ptr %0, i64 139
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = or disjoint i32 %892, %895
  store i32 %896, ptr %24, align 8
  %897 = getelementptr inbounds i8, ptr %1, i64 24
  %898 = load i64, ptr %897, align 8
  %.not.i142.i = icmp eq i64 %898, 0
  br i1 %.not.i142.i, label %924, label %899

899:                                              ; preds = %cvt_flip.exit.thread182.i
  %900 = getelementptr inbounds i8, ptr %1, i64 9
  %901 = load i8, ptr %900, align 1
  %902 = and i8 %901, 7
  %903 = trunc i64 %898 to i32
  switch i8 %902, label %default.unreachable [
    i8 0, label %904
    i8 1, label %906
    i8 2, label %908
    i8 3, label %910
    i8 4, label %912
    i8 5, label %914
    i8 6, label %916
    i8 7, label %920
  ]

904:                                              ; preds = %899
  %905 = and i32 %896, %903
  br label %.sink.split.i143.i

906:                                              ; preds = %899
  %907 = or i32 %896, %903
  br label %.sink.split.i143.i

908:                                              ; preds = %899
  %909 = xor i32 %896, %903
  br label %.sink.split.i143.i

910:                                              ; preds = %899
  %911 = add i32 %896, %903
  br label %.sink.split.i143.i

912:                                              ; preds = %899
  %913 = sub i32 %896, %903
  br label %.sink.split.i143.i

914:                                              ; preds = %899
  %915 = mul i32 %896, %903
  br label %.sink.split.i143.i

916:                                              ; preds = %899
  %917 = icmp eq i32 %903, 0
  br i1 %917, label %cvt_16.exit.thread.i, label %918

918:                                              ; preds = %916
  %919 = udiv i32 %896, %903
  br label %.sink.split.i143.i

920:                                              ; preds = %899
  %921 = icmp eq i32 %903, 0
  br i1 %921, label %cvt_16.exit.thread.i, label %922

922:                                              ; preds = %920
  %923 = urem i32 %896, %903
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %922, %918, %914, %912, %910, %908, %906, %904
  %.sink.i144.i = phi i32 [ %905, %904 ], [ %907, %906 ], [ %909, %908 ], [ %911, %910 ], [ %913, %912 ], [ %915, %914 ], [ %919, %918 ], [ %923, %922 ]
  store i32 %.sink.i144.i, ptr %24, align 8
  br label %924

924:                                              ; preds = %.sink.split.i143.i, %cvt_flip.exit.thread182.i
  %925 = phi i32 [ %.sink.i144.i, %.sink.split.i143.i ], [ %896, %cvt_flip.exit.thread182.i ]
  %926 = getelementptr inbounds i8, ptr %1, i64 9
  %927 = load i8, ptr %926, align 1
  %928 = and i8 %927, 64
  %.not26.i145.i = icmp eq i8 %928, 0
  br i1 %.not26.i145.i, label %mconvert.exit, label %929

929:                                              ; preds = %924
  %930 = xor i32 %925, -1
  store i32 %930, ptr %24, align 8
  br label %mconvert.exit

cvt_flip.exit.thread.i:                           ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %728, %728, %728, %728
  %931 = load i8, ptr %24, align 8
  %932 = zext i8 %931 to i64
  %933 = shl nuw i64 %932, 56
  %934 = getelementptr inbounds i8, ptr %0, i64 137
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i64
  %937 = shl nuw nsw i64 %936, 48
  %938 = or disjoint i64 %937, %933
  %939 = getelementptr inbounds i8, ptr %0, i64 138
  %940 = load i8, ptr %939, align 2
  %941 = zext i8 %940 to i64
  %942 = shl nuw nsw i64 %941, 40
  %943 = or disjoint i64 %938, %942
  %944 = getelementptr inbounds i8, ptr %0, i64 139
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i64
  %947 = shl nuw nsw i64 %946, 32
  %948 = or disjoint i64 %943, %947
  %949 = getelementptr inbounds i8, ptr %0, i64 140
  %950 = load i8, ptr %949, align 4
  %951 = zext i8 %950 to i64
  %952 = shl nuw nsw i64 %951, 24
  %953 = or disjoint i64 %948, %952
  %954 = getelementptr inbounds i8, ptr %0, i64 141
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i64
  %957 = shl nuw nsw i64 %956, 16
  %958 = or disjoint i64 %953, %957
  %959 = getelementptr inbounds i8, ptr %0, i64 142
  %960 = load i8, ptr %959, align 2
  %961 = zext i8 %960 to i64
  %962 = shl nuw nsw i64 %961, 8
  %963 = or i64 %958, %962
  %964 = getelementptr inbounds i8, ptr %0, i64 143
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i64
  %967 = or i64 %963, %966
  store i64 %967, ptr %24, align 8
  %968 = getelementptr inbounds i8, ptr %1, i64 24
  %969 = load i64, ptr %968, align 8
  %.not.i149.i = icmp eq i64 %969, 0
  br i1 %.not.i149.i, label %990, label %970

970:                                              ; preds = %cvt_flip.exit.thread.i
  %971 = getelementptr inbounds i8, ptr %1, i64 9
  %972 = load i8, ptr %971, align 1
  %973 = and i8 %972, 7
  switch i8 %973, label %default.unreachable [
    i8 0, label %974
    i8 1, label %976
    i8 2, label %978
    i8 3, label %980
    i8 4, label %982
    i8 5, label %984
    i8 6, label %986
    i8 7, label %988
  ]

974:                                              ; preds = %970
  %975 = and i64 %967, %969
  br label %.sink.split.i150.i

976:                                              ; preds = %970
  %977 = or i64 %967, %969
  br label %.sink.split.i150.i

978:                                              ; preds = %970
  %979 = xor i64 %967, %969
  br label %.sink.split.i150.i

980:                                              ; preds = %970
  %981 = add i64 %967, %969
  br label %.sink.split.i150.i

982:                                              ; preds = %970
  %983 = sub i64 %967, %969
  br label %.sink.split.i150.i

984:                                              ; preds = %970
  %985 = mul i64 %967, %969
  br label %.sink.split.i150.i

986:                                              ; preds = %970
  %987 = udiv i64 %967, %969
  br label %.sink.split.i150.i

988:                                              ; preds = %970
  %989 = urem i64 %967, %969
  br label %.sink.split.i150.i

.sink.split.i150.i:                               ; preds = %988, %986, %984, %982, %980, %978, %976, %974
  %.sink.i151.i = phi i64 [ %975, %974 ], [ %977, %976 ], [ %979, %978 ], [ %981, %980 ], [ %983, %982 ], [ %985, %984 ], [ %987, %986 ], [ %989, %988 ]
  store i64 %.sink.i151.i, ptr %24, align 8
  br label %990

990:                                              ; preds = %.sink.split.i150.i, %cvt_flip.exit.thread.i
  %991 = phi i64 [ %.sink.i151.i, %.sink.split.i150.i ], [ %967, %cvt_flip.exit.thread.i ]
  %992 = getelementptr inbounds i8, ptr %1, i64 9
  %993 = load i8, ptr %992, align 1
  %994 = and i8 %993, 64
  %.not24.i152.i = icmp eq i8 %994, 0
  br i1 %.not24.i152.i, label %mconvert.exit, label %995

995:                                              ; preds = %990
  %996 = xor i64 %991, -1
  store i64 %996, ptr %24, align 8
  br label %mconvert.exit

cvt_flip.exit.thread192.i:                        ; preds = %cvt_flip.exit.i, %728
  %997 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %998 = icmp eq i32 %997, -1
  br i1 %998, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread186.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %728, %728, %728
  %999 = getelementptr i8, ptr %0, i64 138
  %1000 = load i16, ptr %999, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = shl nuw i32 %1001, 16
  %1003 = getelementptr inbounds i8, ptr %0, i64 137
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw nsw i32 %1005, 8
  %1007 = or disjoint i32 %1006, %1002
  %1008 = load i8, ptr %24, align 8
  %1009 = zext i8 %1008 to i32
  %1010 = or disjoint i32 %1007, %1009
  store i32 %1010, ptr %24, align 8
  %1011 = getelementptr inbounds i8, ptr %1, i64 24
  %1012 = load i64, ptr %1011, align 8
  %.not.i155.i = icmp eq i64 %1012, 0
  br i1 %.not.i155.i, label %1038, label %1013

1013:                                             ; preds = %cvt_flip.exit.thread186.i
  %1014 = getelementptr inbounds i8, ptr %1, i64 9
  %1015 = load i8, ptr %1014, align 1
  %1016 = and i8 %1015, 7
  %1017 = trunc i64 %1012 to i32
  switch i8 %1016, label %default.unreachable [
    i8 0, label %1018
    i8 1, label %1020
    i8 2, label %1022
    i8 3, label %1024
    i8 4, label %1026
    i8 5, label %1028
    i8 6, label %1030
    i8 7, label %1034
  ]

1018:                                             ; preds = %1013
  %1019 = and i32 %1010, %1017
  br label %.sink.split.i156.i

1020:                                             ; preds = %1013
  %1021 = or i32 %1010, %1017
  br label %.sink.split.i156.i

1022:                                             ; preds = %1013
  %1023 = xor i32 %1010, %1017
  br label %.sink.split.i156.i

1024:                                             ; preds = %1013
  %1025 = add i32 %1010, %1017
  br label %.sink.split.i156.i

1026:                                             ; preds = %1013
  %1027 = sub i32 %1010, %1017
  br label %.sink.split.i156.i

1028:                                             ; preds = %1013
  %1029 = mul i32 %1010, %1017
  br label %.sink.split.i156.i

1030:                                             ; preds = %1013
  %1031 = icmp eq i32 %1017, 0
  br i1 %1031, label %cvt_16.exit.thread.i, label %1032

1032:                                             ; preds = %1030
  %1033 = udiv i32 %1010, %1017
  br label %.sink.split.i156.i

1034:                                             ; preds = %1013
  %1035 = icmp eq i32 %1017, 0
  br i1 %1035, label %cvt_16.exit.thread.i, label %1036

1036:                                             ; preds = %1034
  %1037 = urem i32 %1010, %1017
  br label %.sink.split.i156.i

.sink.split.i156.i:                               ; preds = %1036, %1032, %1028, %1026, %1024, %1022, %1020, %1018
  %.sink.i157.i = phi i32 [ %1019, %1018 ], [ %1021, %1020 ], [ %1023, %1022 ], [ %1025, %1024 ], [ %1027, %1026 ], [ %1029, %1028 ], [ %1033, %1032 ], [ %1037, %1036 ]
  store i32 %.sink.i157.i, ptr %24, align 8
  br label %1038

1038:                                             ; preds = %.sink.split.i156.i, %cvt_flip.exit.thread186.i
  %1039 = phi i32 [ %.sink.i157.i, %.sink.split.i156.i ], [ %1010, %cvt_flip.exit.thread186.i ]
  %1040 = getelementptr inbounds i8, ptr %1, i64 9
  %1041 = load i8, ptr %1040, align 1
  %1042 = and i8 %1041, 64
  %.not26.i158.i = icmp eq i8 %1042, 0
  br i1 %.not26.i158.i, label %mconvert.exit, label %1043

1043:                                             ; preds = %1038
  %1044 = xor i32 %1039, -1
  store i32 %1044, ptr %24, align 8
  br label %mconvert.exit

cvt_flip.exit.thread178.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %728, %728, %728, %728
  %1045 = getelementptr i8, ptr %0, i64 140
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = shl nuw i64 %1047, 32
  %1049 = getelementptr inbounds i8, ptr %0, i64 139
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 24
  %1053 = or disjoint i64 %1052, %1048
  %1054 = getelementptr inbounds i8, ptr %0, i64 138
  %1055 = load i8, ptr %1054, align 2
  %1056 = zext i8 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 16
  %1058 = or disjoint i64 %1053, %1057
  %1059 = getelementptr inbounds i8, ptr %0, i64 137
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i64
  %1062 = shl nuw nsw i64 %1061, 8
  %1063 = or disjoint i64 %1058, %1062
  %1064 = load i8, ptr %24, align 8
  %1065 = zext i8 %1064 to i64
  %1066 = or disjoint i64 %1063, %1065
  store i64 %1066, ptr %24, align 8
  %1067 = getelementptr inbounds i8, ptr %1, i64 24
  %1068 = load i64, ptr %1067, align 8
  %.not.i162.i = icmp eq i64 %1068, 0
  br i1 %.not.i162.i, label %1089, label %1069

1069:                                             ; preds = %cvt_flip.exit.thread178.i
  %1070 = getelementptr inbounds i8, ptr %1, i64 9
  %1071 = load i8, ptr %1070, align 1
  %1072 = and i8 %1071, 7
  switch i8 %1072, label %default.unreachable [
    i8 0, label %1073
    i8 1, label %1075
    i8 2, label %1077
    i8 3, label %1079
    i8 4, label %1081
    i8 5, label %1083
    i8 6, label %1085
    i8 7, label %1087
  ]

1073:                                             ; preds = %1069
  %1074 = and i64 %1066, %1068
  br label %.sink.split.i163.i

1075:                                             ; preds = %1069
  %1076 = or i64 %1066, %1068
  br label %.sink.split.i163.i

1077:                                             ; preds = %1069
  %1078 = xor i64 %1066, %1068
  br label %.sink.split.i163.i

1079:                                             ; preds = %1069
  %1080 = add i64 %1066, %1068
  br label %.sink.split.i163.i

1081:                                             ; preds = %1069
  %1082 = sub i64 %1066, %1068
  br label %.sink.split.i163.i

1083:                                             ; preds = %1069
  %1084 = mul i64 %1066, %1068
  br label %.sink.split.i163.i

1085:                                             ; preds = %1069
  %1086 = udiv i64 %1066, %1068
  br label %.sink.split.i163.i

1087:                                             ; preds = %1069
  %1088 = urem i64 %1066, %1068
  br label %.sink.split.i163.i

.sink.split.i163.i:                               ; preds = %1087, %1085, %1083, %1081, %1079, %1077, %1075, %1073
  %.sink.i164.i = phi i64 [ %1074, %1073 ], [ %1076, %1075 ], [ %1078, %1077 ], [ %1080, %1079 ], [ %1082, %1081 ], [ %1084, %1083 ], [ %1086, %1085 ], [ %1088, %1087 ]
  store i64 %.sink.i164.i, ptr %24, align 8
  br label %1089

1089:                                             ; preds = %.sink.split.i163.i, %cvt_flip.exit.thread178.i
  %1090 = phi i64 [ %.sink.i164.i, %.sink.split.i163.i ], [ %1066, %cvt_flip.exit.thread178.i ]
  %1091 = getelementptr inbounds i8, ptr %1, i64 9
  %1092 = load i8, ptr %1091, align 1
  %1093 = and i8 %1092, 64
  %.not24.i165.i = icmp eq i8 %1093, 0
  br i1 %.not24.i165.i, label %mconvert.exit, label %1094

1094:                                             ; preds = %1089
  %1095 = xor i64 %1090, -1
  store i64 %1095, ptr %24, align 8
  br label %mconvert.exit

1096:                                             ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %1097 = load i16, ptr %24, align 8
  %1098 = zext i16 %1097 to i32
  %1099 = shl nuw i32 %1098, 16
  %1100 = getelementptr inbounds i8, ptr %0, i64 139
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = shl nuw nsw i32 %1102, 8
  %1104 = or disjoint i32 %1103, %1099
  %1105 = getelementptr inbounds i8, ptr %0, i64 138
  %1106 = load i8, ptr %1105, align 2
  %1107 = zext i8 %1106 to i32
  %1108 = or disjoint i32 %1104, %1107
  store i32 %1108, ptr %24, align 8
  %1109 = getelementptr inbounds i8, ptr %1, i64 24
  %1110 = load i64, ptr %1109, align 8
  %.not.i168.i = icmp eq i64 %1110, 0
  br i1 %.not.i168.i, label %1136, label %1111

1111:                                             ; preds = %1096
  %1112 = getelementptr inbounds i8, ptr %1, i64 9
  %1113 = load i8, ptr %1112, align 1
  %1114 = and i8 %1113, 7
  %1115 = trunc i64 %1110 to i32
  switch i8 %1114, label %default.unreachable [
    i8 0, label %1116
    i8 1, label %1118
    i8 2, label %1120
    i8 3, label %1122
    i8 4, label %1124
    i8 5, label %1126
    i8 6, label %1128
    i8 7, label %1132
  ]

1116:                                             ; preds = %1111
  %1117 = and i32 %1108, %1115
  br label %.sink.split.i169.i

1118:                                             ; preds = %1111
  %1119 = or i32 %1108, %1115
  br label %.sink.split.i169.i

1120:                                             ; preds = %1111
  %1121 = xor i32 %1108, %1115
  br label %.sink.split.i169.i

1122:                                             ; preds = %1111
  %1123 = add i32 %1108, %1115
  br label %.sink.split.i169.i

1124:                                             ; preds = %1111
  %1125 = sub i32 %1108, %1115
  br label %.sink.split.i169.i

1126:                                             ; preds = %1111
  %1127 = mul i32 %1108, %1115
  br label %.sink.split.i169.i

1128:                                             ; preds = %1111
  %1129 = icmp eq i32 %1115, 0
  br i1 %1129, label %cvt_16.exit.thread.i, label %1130

1130:                                             ; preds = %1128
  %1131 = udiv i32 %1108, %1115
  br label %.sink.split.i169.i

1132:                                             ; preds = %1111
  %1133 = icmp eq i32 %1115, 0
  br i1 %1133, label %cvt_16.exit.thread.i, label %1134

1134:                                             ; preds = %1132
  %1135 = urem i32 %1108, %1115
  br label %.sink.split.i169.i

.sink.split.i169.i:                               ; preds = %1134, %1130, %1126, %1124, %1122, %1120, %1118, %1116
  %.sink.i170.i = phi i32 [ %1117, %1116 ], [ %1119, %1118 ], [ %1121, %1120 ], [ %1123, %1122 ], [ %1125, %1124 ], [ %1127, %1126 ], [ %1131, %1130 ], [ %1135, %1134 ]
  store i32 %.sink.i170.i, ptr %24, align 8
  br label %1136

1136:                                             ; preds = %.sink.split.i169.i, %1096
  %1137 = phi i32 [ %.sink.i170.i, %.sink.split.i169.i ], [ %1108, %1096 ]
  %1138 = getelementptr inbounds i8, ptr %1, i64 9
  %1139 = load i8, ptr %1138, align 1
  %1140 = and i8 %1139, 64
  %.not26.i171.i = icmp eq i8 %1140, 0
  br i1 %.not26.i171.i, label %mconvert.exit, label %1141

1141:                                             ; preds = %1136
  %1142 = xor i32 %1137, -1
  store i32 %1142, ptr %24, align 8
  br label %mconvert.exit

1143:                                             ; preds = %cvt_flip.exit.i
  %1144 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %1145 = icmp eq i32 %1144, -1
  br i1 %1145, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread195.i:                        ; preds = %cvt_flip.exit.i, %728
  %1146 = load i8, ptr %24, align 8
  %1147 = zext i8 %1146 to i32
  %1148 = shl nuw i32 %1147, 24
  %1149 = getelementptr inbounds i8, ptr %0, i64 137
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = shl nuw nsw i32 %1151, 16
  %1153 = or disjoint i32 %1152, %1148
  %1154 = getelementptr inbounds i8, ptr %0, i64 138
  %1155 = load i8, ptr %1154, align 2
  %1156 = zext i8 %1155 to i32
  %1157 = shl nuw nsw i32 %1156, 8
  %1158 = or disjoint i32 %1153, %1157
  %1159 = getelementptr inbounds i8, ptr %0, i64 139
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = or disjoint i32 %1158, %1161
  store i32 %1162, ptr %24, align 8
  %1163 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %1164 = icmp eq i32 %1163, -1
  br i1 %1164, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread198.i:                        ; preds = %cvt_flip.exit.i, %728
  %1165 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %1166 = icmp eq i32 %1165, -1
  br i1 %1166, label %cvt_16.exit.thread.i, label %mconvert.exit

1167:                                             ; preds = %cvt_flip.exit.i
  %1168 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %1169 = icmp eq i32 %1168, -1
  br i1 %1169, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread201.i:                        ; preds = %cvt_flip.exit.i, %728
  %1170 = load i8, ptr %24, align 8
  %1171 = zext i8 %1170 to i64
  %1172 = shl nuw i64 %1171, 56
  %1173 = getelementptr inbounds i8, ptr %0, i64 137
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 48
  %1177 = or disjoint i64 %1176, %1172
  %1178 = getelementptr inbounds i8, ptr %0, i64 138
  %1179 = load i8, ptr %1178, align 2
  %1180 = zext i8 %1179 to i64
  %1181 = shl nuw nsw i64 %1180, 40
  %1182 = or disjoint i64 %1177, %1181
  %1183 = getelementptr inbounds i8, ptr %0, i64 139
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 32
  %1187 = or disjoint i64 %1182, %1186
  %1188 = getelementptr inbounds i8, ptr %0, i64 140
  %1189 = load i8, ptr %1188, align 4
  %1190 = zext i8 %1189 to i64
  %1191 = shl nuw nsw i64 %1190, 24
  %1192 = or disjoint i64 %1187, %1191
  %1193 = getelementptr inbounds i8, ptr %0, i64 141
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i64
  %1196 = shl nuw nsw i64 %1195, 16
  %1197 = or disjoint i64 %1192, %1196
  %1198 = getelementptr inbounds i8, ptr %0, i64 142
  %1199 = load i8, ptr %1198, align 2
  %1200 = zext i8 %1199 to i64
  %1201 = shl nuw nsw i64 %1200, 8
  %1202 = or i64 %1197, %1201
  %1203 = getelementptr inbounds i8, ptr %0, i64 143
  %1204 = load i8, ptr %1203, align 1
  %1205 = zext i8 %1204 to i64
  %1206 = or i64 %1202, %1205
  store i64 %1206, ptr %24, align 8
  %1207 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %1208 = icmp eq i32 %1207, -1
  br i1 %1208, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread204.i:                        ; preds = %cvt_flip.exit.i, %728
  %1209 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1), !range !4
  %1210 = icmp eq i32 %1209, -1
  br i1 %1210, label %cvt_16.exit.thread.i, label %mconvert.exit

1211:                                             ; preds = %cvt_flip.exit.i
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %726) #20
  br label %mconvert.exit

cvt_16.exit.thread.i:                             ; preds = %cvt_flip.exit.thread204.i, %cvt_flip.exit.thread201.i, %1167, %cvt_flip.exit.thread198.i, %cvt_flip.exit.thread195.i, %1143, %1132, %1128, %1034, %1030, %cvt_flip.exit.thread192.i, %920, %916, %cvt_flip.exit.thread189.i, %813, %808, %769, %763, %729
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #20
  br label %mconvert.exit

mconvert.exit:                                    ; preds = %1141, %1136, %1094, %1089, %1043, %1038, %995, %990, %929, %924, %853, %849, %822, %818, %779, %775, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.thread204.i, %cvt_flip.exit.thread201.i, %1167, %cvt_flip.exit.thread198.i, %cvt_flip.exit.thread195.i, %1143, %cvt_flip.exit.thread192.i, %cvt_flip.exit.thread189.i, %729, %856, %._crit_edge.i, %cvt_16.exit.thread.i, %1211, %861, %858, %.thread, %721, %718, %713, %714, %671, %669, %670, %667, %668, %662, %663, %648, %622, %614, %611, %602, %605, %597, %592, %587, %582, %580, %562, %563, %544, %547, %cvt_flip.exit578.thread, %536, %531, %522, %525, %483, %cvt_flip.exit578.thread627, %476, %cvt_flip.exit578.thread624, %466, %461, %458, %430, %425, %cvt_flip.exit578.thread620, %400, %cvt_flip.exit578.thread616, %369, %364, %358, %cvt_flip.exit578.thread613, %351, %cvt_flip.exit578.thread610, %326, %324, %cvt_flip.exit.thread, %296, %284, %286, %cvt_flip.exit.thread604, %cvt_flip.exit.thread601, %205, %cvt_flip.exit.thread598, %cvt_flip.exit.thread595, %146, %cvt_flip.exit.thread592, %cvt_flip.exit.thread589, %103, %92, %688, %682, %34, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %34 ], [ -1, %682 ], [ -1, %688 ], [ 0, %92 ], [ 0, %103 ], [ 0, %cvt_flip.exit.thread589 ], [ 0, %cvt_flip.exit.thread592 ], [ 0, %146 ], [ 0, %cvt_flip.exit.thread595 ], [ 0, %cvt_flip.exit.thread598 ], [ 0, %205 ], [ 0, %cvt_flip.exit.thread601 ], [ 0, %cvt_flip.exit.thread604 ], [ 0, %286 ], [ 0, %284 ], [ 0, %296 ], [ 0, %cvt_flip.exit.thread ], [ 0, %324 ], [ 0, %326 ], [ 0, %cvt_flip.exit578.thread610 ], [ 0, %351 ], [ 0, %cvt_flip.exit578.thread613 ], [ 0, %358 ], [ 0, %364 ], [ 0, %369 ], [ 0, %cvt_flip.exit578.thread616 ], [ 0, %400 ], [ 0, %cvt_flip.exit578.thread620 ], [ 0, %425 ], [ 0, %430 ], [ 0, %458 ], [ 0, %461 ], [ 0, %466 ], [ 0, %cvt_flip.exit578.thread624 ], [ 0, %476 ], [ 0, %cvt_flip.exit578.thread627 ], [ 0, %483 ], [ 0, %525 ], [ 0, %522 ], [ 0, %531 ], [ 0, %536 ], [ 0, %cvt_flip.exit578.thread ], [ 0, %547 ], [ 0, %544 ], [ 0, %563 ], [ 0, %562 ], [ 0, %580 ], [ 0, %582 ], [ 0, %587 ], [ 0, %592 ], [ 0, %597 ], [ 0, %605 ], [ 0, %602 ], [ 0, %611 ], [ 0, %614 ], [ -1, %622 ], [ -1, %648 ], [ -1, %663 ], [ -1, %662 ], [ -1, %668 ], [ -1, %667 ], [ %.1434, %670 ], [ %.1434, %669 ], [ 0, %671 ], [ 1, %713 ], [ %717, %714 ], [ 1, %718 ], [ %., %721 ], [ 1, %.thread ], [ 0, %cvt_16.exit.thread.i ], [ 0, %1211 ], [ 0, %861 ], [ 0, %858 ], [ 1, %._crit_edge.i ], [ 1, %856 ], [ 1, %729 ], [ 1, %cvt_flip.exit.thread189.i ], [ 1, %cvt_flip.exit.thread192.i ], [ 1, %1143 ], [ 1, %cvt_flip.exit.thread195.i ], [ 1, %cvt_flip.exit.thread198.i ], [ 1, %1167 ], [ 1, %cvt_flip.exit.thread201.i ], [ 1, %cvt_flip.exit.thread204.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %775 ], [ 1, %779 ], [ 1, %818 ], [ 1, %822 ], [ 1, %849 ], [ 1, %853 ], [ 1, %924 ], [ 1, %929 ], [ 1, %990 ], [ 1, %995 ], [ 1, %1038 ], [ 1, %1043 ], [ 1, %1089 ], [ 1, %1094 ], [ 1, %1136 ], [ 1, %1141 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @magiccheck(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %1, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = trunc i64 %6 to i8
  %11 = bitcast i64 %6 to double
  %12 = trunc i64 %6 to i32
  %13 = bitcast i32 %12 to float
  switch i8 %9, label %315 [
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
    i8 17, label %173
    i8 46, label %298
    i8 45, label %413
    i8 41, label %413
    i8 48, label %302
    i8 49, label %312
  ]

14:                                               ; preds = %2
  %15 = load i8, ptr %7, align 8
  %16 = zext i8 %15 to i64
  br label %file_strncmp16.exit

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %18 = load i16, ptr %7, align 8
  %19 = zext i16 %18 to i64
  br label %file_strncmp16.exit

20:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %21 = load i32, ptr %7, align 8
  %22 = zext i32 %21 to i64
  br label %file_strncmp16.exit

23:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %24 = load i64, ptr %7, align 8
  br label %file_strncmp16.exit

25:                                               ; preds = %2, %2, %2
  %26 = load float, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %35 [
    i8 120, label %37
    i8 33, label %29
    i8 61, label %30
    i8 62, label %31
    i8 60, label %33
  ]

29:                                               ; preds = %25
  %narrow391 = fcmp une float %26, %13
  br label %37

30:                                               ; preds = %25
  %narrow390 = fcmp oeq float %26, %13
  br label %37

31:                                               ; preds = %25
  %32 = fcmp ogt float %26, %13
  br label %37

33:                                               ; preds = %25
  %34 = fcmp olt float %26, %13
  br label %37

35:                                               ; preds = %25
  %36 = zext i8 %28 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %36) #20
  br label %413

37:                                               ; preds = %25, %33, %31, %30, %29
  %.0345.shrunk = phi i1 [ %34, %33 ], [ %32, %31 ], [ %narrow390, %30 ], [ %narrow391, %29 ], [ true, %25 ]
  %.0345 = zext i1 %.0345.shrunk to i32
  br label %413

38:                                               ; preds = %2, %2, %2
  %39 = load double, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 4
  switch i8 %41, label %48 [
    i8 120, label %50
    i8 33, label %42
    i8 61, label %43
    i8 62, label %44
    i8 60, label %46
  ]

42:                                               ; preds = %38
  %narrow389 = fcmp une double %39, %11
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
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %49) #20
  br label %413

50:                                               ; preds = %38, %46, %44, %43, %42
  %.1346.shrunk = phi i1 [ %47, %46 ], [ %45, %44 ], [ %narrow, %43 ], [ %narrow389, %42 ], [ true, %38 ]
  %.1346 = zext i1 %.1346.shrunk to i32
  br label %413

51:                                               ; preds = %2, %2, %2
  %52 = getelementptr inbounds i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %54, i64 noundef 128, i32 noundef %56), !range !7
  br label %file_strncmp16.exit

58:                                               ; preds = %2, %2
  %59 = getelementptr inbounds i8, ptr %1, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %64, %58
  %.056.i.i = phi ptr [ %65, %64 ], [ %7, %58 ]
  %.053.i.i = phi ptr [ %68, %64 ], [ %5, %58 ]
  %.051.i.i = phi i64 [ %63, %64 ], [ %62, %58 ]
  %63 = add nsw i64 %.051.i.i, -1
  %.not93.i.i = icmp eq i64 %63, 0
  br i1 %.not93.i.i, label %file_strncmp16.exit, label %64

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds i8, ptr %.056.i.i, i64 1
  %66 = load i8, ptr %.056.i.i, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.053.i.i, i64 1
  %69 = load i8, ptr %.053.i.i, align 1
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 %67, %70
  %.not94.i.i = icmp eq i64 %71, 0
  br i1 %.not94.i.i, label %.preheader.i.i, label %file_strncmp16.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %413, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 5
  %78 = load i8, ptr %77, align 1
  %narrow414 = tail call i8 @llvm.umin.i8(i8 %78, i8 -128)
  %spec.select = zext i8 %narrow414 to i64
  %.not384 = icmp eq i8 %78, 0
  br i1 %.not384, label %.critedge.lr.ph, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.critedge.lr.ph

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %83
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %92

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, %spec.select
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  %91 = load i64, ptr %90, align 8
  %spec.select457 = tail call i64 @llvm.umin.i64(i64 %91, i64 %89)
  br label %92

92:                                               ; preds = %87, %._crit_edge
  %93 = phi i64 [ %.pre, %._crit_edge ], [ %91, %87 ]
  %.0348 = phi i64 [ %.pre, %._crit_edge ], [ %spec.select457, %87 ]
  %94 = getelementptr inbounds i8, ptr %74, i64 %.0348
  %95 = icmp sgt i64 %.0348, -1
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %78, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = sext i8 %10 to i32
  %99 = tail call ptr @memchr(ptr noundef nonnull %74, i32 noundef %98, i64 noundef %.0348) #25
  br label %131

100:                                              ; preds = %92
  %101 = icmp ult i64 %.0348, %spec.select
  br i1 %101, label %file_strncmp16.exit, label %102

102:                                              ; preds = %100
  %103 = icmp ult i64 %.0348, 1024
  %104 = icmp ult i8 %78, 9
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = add nsw i64 %spec.select, -1
  %108 = getelementptr inbounds i8, ptr %5, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sub nsw i64 0, %spec.select
  %111 = getelementptr inbounds i8, ptr %94, i64 %110
  %.not385420 = icmp ugt ptr %74, %111
  br i1 %.not385420, label %file_strncmp16.exit, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = sext i8 %10 to i32
  %113 = ptrtoint ptr %111 to i64
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %1, i64 33
  %116 = add nsw i64 %spec.select, -2
  br label %117

117:                                              ; preds = %.lr.ph, %127
  %.0340421 = phi ptr [ %74, %.lr.ph ], [ %128, %127 ]
  %118 = ptrtoint ptr %.0340421 to i64
  %119 = sub i64 %114, %118
  %120 = tail call ptr @memchr(ptr noundef nonnull %.0340421, i32 noundef %112, i64 noundef %119) #25
  %.not386 = icmp eq ptr %120, null
  br i1 %.not386, label %file_strncmp16.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 %107
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %109, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %120, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %115, ptr nonnull %126, i64 %116)
  %.not387 = icmp eq i32 %bcmp, 0
  br i1 %.not387, label %.thread410, label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds i8, ptr %120, i64 1
  %.not385 = icmp ugt ptr %128, %111
  br i1 %.not385, label %file_strncmp16.exit, label %117

129:                                              ; preds = %102
  %130 = tail call ptr @zend_memnstr_ex(ptr noundef nonnull %74, ptr noundef nonnull %5, i64 noundef %spec.select, ptr noundef nonnull %94) #20
  br label %131

131:                                              ; preds = %129, %97
  %.0 = phi ptr [ %99, %97 ], [ %130, %129 ]
  %.not388 = icmp eq ptr %.0, null
  br i1 %.not388, label %file_strncmp16.exit, label %..thread410_crit_edge

..thread410_crit_edge:                            ; preds = %131
  %.pre443 = load ptr, ptr %73, align 8
  %.phi.trans.insert444 = getelementptr inbounds i8, ptr %0, i64 112
  %.pre445 = load i64, ptr %.phi.trans.insert444, align 8
  br label %.thread410

.thread410:                                       ; preds = %125, %..thread410_crit_edge
  %132 = phi i64 [ %.pre445, %..thread410_crit_edge ], [ %93, %125 ]
  %133 = phi ptr [ %.pre443, %..thread410_crit_edge ], [ %74, %125 ]
  %.0413 = phi ptr [ %.0, %..thread410_crit_edge ], [ %120, %125 ]
  %134 = ptrtoint ptr %.0413 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %136, %138
  store i64 %139, ptr %137, align 8
  %140 = sub i64 %132, %136
  %141 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %140, ptr %141, align 8
  br label %file_strncmp16.exit

.critedge.lr.ph:                                  ; preds = %76, %79
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8
  %.fr431 = freeze i32 %143
  %144 = zext i32 %.fr431 to i64
  %145 = icmp eq i32 %.fr431, 0
  %146 = getelementptr inbounds i8, ptr %0, i64 112
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 28
  br i1 %145, label %.critedge.lr.ph.split.us, label %.critedge

.critedge.lr.ph.split.us:                         ; preds = %.critedge.lr.ph
  %149 = icmp ult i64 %147, %spec.select
  br i1 %149, label %file_strncmp16.exit, label %.lr.ph429

.lr.ph429:                                        ; preds = %.critedge.lr.ph.split.us
  %150 = load i32, ptr %148, align 4
  br label %151

151:                                              ; preds = %.lr.ph429, %.critedge.us
  %.1349424.us428 = phi i64 [ 0, %.lr.ph429 ], [ %156, %.critedge.us ]
  %152 = getelementptr inbounds i8, ptr %74, i64 %.1349424.us428
  %153 = sub i64 %147, %.1349424.us428
  %154 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %152, i64 noundef %spec.select, i64 noundef %153, i32 noundef %150), !range !7
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %151
  %156 = add i64 %.1349424.us428, 1
  %157 = add i64 %156, %spec.select
  %158 = icmp ugt i64 %157, %147
  br i1 %158, label %file_strncmp16.exit, label %151

.critedge:                                        ; preds = %.critedge.lr.ph, %171
  %.1349424 = phi i64 [ %172, %171 ], [ 0, %.critedge.lr.ph ]
  %159 = add nuw nsw i64 %.1349424, %spec.select
  %160 = icmp ugt i64 %159, %147
  br i1 %160, label %file_strncmp16.exit, label %161

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds i8, ptr %74, i64 %.1349424
  %163 = sub i64 %147, %.1349424
  %164 = load i32, ptr %148, align 4
  %165 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %162, i64 noundef %spec.select, i64 noundef %163, i32 noundef %164), !range !7
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.split.us, label %171

.split.us:                                        ; preds = %161, %151
  %.us-phi426 = phi i64 [ %153, %151 ], [ %163, %161 ]
  %.us-phi427 = phi i64 [ %.1349424.us428, %151 ], [ %.1349424, %161 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 120
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %.us-phi427
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %.us-phi426, ptr %170, align 8
  br label %file_strncmp16.exit

171:                                              ; preds = %161
  %172 = add nuw nsw i64 %.1349424, 1
  %exitcond.not = icmp eq i64 %172, %144
  br i1 %exitcond.not, label %file_strncmp16.exit, label %.critedge

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %1, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 12
  %.not367 = icmp eq i32 %176, 0
  %spec.select405 = select i1 %.not367, i32 1024, i32 1032
  %177 = getelementptr inbounds i8, ptr %1, i64 5
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = tail call ptr @convert_libmagic_pattern(ptr noundef nonnull %5, i64 noundef %179, i32 noundef %spec.select405) #20
  %181 = tail call ptr @pcre_get_compiled_regex_cache(ptr noundef %180) #20
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 64
  %.not382 = icmp eq i32 %186, 0
  br i1 %.not382, label %187, label %413

187:                                              ; preds = %183
  %188 = load i32, ptr %180, align 4
  %189 = icmp ne i32 %188, 0
  tail call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %180, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %413

192:                                              ; preds = %187
  %193 = and i32 %185, 128
  %.not383 = icmp eq i32 %193, 0
  br i1 %.not383, label %195, label %194

194:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %180) #20
  br label %413

195:                                              ; preds = %192
  tail call void @_efree(ptr noundef nonnull %180) #20
  br label %413

196:                                              ; preds = %173
  %197 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 112
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, -8
  %204 = add i64 %203, 32
  %205 = tail call noalias ptr @_emalloc(i64 noundef %204) #23
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store i32 22, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 16
  store i64 %202, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 1 %200, i64 %202, i1 false)
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 %202
  store i8 0, ptr %210, align 1
  call void @php_pcre_match_impl(ptr noundef nonnull %181, ptr noundef nonnull %205, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 256, i64 noundef 0) #20
  %211 = load i32, ptr %206, align 4
  %212 = and i32 %211, 64
  %.not368 = icmp eq i32 %212, 0
  br i1 %.not368, label %213, label %222

213:                                              ; preds = %196
  %214 = load i32, ptr %205, align 4
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = add i32 %214, -1
  store i32 %216, ptr %205, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = and i32 %211, 128
  %.not369 = icmp eq i32 %219, 0
  br i1 %.not369, label %221, label %220

220:                                              ; preds = %218
  call void @free(ptr noundef nonnull %205) #20
  br label %222

221:                                              ; preds = %218
  call void @_efree(ptr noundef nonnull %205) #20
  br label %222

222:                                              ; preds = %213, %221, %220, %196
  %223 = load i64, ptr %3, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #20
  %226 = getelementptr inbounds i8, ptr %180, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 64
  %.not380 = icmp eq i32 %228, 0
  br i1 %.not380, label %229, label %413

229:                                              ; preds = %225
  %230 = load i32, ptr %180, align 4
  %231 = icmp ne i32 %230, 0
  call void @llvm.assume(i1 %231)
  %232 = add i32 %230, -1
  store i32 %232, ptr %180, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %413

234:                                              ; preds = %229
  %235 = and i32 %227, 128
  %.not381 = icmp eq i32 %235, 0
  br i1 %.not381, label %237, label %236

236:                                              ; preds = %234
  call void @free(ptr noundef nonnull %180) #20
  br label %413

237:                                              ; preds = %234
  call void @_efree(ptr noundef nonnull %180) #20
  br label %413

238:                                              ; preds = %222
  %.not370 = icmp ne i64 %223, 0
  %239 = load i8, ptr %198, align 8
  %240 = icmp eq i8 %239, 7
  %or.cond407 = select i1 %.not370, i1 %240, i1 false
  br i1 %or.cond407, label %241, label %285

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8
  %243 = call ptr @zend_hash_index_find(ptr noundef %242, i64 noundef 0) #20
  %.not371 = icmp eq ptr %243, null
  br i1 %.not371, label %272, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i8, ptr %245, align 8
  %247 = icmp eq i8 %246, 7
  br i1 %247, label %248, label %272

248:                                              ; preds = %244
  %249 = load ptr, ptr %243, align 8
  %250 = call ptr @zend_hash_index_find(ptr noundef %249, i64 noundef 0) #20
  %.not372 = icmp eq ptr %250, null
  br i1 %.not372, label %272, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %243, align 8
  %253 = call ptr @zend_hash_index_find(ptr noundef %252, i64 noundef 1) #20
  %.not373 = icmp eq ptr %253, null
  br i1 %.not373, label %272, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %250, i64 8
  %256 = load i8, ptr %255, align 8
  %.not374 = icmp eq i8 %256, 6
  br i1 %.not374, label %260, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %253, i64 8
  %259 = load i8, ptr %258, align 8
  %.not375 = icmp eq i8 %259, 4
  br i1 %.not375, label %260, label %272

260:                                              ; preds = %257, %254
  %261 = load i64, ptr %253, align 8
  %262 = load ptr, ptr %199, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  store ptr %263, ptr %199, align 8
  %264 = load i64, ptr %253, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 120
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8
  %268 = load ptr, ptr %250, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %270, ptr %271, align 8
  br label %285

272:                                              ; preds = %241, %244, %248, %251, %257
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #20
  %273 = getelementptr inbounds i8, ptr %180, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 64
  %.not378 = icmp eq i32 %275, 0
  br i1 %.not378, label %276, label %413

276:                                              ; preds = %272
  %277 = load i32, ptr %180, align 4
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %180, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %413

281:                                              ; preds = %276
  %282 = and i32 %274, 128
  %.not379 = icmp eq i32 %282, 0
  br i1 %.not379, label %284, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %180) #20
  br label %413

284:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %180) #20
  br label %413

285:                                              ; preds = %238, %260
  %.1 = phi i64 [ 0, %260 ], [ 1, %238 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #20
  %286 = getelementptr inbounds i8, ptr %180, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 64
  %.not376 = icmp eq i32 %288, 0
  br i1 %.not376, label %289, label %file_strncmp16.exit

289:                                              ; preds = %285
  %290 = load i32, ptr %180, align 4
  %291 = icmp ne i32 %290, 0
  call void @llvm.assume(i1 %291)
  %292 = add i32 %290, -1
  store i32 %292, ptr %180, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %file_strncmp16.exit

294:                                              ; preds = %289
  %295 = and i32 %287, 128
  %.not377 = icmp eq i32 %295, 0
  br i1 %.not377, label %297, label %296

296:                                              ; preds = %294
  call void @free(ptr noundef nonnull %180) #20
  br label %file_strncmp16.exit

297:                                              ; preds = %294
  call void @_efree(ptr noundef nonnull %180) #20
  br label %file_strncmp16.exit

298:                                              ; preds = %2
  %299 = load i64, ptr %7, align 8
  %300 = icmp ne i64 %299, 0
  %301 = zext i1 %300 to i32
  br label %413

302:                                              ; preds = %2
  %303 = tail call i32 @der_cmp(ptr noundef %0, ptr noundef nonnull %1) #20
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %413

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %0, i64 68
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %413, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr @stderr, align 8
  %311 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 26, i64 1, ptr %310) #21
  br label %413

312:                                              ; preds = %2
  %313 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 noundef 16) #25
  %314 = sext i32 %313 to i64
  br label %file_strncmp16.exit

315:                                              ; preds = %2
  %316 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %316) #20
  br label %413

file_strncmp16.exit:                              ; preds = %117, %127, %171, %.critedge, %.critedge.us, %64, %.preheader.i.i, %106, %.critedge.lr.ph.split.us, %100, %131, %2, %2, %289, %297, %296, %285, %.split.us, %312, %.thread410, %51, %23, %20, %17, %14
  %.2 = phi i64 [ %314, %312 ], [ %.1, %285 ], [ %.1, %296 ], [ %.1, %297 ], [ %.1, %289 ], [ 0, %.thread410 ], [ 0, %.split.us ], [ %57, %51 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ 0, %2 ], [ 0, %2 ], [ 1, %131 ], [ 1, %100 ], [ 1, %.critedge.lr.ph.split.us ], [ 1, %106 ], [ %71, %64 ], [ 0, %.preheader.i.i ], [ 1, %.critedge.us ], [ %165, %171 ], [ 1, %.critedge ], [ 1, %127 ], [ 1, %117 ]
  %.0342 = phi i64 [ 0, %312 ], [ 0, %285 ], [ 0, %296 ], [ 0, %297 ], [ 0, %289 ], [ 0, %.thread410 ], [ 0, %.split.us ], [ 0, %51 ], [ %6, %23 ], [ %6, %20 ], [ %6, %17 ], [ %6, %14 ], [ 0, %2 ], [ 0, %2 ], [ 0, %131 ], [ 0, %100 ], [ 0, %.critedge.lr.ph.split.us ], [ 0, %106 ], [ 0, %.preheader.i.i ], [ 0, %64 ], [ 0, %.critedge.us ], [ 0, %.critedge ], [ 0, %171 ], [ 0, %127 ], [ 0, %117 ]
  %317 = call i64 @file_signextend(ptr noundef %0, ptr noundef %1, i64 noundef %.2) #20
  %318 = getelementptr inbounds i8, ptr %1, i64 4
  %319 = load i8, ptr %318, align 4
  switch i8 %319, label %403 [
    i8 120, label %320
    i8 33, label %327
    i8 61, label %336
    i8 62, label %345
    i8 60, label %364
    i8 38, label %383
    i8 94, label %393
  ]

320:                                              ; preds = %file_strncmp16.exit
  %321 = getelementptr inbounds i8, ptr %0, i64 68
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 1
  %.not402 = icmp eq i32 %323, 0
  br i1 %.not402, label %405, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr @stderr, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.27, i64 noundef %317) #22
  br label %405

327:                                              ; preds = %file_strncmp16.exit
  %328 = icmp ne i64 %317, %.0342
  %329 = zext i1 %328 to i32
  %330 = getelementptr inbounds i8, ptr %0, i64 68
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 1
  %.not401 = icmp eq i32 %332, 0
  br i1 %.not401, label %405, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.28, i64 noundef %317, i64 noundef %.0342, i32 noundef %329) #22
  br label %405

336:                                              ; preds = %file_strncmp16.exit
  %337 = icmp eq i64 %317, %.0342
  %338 = zext i1 %337 to i32
  %339 = getelementptr inbounds i8, ptr %0, i64 68
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1
  %.not400 = icmp eq i32 %341, 0
  br i1 %.not400, label %405, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.29, i64 noundef %317, i64 noundef %.0342, i32 noundef %338) #22
  br label %405

345:                                              ; preds = %file_strncmp16.exit
  %346 = getelementptr inbounds i8, ptr %1, i64 2
  %347 = load i8, ptr %346, align 2
  %348 = and i8 %347, 8
  %.not397 = icmp eq i8 %348, 0
  %349 = getelementptr inbounds i8, ptr %0, i64 68
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 1
  %.not398 = icmp eq i32 %351, 0
  br i1 %.not397, label %358, label %352

352:                                              ; preds = %345
  %353 = icmp ugt i64 %317, %.0342
  %354 = zext i1 %353 to i32
  br i1 %.not398, label %405, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.30, i64 noundef %317, i64 noundef %.0342, i32 noundef %354) #22
  br label %405

358:                                              ; preds = %345
  %359 = icmp sgt i64 %317, %.0342
  %360 = zext i1 %359 to i32
  br i1 %.not398, label %405, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr @stderr, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.31, i64 noundef %317, i64 noundef %.0342, i32 noundef %360) #22
  br label %405

364:                                              ; preds = %file_strncmp16.exit
  %365 = getelementptr inbounds i8, ptr %1, i64 2
  %366 = load i8, ptr %365, align 2
  %367 = and i8 %366, 8
  %.not394 = icmp eq i8 %367, 0
  %368 = getelementptr inbounds i8, ptr %0, i64 68
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 1
  %.not395 = icmp eq i32 %370, 0
  br i1 %.not394, label %377, label %371

371:                                              ; preds = %364
  %372 = icmp ult i64 %317, %.0342
  %373 = zext i1 %372 to i32
  br i1 %.not395, label %405, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.32, i64 noundef %317, i64 noundef %.0342, i32 noundef %373) #22
  br label %405

377:                                              ; preds = %364
  %378 = icmp slt i64 %317, %.0342
  %379 = zext i1 %378 to i32
  br i1 %.not395, label %405, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.33, i64 noundef %317, i64 noundef %.0342, i32 noundef %379) #22
  br label %405

383:                                              ; preds = %file_strncmp16.exit
  %384 = and i64 %317, %.0342
  %385 = icmp eq i64 %384, %.0342
  %386 = zext i1 %385 to i32
  %387 = getelementptr inbounds i8, ptr %0, i64 68
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 1
  %.not393 = icmp eq i32 %389, 0
  br i1 %.not393, label %405, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.34, i64 noundef %317, i64 noundef %.0342, i64 noundef %.0342, i32 noundef %386) #22
  br label %405

393:                                              ; preds = %file_strncmp16.exit
  %394 = and i64 %317, %.0342
  %395 = icmp ne i64 %394, %.0342
  %396 = zext i1 %395 to i32
  %397 = getelementptr inbounds i8, ptr %0, i64 68
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 1
  %.not392 = icmp eq i32 %399, 0
  br i1 %.not392, label %405, label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.35, i64 noundef %317, i64 noundef %.0342, i64 noundef %.0342, i32 noundef %396) #22
  br label %405

403:                                              ; preds = %file_strncmp16.exit
  %404 = zext i8 %319 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %404) #20
  br label %413

405:                                              ; preds = %320, %324, %393, %400, %383, %390, %374, %371, %380, %377, %355, %352, %361, %358, %336, %342, %327, %333
  %.2347 = phi i32 [ %396, %400 ], [ %396, %393 ], [ %386, %390 ], [ %386, %383 ], [ %373, %374 ], [ %373, %371 ], [ %379, %380 ], [ %379, %377 ], [ %354, %355 ], [ %354, %352 ], [ %360, %361 ], [ %360, %358 ], [ %338, %342 ], [ %338, %336 ], [ %329, %333 ], [ %329, %327 ], [ 1, %324 ], [ 1, %320 ]
  %406 = getelementptr inbounds i8, ptr %0, i64 68
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 1
  %.not403 = icmp eq i32 %408, 0
  br i1 %.not403, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i64 @file_magic_strength(ptr noundef nonnull %1, i64 noundef 1) #20
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.37, i64 noundef %411) #22
  br label %413

413:                                              ; preds = %405, %409, %302, %305, %309, %2, %2, %272, %283, %284, %276, %225, %236, %237, %229, %183, %194, %195, %187, %72, %403, %315, %298, %50, %48, %37, %35
  %.0341 = phi i32 [ -1, %315 ], [ -1, %403 ], [ %301, %298 ], [ -1, %48 ], [ %.1346, %50 ], [ -1, %35 ], [ %.0345, %37 ], [ 0, %72 ], [ -1, %187 ], [ -1, %195 ], [ -1, %194 ], [ -1, %183 ], [ -1, %229 ], [ -1, %237 ], [ -1, %236 ], [ -1, %225 ], [ -1, %276 ], [ -1, %284 ], [ -1, %283 ], [ -1, %272 ], [ 1, %2 ], [ 1, %2 ], [ 0, %309 ], [ 0, %305 ], [ %303, %302 ], [ %.2347, %409 ], [ %.2347, %405 ]
  ret i32 %.0341
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_annotation(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2048
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 304
  %10 = load i8, ptr %9, align 8
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %print_sep.exit, label %print_sep.exit.thread

print_sep.exit:                                   ; preds = %11
  %12 = tail call i32 @file_separator(ptr noundef nonnull %0) #20
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %38, label %print_sep.exit.thread

print_sep.exit.thread:                            ; preds = %11, %print_sep.exit
  %14 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %9) #20
  %15 = icmp eq i32 %14, -1
  %. = select i1 %15, i32 -1, i32 1
  br label %38

16:                                               ; preds = %8, %3
  %17 = and i32 %6, 16777216
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 312
  %20 = load i8, ptr %19, align 8
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %18
  %.not.i29 = icmp eq i32 %2, 0
  br i1 %.not.i29, label %print_sep.exit31, label %print_sep.exit31.thread

print_sep.exit31:                                 ; preds = %21
  %22 = tail call i32 @file_separator(ptr noundef nonnull %0) #20
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %38, label %print_sep.exit31.thread

print_sep.exit31.thread:                          ; preds = %21, %print_sep.exit31
  %24 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %19) #20
  %25 = icmp eq i32 %24, -1
  %.27 = select i1 %25, i32 -1, i32 1
  br label %38

26:                                               ; preds = %18, %16
  %27 = and i32 %6, 16
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 224
  %30 = load i8, ptr %29, align 8
  %.not26 = icmp eq i8 %30, 0
  br i1 %.not26, label %38, label %31

31:                                               ; preds = %28
  %.not.i32 = icmp eq i32 %2, 0
  br i1 %.not.i32, label %print_sep.exit34, label %print_sep.exit34.thread

print_sep.exit34:                                 ; preds = %31
  %32 = tail call i32 @file_separator(ptr noundef nonnull %0) #20
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %print_sep.exit34.thread

print_sep.exit34.thread:                          ; preds = %31, %print_sep.exit34
  %34 = call fastcc i32 @varexpand(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %29), !range !4
  %35 = icmp eq i32 %34, -1
  %.28 = select i1 %35, ptr %29, ptr %4
  %36 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %.28) #20
  %37 = icmp eq i32 %36, -1
  %spec.select = select i1 %37, i32 -1, i32 1
  br label %38

38:                                               ; preds = %print_sep.exit34.thread, %26, %28, %print_sep.exit34, %print_sep.exit31.thread, %print_sep.exit31, %print_sep.exit.thread, %print_sep.exit
  %.021 = phi i32 [ -1, %print_sep.exit ], [ %., %print_sep.exit.thread ], [ -1, %print_sep.exit31 ], [ %.27, %print_sep.exit31.thread ], [ -1, %print_sep.exit34 ], [ 0, %28 ], [ 0, %26 ], [ %spec.select, %print_sep.exit34.thread ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mprint(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = call fastcc i32 @varexpand(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 512, ptr noundef nonnull %8), !range !4
  %10 = icmp eq i32 %9, -1
  %. = select i1 %10, ptr %8, ptr %6
  %11 = getelementptr inbounds i8, ptr %1, i64 6
  %12 = load i8, ptr %11, align 2
  switch i8 %12, label %238 [
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
    i8 6, label %142
    i8 9, label %142
    i8 12, label %142
    i8 21, label %142
    i8 14, label %148
    i8 15, label %148
    i8 16, label %148
    i8 22, label %148
    i8 27, label %154
    i8 29, label %154
    i8 28, label %154
    i8 30, label %159
    i8 32, label %159
    i8 31, label %159
    i8 42, label %164
    i8 44, label %164
    i8 43, label %164
    i8 33, label %169
    i8 34, label %169
    i8 35, label %169
    i8 36, label %181
    i8 37, label %181
    i8 38, label %181
    i8 20, label %191
    i8 17, label %191
    i8 3, label %212
    i8 47, label %212
    i8 41, label %240
    i8 46, label %240
    i8 45, label %240
    i8 48, label %215
    i8 49, label %219
    i8 53, label %223
    i8 55, label %223
    i8 54, label %223
    i8 56, label %228
    i8 58, label %228
    i8 57, label %228
    i8 59, label %233
  ]

13:                                               ; preds = %2
  %14 = load i8, ptr %7, align 8
  %15 = zext i8 %14 to i64
  %16 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %15) #20
  %17 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %17, label %32 [
    i32 -1, label %241
    i32 1, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 8
  %.not175 = icmp eq i8 %21, 0
  %22 = trunc i64 %16 to i32
  br i1 %.not175, label %26, label %23

23:                                               ; preds = %18
  %24 = and i32 %22, 255
  %25 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %24) #20
  br label %29

26:                                               ; preds = %18
  %sext176 = shl i32 %22, 24
  %27 = ashr exact i32 %sext176, 24
  %28 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %27) #20
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %241, label %240

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 8
  %.not177 = icmp eq i8 %35, 0
  %36 = trunc i64 %16 to i32
  br i1 %.not177, label %41, label %37

37:                                               ; preds = %32
  %38 = and i32 %36, 255
  %39 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %38) #20
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %241, label %240

41:                                               ; preds = %32
  %sext178 = shl i32 %36, 24
  %42 = ashr exact i32 %sext178, 24
  %43 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %42) #20
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %241, label %240

45:                                               ; preds = %2, %2, %2
  %46 = load i16, ptr %7, align 8
  %47 = zext i16 %46 to i64
  %48 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %47) #20
  %49 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %49, label %64 [
    i32 -1, label %241
    i32 1, label %50
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 8
  %.not172 = icmp eq i8 %53, 0
  %54 = trunc i64 %48 to i32
  br i1 %.not172, label %58, label %55

55:                                               ; preds = %50
  %56 = and i32 %54, 65535
  %57 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %56) #20
  br label %61

58:                                               ; preds = %50
  %sext = shl i32 %54, 16
  %59 = ashr exact i32 %sext, 16
  %60 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %55
  %62 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %241, label %240

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 8
  %.not173 = icmp eq i8 %67, 0
  %68 = trunc i64 %48 to i32
  br i1 %.not173, label %73, label %69

69:                                               ; preds = %64
  %70 = and i32 %68, 65535
  %71 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %70) #20
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %241, label %240

73:                                               ; preds = %64
  %sext174 = shl i32 %68, 16
  %74 = ashr exact i32 %sext174, 16
  %75 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %74) #20
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %241, label %240

77:                                               ; preds = %2, %2, %2, %2
  %78 = load i32, ptr %7, align 8
  %79 = zext i32 %78 to i64
  %80 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %79) #20
  %81 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %81, label %90 [
    i32 -1, label %241
    i32 1, label %82
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 8
  %.not170 = icmp eq i8 %85, 0
  %86 = trunc i64 %80 to i32
  %.str.41..str.40 = select i1 %.not170, ptr @.str.41, ptr @.str.40
  %87 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.41..str.40, i32 noundef %86) #20
  %88 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %241, label %240

90:                                               ; preds = %77
  %91 = trunc i64 %80 to i32
  %92 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %91) #20
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %241, label %240

94:                                               ; preds = %2, %2, %2, %2
  %95 = load i64, ptr %7, align 8
  %96 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %95) #20
  %97 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %97, label %105 [
    i32 -1, label %241
    i32 1, label %98
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %1, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 8
  %.not168 = icmp eq i8 %101, 0
  %.str.43..str.42 = select i1 %.not168, ptr @.str.43, ptr @.str.42
  %102 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.43..str.42, i64 noundef %96) #20
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %241, label %240

105:                                              ; preds = %94
  %106 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i64 noundef %96) #20
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %241, label %240

108:                                              ; preds = %2, %2, %2, %2
  %109 = getelementptr inbounds i8, ptr %1, i64 4
  %110 = load i8, ptr %109, align 4
  switch i8 %110, label %116 [
    i8 61, label %111
    i8 33, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds i8, ptr %1, i64 32
  %113 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %112, i64 noundef 128) #20
  %114 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %113) #20
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %241, label %240

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = tail call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #25
  %122 = getelementptr inbounds i8, ptr %7, i64 %121
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i8, ptr %1, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 8192
  %.not167 = icmp eq i32 %126, 0
  br i1 %.not167, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @file_strtrim(ptr noundef nonnull %7) #20
  br label %129

129:                                              ; preds = %127, %123
  %.0164 = phi ptr [ %128, %127 ], [ %7, %123 ]
  %130 = ptrtoint ptr %.0164 to i64
  %131 = ptrtoint ptr %7 to i64
  %.neg = add i64 %131, 128
  %132 = sub i64 %.neg, %130
  %133 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %.0164, i64 noundef %132) #20
  %134 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %133) #20
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %241, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %11, align 2
  %138 = icmp eq i8 %137, 13
  br i1 %138, label %139, label %240

139:                                              ; preds = %136
  %140 = call i64 @file_pstring_length_size(ptr noundef %0, ptr noundef nonnull %1) #20
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %241, label %240

142:                                              ; preds = %2, %2, %2, %2
  %143 = load i32, ptr %7, align 8
  %144 = zext i32 %143 to i64
  %145 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %144, i32 noundef 0) #20
  %146 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %145) #20
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %241, label %240

148:                                              ; preds = %2, %2, %2, %2
  %149 = load i32, ptr %7, align 8
  %150 = zext i32 %149 to i64
  %151 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %150, i32 noundef 1) #20
  %152 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %151) #20
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %241, label %240

154:                                              ; preds = %2, %2, %2
  %155 = load i64, ptr %7, align 8
  %156 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %155, i32 noundef 0) #20
  %157 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %156) #20
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %241, label %240

159:                                              ; preds = %2, %2, %2
  %160 = load i64, ptr %7, align 8
  %161 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %160, i32 noundef 1) #20
  %162 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %161) #20
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %241, label %240

164:                                              ; preds = %2, %2, %2
  %165 = load i64, ptr %7, align 8
  %166 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %165, i32 noundef 2) #20
  %167 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %166) #20
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %241, label %240

169:                                              ; preds = %2, %2, %2
  %170 = load float, ptr %7, align 8
  %171 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %171, label %177 [
    i32 -1, label %241
    i32 1, label %172
  ]

172:                                              ; preds = %169
  %173 = fpext float %170 to double
  %174 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %173) #20
  %175 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %241, label %240

177:                                              ; preds = %169
  %178 = fpext float %170 to double
  %179 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %178) #20
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %241, label %240

181:                                              ; preds = %2, %2, %2
  %182 = load double, ptr %7, align 8
  %183 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %183, label %188 [
    i32 -1, label %241
    i32 1, label %184
  ]

184:                                              ; preds = %181
  %185 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %182) #20
  %186 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %241, label %240

188:                                              ; preds = %181
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %182) #20
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %241, label %240

191:                                              ; preds = %2, %2
  %192 = getelementptr inbounds i8, ptr %0, i64 104
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 128
  %195 = load i64, ptr %194, align 8
  %196 = tail call noalias ptr @_estrndup(ptr noundef %193, i64 noundef %195) #20
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i64, ptr %194, align 8
  tail call void @file_oomem(ptr noundef nonnull %0, i64 noundef %199) #20
  br label %241

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %1, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 8192
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @file_strtrim(ptr noundef nonnull %196) #20
  br label %206

206:                                              ; preds = %200, %204
  %207 = phi ptr [ %205, %204 ], [ %196, %200 ]
  %208 = load i64, ptr %194, align 8
  %209 = call ptr @file_printable(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %207, i64 noundef %208) #20
  %210 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef %209) #20
  call void @_efree(ptr noundef nonnull %196) #20
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %241, label %240

212:                                              ; preds = %2, %2
  %213 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #20
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %241, label %240

215:                                              ; preds = %2
  %216 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, i64 noundef 128) #20
  %217 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %216) #20
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %241, label %240

219:                                              ; preds = %2
  %220 = call i32 @file_print_guid(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %7) #20
  %221 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %241, label %240

223:                                              ; preds = %2, %2, %2
  %224 = load i16, ptr %7, align 8
  %225 = call ptr @file_fmtdate(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %224) #20
  %226 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %225) #20
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %241, label %240

228:                                              ; preds = %2, %2, %2
  %229 = load i16, ptr %7, align 8
  %230 = call ptr @file_fmttime(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %229) #20
  %231 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %230) #20
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %241, label %240

233:                                              ; preds = %2
  %234 = getelementptr inbounds i8, ptr %1, i64 32
  %235 = call ptr @file_fmtnum(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %234, i32 noundef 8) #20
  %236 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #20
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %241, label %240

238:                                              ; preds = %2
  %239 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %239) #20
  br label %241

240:                                              ; preds = %105, %90, %233, %228, %223, %219, %215, %2, %2, %2, %212, %206, %184, %188, %172, %177, %164, %159, %154, %148, %142, %111, %139, %136, %98, %82, %61, %73, %69, %29, %41, %37
  br label %241

241:                                              ; preds = %105, %90, %233, %228, %223, %219, %215, %212, %206, %188, %184, %181, %177, %172, %169, %164, %159, %154, %148, %142, %139, %129, %111, %98, %94, %82, %77, %73, %69, %61, %45, %41, %37, %29, %13, %240, %238, %198
  %.0 = phi i32 [ -1, %238 ], [ 0, %240 ], [ -1, %198 ], [ %17, %13 ], [ -1, %29 ], [ -1, %37 ], [ -1, %41 ], [ %49, %45 ], [ -1, %61 ], [ -1, %69 ], [ -1, %73 ], [ %81, %77 ], [ -1, %82 ], [ %97, %94 ], [ -1, %98 ], [ -1, %111 ], [ -1, %129 ], [ -1, %139 ], [ -1, %142 ], [ -1, %148 ], [ -1, %154 ], [ -1, %159 ], [ -1, %164 ], [ %171, %169 ], [ -1, %172 ], [ -1, %177 ], [ %183, %181 ], [ -1, %184 ], [ -1, %188 ], [ -1, %206 ], [ -1, %212 ], [ -1, %215 ], [ -1, %219 ], [ -1, %223 ], [ -1, %228 ], [ -1, %233 ], [ -1, %90 ], [ -1, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @moffset(ptr noundef %0, ptr noundef %1, i64 %.160.val, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 6
  %5 = load i8, ptr %4, align 2
  switch i8 %5, label %124 [
    i8 1, label %6
    i8 2, label %10
    i8 7, label %10
    i8 10, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 56, label %10
    i8 57, label %10
    i8 58, label %10
    i8 4, label %14
    i8 8, label %14
    i8 11, label %14
    i8 23, label %14
    i8 24, label %18
    i8 26, label %18
    i8 25, label %18
    i8 5, label %22
    i8 13, label %22
    i8 18, label %22
    i8 19, label %22
    i8 59, label %22
    i8 6, label %54
    i8 9, label %54
    i8 12, label %54
    i8 21, label %54
    i8 14, label %58
    i8 15, label %58
    i8 16, label %58
    i8 22, label %58
    i8 27, label %62
    i8 29, label %62
    i8 28, label %62
    i8 30, label %66
    i8 32, label %66
    i8 31, label %66
    i8 33, label %70
    i8 34, label %70
    i8 35, label %70
    i8 36, label %74
    i8 37, label %74
    i8 38, label %74
    i8 17, label %78
    i8 20, label %91
    i8 47, label %105
    i8 3, label %105
    i8 41, label %105
    i8 50, label %105
    i8 46, label %105
    i8 48, label %108
    i8 49, label %120
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  br label %124

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 2
  br label %124

14:                                               ; preds = %3, %3, %3, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  br label %124

18:                                               ; preds = %3, %3, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 8
  br label %124

22:                                               ; preds = %3, %3, %3, %3, %3
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %32 [
    i8 61, label %25
    i8 33, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %27, %30
  br label %124

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @strcspn(ptr noundef nonnull %33, ptr noundef nonnull @.str.44) #25
  %39 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %.pre = load i8, ptr %4, align 2
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i8 [ %.pre, %37 ], [ %5, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25
  %45 = trunc i64 %44 to i32
  %46 = add i32 %43, %45
  %47 = icmp eq i8 %41, 13
  br i1 %47, label %48, label %124

48:                                               ; preds = %40
  %49 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %127, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = add i32 %46, %52
  br label %124

54:                                               ; preds = %3, %3, %3, %3
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 4
  br label %124

58:                                               ; preds = %3, %3, %3, %3
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 4
  br label %124

62:                                               ; preds = %3, %3, %3
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 8
  br label %124

66:                                               ; preds = %3, %3, %3
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 8
  br label %124

70:                                               ; preds = %3, %3, %3
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 4
  br label %124

74:                                               ; preds = %3, %3, %3
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 8
  br label %124

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16
  %.not57 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8
  br i1 %.not57, label %86, label %84

84:                                               ; preds = %78
  %85 = trunc i64 %83 to i32
  br label %124

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 128
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %83
  %90 = trunc i64 %89 to i32
  br label %124

91:                                               ; preds = %3
  %92 = getelementptr inbounds i8, ptr %1, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 16
  %.not56 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = load i64, ptr %95, align 8
  br i1 %.not56, label %99, label %97

97:                                               ; preds = %91
  %98 = trunc i64 %96 to i32
  br label %124

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %1, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add i64 %96, %102
  %104 = trunc i64 %103 to i32
  br label %124

105:                                              ; preds = %3, %3, %3, %3, %3
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  %107 = load i32, ptr %106, align 8
  br label %124

108:                                              ; preds = %3
  %109 = tail call i32 @der_offs(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.160.val) #20
  %110 = icmp eq i32 %109, -1
  %111 = sext i32 %109 to i64
  %112 = icmp ugt i64 %111, %.160.val
  %or.cond = select i1 %110, i1 true, i1 %112
  br i1 %or.cond, label %113, label %124

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %0, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %.sink.split, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.48, i32 noundef %109, i64 noundef %.160.val) #22
  br label %.sink.split

120:                                              ; preds = %3
  %121 = getelementptr inbounds i8, ptr %0, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 16
  br label %124

124:                                              ; preds = %3, %108, %97, %99, %84, %86, %25, %51, %40, %120, %105, %74, %70, %66, %62, %58, %54, %18, %14, %10, %6
  %.052 = phi i32 [ %123, %120 ], [ %107, %105 ], [ %98, %97 ], [ %104, %99 ], [ %85, %84 ], [ %90, %86 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %31, %25 ], [ %53, %51 ], [ %46, %40 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ], [ %109, %108 ], [ 0, %3 ]
  %125 = sext i32 %.052 to i64
  %126 = icmp ugt i64 %125, %.160.val
  br i1 %126, label %127, label %.sink.split

.sink.split:                                      ; preds = %124, %113, %117
  %.052.sink = phi i32 [ 0, %117 ], [ 0, %113 ], [ %.052, %124 ]
  %.0.ph = phi i32 [ 0, %117 ], [ 0, %113 ], [ 1, %124 ]
  store i32 %.052.sink, ptr %2, align 4
  br label %127

127:                                              ; preds = %.sink.split, %124, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %124 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @buffer_fill(ptr noundef) local_unnamed_addr #1

declare void @file_magerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mcopy(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #3 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %111

10:                                               ; preds = %8
  switch i32 %2, label %.thread [
    i32 48, label %11
    i32 20, label %11
    i32 17, label %21
    i32 18, label %78
    i32 19, label %78
    i32 5, label %107
    i32 13, label %107
    i32 50, label %113
  ]

11:                                               ; preds = %10, %10
  %12 = zext i32 %5 to i64
  %13 = icmp ugt i64 %12, %6
  %14 = trunc nuw i64 %6 to i32
  %spec.select = select i1 %13, i32 %14, i32 %5
  %15 = zext i32 %spec.select to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8
  %18 = sub i64 %6, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %15, ptr %20, align 8
  br label %125

21:                                               ; preds = %10
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = zext i32 %5 to i64
  %25 = icmp ugt i64 %24, %6
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %125

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %7, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2048
  %.not152 = icmp eq i32 %32, 0
  %33 = load i32, ptr %29, align 8
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 80
  %.0126 = select i1 %.not152, i64 0, i64 %34
  %36 = freeze i64 %.0126
  %.0124 = select i1 %.not152, i64 %34, i64 %35
  %37 = sub i64 %6, %24
  %38 = add nsw i64 %.0124, -1
  %or.cond.not = icmp ult i64 %38, %37
  %.1125 = select i1 %or.cond.not, i64 %.0124, i64 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 274
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %.2 = tail call i64 @llvm.umin.i64(i64 %.1125, i64 %41)
  %42 = getelementptr inbounds i8, ptr %4, i64 %24
  %43 = getelementptr inbounds i8, ptr %4, i64 %.2
  %44 = getelementptr inbounds i8, ptr %43, i64 %24
  %.not153172 = icmp ne i64 %36, 0
  %45 = icmp ne i64 %.2, 0
  %or.cond158173 = select i1 %.not153172, i1 %45, i1 false
  br i1 %or.cond158173, label %.lr.ph179, label %.critedge

.lr.ph179:                                        ; preds = %28
  %46 = ptrtoint ptr %44 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 -1
  br label %48

48:                                               ; preds = %.lr.ph179, %67
  %.0127176 = phi i64 [ %36, %.lr.ph179 ], [ %68, %67 ]
  %.0132174 = phi ptr [ %42, %.lr.ph179 ], [ %69, %67 ]
  %49 = ptrtoint ptr %.0132174 to i64
  %50 = sub i64 %46, %49
  %51 = tail call ptr @memchr(ptr noundef %.0132174, i32 noundef 10, i64 noundef %50) #25
  %.not154 = icmp eq ptr %51, null
  br i1 %.not154, label %52, label %.critedge2

52:                                               ; preds = %48
  %53 = tail call ptr @memchr(ptr noundef %.0132174, i32 noundef 13, i64 noundef %50) #25
  %.not155 = icmp eq ptr %53, null
  br i1 %.not155, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %48, %52
  %.1133 = phi ptr [ %51, %48 ], [ %53, %52 ]
  %54 = icmp ult ptr %.1133, %47
  br i1 %54, label %55, label %62

55:                                               ; preds = %.critedge2
  %56 = load i8, ptr %.1133, align 1
  %57 = icmp eq i8 %56, 13
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.1133, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 10
  %spec.select159 = select i1 %61, ptr %59, ptr %.1133
  br label %62

62:                                               ; preds = %58, %55, %.critedge2
  %.2134 = phi ptr [ %.1133, %55 ], [ %.1133, %.critedge2 ], [ %spec.select159, %58 ]
  %63 = icmp ult ptr %.2134, %47
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i8, ptr %.2134, align 1
  %66 = icmp eq i8 %65, 10
  %spec.select160.idx = zext i1 %66 to i64
  %spec.select160 = getelementptr inbounds i8, ptr %.2134, i64 %spec.select160.idx
  br label %67

67:                                               ; preds = %64, %62
  %.3 = phi ptr [ %.2134, %62 ], [ %spec.select160, %64 ]
  %68 = add i64 %.0127176, -1
  %69 = getelementptr inbounds i8, ptr %.3, i64 1
  %.not153 = icmp ne i64 %68, 0
  %70 = icmp ult ptr %69, %44
  %or.cond158 = select i1 %.not153, i1 %70, i1 false
  br i1 %or.cond158, label %48, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %67
  %spec.select191 = select i1 %.not153, ptr %44, ptr %.3
  br label %.critedge

.critedge:                                        ; preds = %52, %.critedge.loopexit, %28
  %.not153.lcssa = phi ptr [ %44, %28 ], [ %spec.select191, %.critedge.loopexit ], [ %44, %52 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %42, ptr %71, align 8
  %72 = ptrtoint ptr %.not153.lcssa to i64
  %73 = ptrtoint ptr %42 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %24, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %77, align 8
  br label %125

78:                                               ; preds = %10, %10
  %79 = zext i32 %5 to i64
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  %81 = getelementptr inbounds i8, ptr %4, i64 %6
  %82 = getelementptr inbounds i8, ptr %1, i64 127
  %83 = icmp eq i32 %2, 18
  %spec.select162.idx = zext i1 %83 to i64
  %spec.select162 = getelementptr inbounds i8, ptr %80, i64 %spec.select162.idx
  %.not149 = icmp ult i64 %79, %6
  br i1 %.not149, label %.preheader, label %.thread

.preheader:                                       ; preds = %78
  %84 = icmp ult ptr %spec.select162, %81
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.0121.idx170.us = phi i64 [ %.0121.add.us, %91 ], [ 0, %.lr.ph ]
  %.1168.us = phi ptr [ %92, %91 ], [ %spec.select162, %.lr.ph ]
  %.0121.ptr171.us = getelementptr inbounds i8, ptr %1, i64 %.0121.idx170.us
  %85 = load i8, ptr %.1168.us, align 1
  store i8 %85, ptr %.0121.ptr171.us, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph.split.us
  %88 = getelementptr inbounds i8, ptr %.1168.us, i64 -1
  %89 = load i8, ptr %88, align 1
  %.not151.us = icmp eq i8 %89, 0
  br i1 %.not151.us, label %91, label %90

90:                                               ; preds = %87
  store i8 32, ptr %.0121.ptr171.us, align 1
  br label %91

91:                                               ; preds = %90, %87, %.lr.ph.split.us
  %92 = getelementptr inbounds i8, ptr %.1168.us, i64 2
  %.0121.add.us = add nuw nsw i64 %.0121.idx170.us, 1
  %93 = icmp ult ptr %92, %81
  %94 = icmp ult i64 %.0121.idx170.us, 126
  %or.cond163.us = and i1 %93, %94
  br i1 %or.cond163.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %.0121.idx170 = phi i64 [ %.0121.add, %103 ], [ 0, %.lr.ph ]
  %.1168 = phi ptr [ %104, %103 ], [ %spec.select162, %.lr.ph ]
  %.0121.ptr171 = getelementptr inbounds i8, ptr %1, i64 %.0121.idx170
  %95 = load i8, ptr %.1168, align 1
  store i8 %95, ptr %.0121.ptr171, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %.lr.ph.split
  %98 = getelementptr inbounds i8, ptr %.1168, i64 1
  %99 = icmp ult ptr %98, %81
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i8, ptr %98, align 1
  %.not150 = icmp eq i8 %101, 0
  br i1 %.not150, label %103, label %102

102:                                              ; preds = %100
  store i8 32, ptr %.0121.ptr171, align 1
  br label %103

103:                                              ; preds = %.lr.ph.split, %102, %100, %97
  %104 = getelementptr inbounds i8, ptr %.1168, i64 2
  %.0121.add = add nuw nsw i64 %.0121.idx170, 1
  %105 = icmp ult ptr %104, %81
  %106 = icmp ult i64 %.0121.idx170, 126
  %or.cond163 = and i1 %105, %106
  br i1 %or.cond163, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %103, %91, %.preheader
  store i8 0, ptr %82, align 1
  br label %125

107:                                              ; preds = %10, %10
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  %or.cond164 = icmp ult i32 %110, 127
  %narrow = select i1 %or.cond164, i32 %109, i32 128
  %spec.select165 = zext i32 %narrow to i64
  br label %.thread

111:                                              ; preds = %8
  %112 = icmp eq i32 %2, 50
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %10, %111
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %114, i8 0, i64 120, i1 false)
  %115 = zext i32 %5 to i64
  store i64 %115, ptr %1, align 8
  br label %125

.thread:                                          ; preds = %10, %78, %107, %111
  %.0129167 = phi i64 [ 128, %111 ], [ %spec.select165, %107 ], [ 128, %78 ], [ 128, %10 ]
  %116 = zext i32 %5 to i64
  %.not156 = icmp ult i64 %116, %6
  br i1 %.not156, label %118, label %117

117:                                              ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %125

118:                                              ; preds = %.thread
  %119 = sub i64 %6, %116
  %..0129 = tail call i64 @llvm.umin.i64(i64 %119, i64 %.0129167)
  %120 = getelementptr inbounds i8, ptr %4, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %120, i64 %..0129, i1 false)
  %121 = icmp ult i64 %..0129, 128
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %1, i64 %..0129
  %124 = sub nuw nsw i64 128, %..0129
  tail call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %118, %122, %117, %113, %._crit_edge, %.critedge, %26, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mdebug(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, i64 noundef 128, i32 noundef %0) #22
  %5 = load ptr, ptr @stderr, align 8
  tail call void @file_showstr(ptr noundef %5, ptr noundef %1, i64 noundef 128) #20
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  ret void
}

declare void @file_mdump(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @do_ops(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = add i64 %3, -4294967295
  %or.cond = icmp ult i64 %6, -6442450942
  %7 = add i64 %4, -4294967295
  %8 = icmp ult i64 %7, -6442450942
  %or.cond5 = or i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.18, i64 noundef %3, i64 noundef %4) #22
  br label %47

16:                                               ; preds = %5
  %.not = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
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
  %.0 = phi i64 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %3, %16 ]
  %35 = shl i8 %.pre, 1
  %sext = ashr i8 %35, 7
  %36 = sext i8 %sext to i64
  %spec.select = xor i64 %.0, %36
  %37 = icmp sgt i64 %spec.select, 4294967294
  br i1 %37, label %38, label %45

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.19, i64 noundef %spec.select) #22
  br label %47

45:                                               ; preds = %._crit_edge
  %46 = trunc i64 %spec.select to i32
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %38, %42, %9, %13, %45
  %.038 = phi i32 [ 0, %45 ], [ 1, %13 ], [ 1, %9 ], [ 1, %42 ], [ 1, %38 ]
  ret i32 %.038
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @cvt_id3(i32 %.68.val, i32 noundef %0) unnamed_addr #5 {
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
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.20, i32 noundef %11) #22
  br label %16

16:                                               ; preds = %13, %1
  ret i32 %11
}

declare ptr @file_push_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @buffer_fini(ptr noundef) local_unnamed_addr #1

declare ptr @file_pop_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @file_magicfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @file_showstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @cvt_8(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
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
  %11 = load i8, ptr %0, align 8
  %12 = and i8 %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = trunc i64 %4 to i8
  %15 = load i8, ptr %0, align 8
  %16 = or i8 %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = trunc i64 %4 to i8
  %19 = load i8, ptr %0, align 8
  %20 = xor i8 %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = trunc i64 %4 to i8
  %23 = load i8, ptr %0, align 8
  %24 = add i8 %23, %22
  br label %.sink.split

25:                                               ; preds = %5
  %26 = trunc i64 %4 to i8
  %27 = load i8, ptr %0, align 8
  %28 = sub i8 %27, %26
  br label %.sink.split

29:                                               ; preds = %5
  %30 = trunc i64 %4 to i8
  %31 = load i8, ptr %0, align 8
  %32 = mul i8 %31, %30
  br label %.sink.split

33:                                               ; preds = %5
  %34 = and i64 %4, 255
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %0, align 8
  %.rhs.trunc = trunc i64 %4 to i8
  %38 = udiv i8 %37, %.rhs.trunc
  br label %.sink.split

39:                                               ; preds = %5
  %40 = and i64 %4, 255
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %0, align 8
  %.rhs.trunc28 = trunc i64 %4 to i8
  %44 = urem i8 %43, %.rhs.trunc28
  br label %.sink.split

default.unreachable30:                            ; preds = %5
  unreachable

.sink.split:                                      ; preds = %42, %36, %29, %25, %21, %17, %13, %9
  %.sink = phi i8 [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %38, %36 ], [ %44, %42 ]
  store i8 %.sink, ptr %0, align 8
  br label %45

45:                                               ; preds = %.sink.split, %2
  %46 = getelementptr inbounds i8, ptr %1, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 64
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %52, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %0, align 8
  %51 = xor i8 %50, -1
  store i8 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %45, %49, %39, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @cvt_16(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
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
  %11 = load i16, ptr %0, align 8
  %12 = and i16 %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = trunc i64 %4 to i16
  %15 = load i16, ptr %0, align 8
  %16 = or i16 %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = trunc i64 %4 to i16
  %19 = load i16, ptr %0, align 8
  %20 = xor i16 %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = trunc i64 %4 to i16
  %23 = load i16, ptr %0, align 8
  %24 = add i16 %23, %22
  br label %.sink.split

25:                                               ; preds = %5
  %26 = trunc i64 %4 to i16
  %27 = load i16, ptr %0, align 8
  %28 = sub i16 %27, %26
  br label %.sink.split

29:                                               ; preds = %5
  %30 = trunc i64 %4 to i16
  %31 = load i16, ptr %0, align 8
  %32 = mul i16 %31, %30
  br label %.sink.split

33:                                               ; preds = %5
  %34 = and i64 %4, 65535
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %0, align 8
  %.rhs.trunc = trunc i64 %4 to i16
  %38 = udiv i16 %37, %.rhs.trunc
  br label %.sink.split

39:                                               ; preds = %5
  %40 = and i64 %4, 65535
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %0, align 8
  %.rhs.trunc28 = trunc i64 %4 to i16
  %44 = urem i16 %43, %.rhs.trunc28
  br label %.sink.split

default.unreachable30:                            ; preds = %5
  unreachable

.sink.split:                                      ; preds = %42, %36, %29, %25, %21, %17, %13, %9
  %.sink = phi i16 [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %38, %36 ], [ %44, %42 ]
  store i16 %.sink, ptr %0, align 8
  br label %45

45:                                               ; preds = %.sink.split, %2
  %46 = getelementptr inbounds i8, ptr %1, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 64
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %52, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %0, align 8
  %51 = xor i16 %50, -1
  store i16 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %45, %49, %39, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %.0
}

declare i64 @file_pstring_length_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_pstring_get_length(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @cvt_float(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 7
  switch i8 %8, label %25 [
    i8 3, label %9
    i8 4, label %13
    i8 5, label %17
    i8 6, label %21
  ]

9:                                                ; preds = %5
  %10 = uitofp i64 %4 to float
  %11 = load float, ptr %0, align 8
  %12 = fadd float %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = uitofp i64 %4 to float
  %15 = load float, ptr %0, align 8
  %16 = fsub float %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = uitofp i64 %4 to float
  %19 = load float, ptr %0, align 8
  %20 = fmul float %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = uitofp i64 %4 to float
  %23 = load float, ptr %0, align 8
  %24 = fdiv float %23, %22
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13, %17, %21
  %.sink = phi float [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  store float %.sink, ptr %0, align 8
  br label %25

25:                                               ; preds = %.sink.split, %2, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @cvt_double(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 7
  switch i8 %8, label %25 [
    i8 3, label %9
    i8 4, label %13
    i8 5, label %17
    i8 6, label %21
  ]

9:                                                ; preds = %5
  %10 = uitofp i64 %4 to double
  %11 = load double, ptr %0, align 8
  %12 = fadd double %11, %10
  br label %.sink.split

13:                                               ; preds = %5
  %14 = uitofp i64 %4 to double
  %15 = load double, ptr %0, align 8
  %16 = fsub double %15, %14
  br label %.sink.split

17:                                               ; preds = %5
  %18 = uitofp i64 %4 to double
  %19 = load double, ptr %0, align 8
  %20 = fmul double %19, %18
  br label %.sink.split

21:                                               ; preds = %5
  %22 = uitofp i64 %4 to double
  %23 = load double, ptr %0, align 8
  %24 = fdiv double %23, %22
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13, %17, %21
  %.sink = phi double [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  store double %.sink, ptr %0, align 8
  br label %25

25:                                               ; preds = %.sink.split, %2, %5
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc i64 @file_strncmp(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = and i32 %4, 3
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i64 %2, i64 %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.preheader.preheader, label %.preheader101

.preheader.preheader:                             ; preds = %5
  %10 = add nuw nsw i64 %2, 1
  br label %.preheader

.preheader101:                                    ; preds = %5
  %.not73125 = icmp eq i64 %2, 0
  br i1 %.not73125, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader101
  %11 = and i32 %4, 4
  %.not75 = icmp eq i32 %11, 0
  %12 = and i32 %4, 8
  %.not77 = icmp eq i32 %12, 0
  %13 = and i32 %4, 1
  %.not79 = icmp eq i32 %13, 0
  %14 = and i32 %4, 2
  %.not81 = icmp eq i32 %14, 0
  br label %24

.preheader:                                       ; preds = %.preheader.preheader, %16
  %.056 = phi ptr [ %17, %16 ], [ %1, %.preheader.preheader ]
  %.053 = phi ptr [ %20, %16 ], [ %0, %.preheader.preheader ]
  %.051 = phi i64 [ %15, %16 ], [ %10, %.preheader.preheader ]
  %15 = add nsw i64 %.051, -1
  %.not93 = icmp eq i64 %15, 0
  br i1 %.not93, label %.thread, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %.056, i64 1
  %18 = load i8, ptr %.056, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.053, i64 1
  %21 = load i8, ptr %.053, align 1
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 %19, %22
  %.not94 = icmp eq i64 %23, 0
  br i1 %.not94, label %.preheader, label %.thread

24:                                               ; preds = %.lr.ph128, %.critedge
  %25 = phi i64 [ %2, %.lr.ph128 ], [ %113, %.critedge ]
  %.154127 = phi ptr [ %0, %.lr.ph128 ], [ %.255, %.critedge ]
  %.157126 = phi ptr [ %1, %.lr.ph128 ], [ %.460, %.critedge ]
  %.not74 = icmp ult ptr %.157126, %8
  br i1 %.not74, label %26, label %.thread

26:                                               ; preds = %24
  %.pre.pre.pre.pre = load i8, ptr %.154127, align 1
  br i1 %.not75, label %41, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__ctype_b_loc() #24
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %.pre.pre.pre.pre to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 512
  %.not76 = icmp eq i16 %33, 0
  br i1 %.not76, label %41, label %34

34:                                               ; preds = %27
  %35 = zext i8 %.pre.pre.pre.pre to i32
  %36 = getelementptr inbounds i8, ptr %.157126, i64 1
  %37 = load i8, ptr %.157126, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call i32 @tolower(i32 noundef %38) #25
  %40 = getelementptr inbounds i8, ptr %.154127, i64 1
  %.not89 = icmp eq i32 %39, %35
  br i1 %.not89, label %.critedge, label %.thread.loopexit102.split.loop.exit119

41:                                               ; preds = %27, %26
  br i1 %.not77, label %56, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @__ctype_b_loc() #24
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %.pre.pre.pre.pre to i64
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 256
  %.not78 = icmp eq i16 %48, 0
  br i1 %.not78, label %56, label %49

49:                                               ; preds = %42
  %50 = zext i8 %.pre.pre.pre.pre to i32
  %51 = getelementptr inbounds i8, ptr %.157126, i64 1
  %52 = load i8, ptr %.157126, align 1
  %53 = zext i8 %52 to i32
  %54 = tail call i32 @toupper(i32 noundef %53) #25
  %55 = getelementptr inbounds i8, ptr %.154127, i64 1
  %.not88 = icmp eq i32 %54, %50
  br i1 %.not88, label %.critedge, label %.thread.loopexit102.split.loop.exit117

56:                                               ; preds = %42, %41
  br i1 %.not79, label %90, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @__ctype_b_loc() #24
  %59 = load ptr, ptr %58, align 8
  %60 = zext i8 %.pre.pre.pre.pre to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8192
  %.not80 = icmp eq i16 %63, 0
  br i1 %.not80, label %90, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %.154127, i64 1
  %66 = load i8, ptr %.157126, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i16, ptr %59, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not85 = icmp eq i16 %70, 0
  br i1 %.not85, label %.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %.157126, i64 1
  %73 = load i8, ptr %65, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i16, ptr %59, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %.not86 = icmp eq i16 %77, 0
  %78 = icmp ult ptr %72, %8
  %or.cond = select i1 %.not86, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %71, %85
  %79 = phi i32 [ %87, %85 ], [ 1, %71 ]
  %.258105 = phi ptr [ %86, %85 ], [ %72, %71 ]
  %80 = load i8, ptr %.258105, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %59, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not87 = icmp eq i16 %84, 0
  br i1 %.not87, label %.critedge, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds i8, ptr %.258105, i64 1
  %87 = add nuw nsw i32 %79, 1
  %88 = icmp ult i32 %79, 2048
  %89 = icmp ult ptr %86, %8
  %or.cond95 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond95, label %.lr.ph, label %.critedge

90:                                               ; preds = %57, %56
  br i1 %.not81, label %._crit_edge137, label %91

._crit_edge137:                                   ; preds = %90
  %.pre = zext i8 %.pre.pre.pre.pre to i64
  br label %107

91:                                               ; preds = %90
  %92 = tail call ptr @__ctype_b_loc() #24
  %93 = load ptr, ptr %92, align 8
  %94 = zext i8 %.pre.pre.pre.pre to i64
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8192
  %.not82 = icmp eq i16 %97, 0
  br i1 %.not82, label %107, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %91
  %98 = getelementptr inbounds i8, ptr %.154127, i64 1
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %104
  %.359108 = phi ptr [ %105, %104 ], [ %.157126, %.lr.ph109.preheader ]
  %99 = load i8, ptr %.359108, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i16, ptr %93, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %.not84 = icmp eq i16 %103, 0
  br i1 %.not84, label %.critedge, label %104

104:                                              ; preds = %.lr.ph109
  %105 = getelementptr inbounds i8, ptr %.359108, i64 1
  %106 = icmp ult ptr %105, %8
  br i1 %106, label %.lr.ph109, label %.critedge

107:                                              ; preds = %._crit_edge137, %91
  %.pre-phi = phi i64 [ %.pre, %._crit_edge137 ], [ %94, %91 ]
  %108 = getelementptr inbounds i8, ptr %.157126, i64 1
  %109 = load i8, ptr %.157126, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.154127, i64 1
  %112 = sub nsw i64 %110, %.pre-phi
  %.not83 = icmp eq i64 %112, 0
  br i1 %.not83, label %.critedge, label %.thread

.critedge:                                        ; preds = %85, %.lr.ph, %.lr.ph109, %104, %49, %107, %71, %34
  %.460 = phi ptr [ %36, %34 ], [ %51, %49 ], [ %72, %71 ], [ %108, %107 ], [ %.359108, %.lr.ph109 ], [ %105, %104 ], [ %86, %85 ], [ %.258105, %.lr.ph ]
  %.255 = phi ptr [ %40, %34 ], [ %55, %49 ], [ %65, %71 ], [ %111, %107 ], [ %98, %104 ], [ %98, %.lr.ph109 ], [ %65, %.lr.ph ], [ %65, %85 ]
  %113 = add nsw i64 %25, -1
  %.not73 = icmp eq i64 %113, 0
  br i1 %.not73, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.critedge, %.preheader101
  %.157.lcssa = phi ptr [ %1, %.preheader101 ], [ %.460, %.critedge ]
  %114 = and i32 %4, 16384
  %.not90 = icmp eq i32 %114, 0
  br i1 %.not90, label %.thread, label %115

115:                                              ; preds = %._crit_edge
  %116 = load i8, ptr %.157.lcssa, align 1
  %.not91 = icmp eq i8 %116, 0
  br i1 %.not91, label %.thread, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @__ctype_b_loc() #24
  %119 = load ptr, ptr %118, align 8
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 8192
  %.not92 = icmp eq i16 %123, 0
  %spec.select = zext i1 %.not92 to i64
  br label %.thread

.thread.loopexit102.split.loop.exit117:           ; preds = %49
  %124 = sub nsw i32 %54, %50
  %125 = sext i32 %124 to i64
  br label %.thread

.thread.loopexit102.split.loop.exit119:           ; preds = %34
  %126 = sub nsw i32 %39, %35
  %127 = sext i32 %126 to i64
  br label %.thread

.thread:                                          ; preds = %64, %24, %107, %.preheader, %16, %.thread.loopexit102.split.loop.exit117, %.thread.loopexit102.split.loop.exit119, %117, %._crit_edge, %115
  %.4 = phi i64 [ 0, %115 ], [ 0, %._crit_edge ], [ %spec.select, %117 ], [ %125, %.thread.loopexit102.split.loop.exit117 ], [ %127, %.thread.loopexit102.split.loop.exit119 ], [ 0, %.preheader ], [ %23, %16 ], [ 1, %64 ], [ 1, %24 ], [ %112, %107 ]
  ret i64 %.4
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @der_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i64 @file_signextend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @file_magic_strength(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @varexpand(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3) unnamed_addr #16 {
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.39) #25
  %.not92 = icmp eq ptr %5, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 96
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05795, ptr align 1 %.05894, i64 %11, i1 false)
  %13 = getelementptr inbounds i8, ptr %.05795, i64 %11
  %14 = sub i64 %.06093, %11
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1
  %.not69 = icmp eq i8 %16, 0
  br i1 %.not69, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %8, i64 3
  %19 = load i8, ptr %18, align 1
  %.not70 = icmp eq i8 %19, 63
  br i1 %.not70, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  br label %22

22:                                               ; preds = %24, %20
  %.054 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %23 = load i8, ptr %.054, align 1
  switch i8 %23, label %24 [
    i8 58, label %26
    i8 0, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.054, i64 1
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.054, i64 1
  br label %28

28:                                               ; preds = %30, %26
  %.055 = phi ptr [ %27, %26 ], [ %31, %30 ]
  %29 = load i8, ptr %.055, align 1
  switch i8 %29, label %30 [
    i8 125, label %32
    i8 0, label %.loopexit
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.055, i64 1
  br label %28

32:                                               ; preds = %28
  %cond = icmp eq i8 %16, 120
  br i1 %cond, label %33, label %.loopexit

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 8
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
  %43 = getelementptr inbounds i8, ptr %13, i64 %.0
  %44 = sub i64 %14, %.0
  %45 = getelementptr inbounds i8, ptr %.055, i64 1
  %46 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.39) #25
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %42, %4
  %.060.lcssa = phi i64 [ %2, %4 ], [ %44, %42 ]
  %.058.lcssa = phi ptr [ %3, %4 ], [ %45, %42 ]
  %.057.lcssa = phi ptr [ %1, %4 ], [ %43, %42 ]
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058.lcssa) #25
  %.not67 = icmp ult i64 %47, %.060.lcssa
  br i1 %.not67, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057.lcssa, ptr align 1 %.058.lcssa, i64 %47, i1 false)
  %49 = getelementptr inbounds i8, ptr %.057.lcssa, i64 %47
  store i8 0, ptr %49, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %33, %32, %12, %17, %7, %22, %28, %._crit_edge, %48
  %.056 = phi i32 [ 0, %48 ], [ -1, %._crit_edge ], [ -1, %28 ], [ -1, %22 ], [ -1, %7 ], [ -1, %17 ], [ -1, %12 ], [ -1, %32 ], [ -1, %33 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @file_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_fmt(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_40() #20
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 13, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, i64 13, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 37
  store i8 0, ptr %10, align 1
  %11 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @php_pcre_pce_re(ptr noundef nonnull %11) #20
  %15 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %14) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = tail call ptr @php_pcre_mctx() #20
  %19 = tail call i32 @php_pcre2_match(ptr noundef %14, ptr noundef %0, i64 noundef %17, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef %18) #20
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %15) #20
  br label %22

22:                                               ; preds = %4, %13, %16
  %.074 = phi i32 [ %21, %16 ], [ -1, %13 ], [ -1, %4 ]
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 64
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %5) #20
  br label %31

31:                                               ; preds = %22, %30, %25, %1
  %.0 = phi i32 [ 0, %1 ], [ %.074, %25 ], [ %.074, %30 ], [ %.074, %22 ]
  ret i32 %.0
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @file_printable(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @file_strtrim(ptr noundef) local_unnamed_addr #1

declare ptr @file_fmtdatetime(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @file_fmtdate(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @file_fmttime(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @file_fmtnum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_pcre_pce_re(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_mctx() local_unnamed_addr #1

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #1

declare i32 @der_offs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{i32 -1, i32 2}
!6 = !{i32 0, i32 2}
!7 = !{i64 -2147483648, i64 2147483648}
