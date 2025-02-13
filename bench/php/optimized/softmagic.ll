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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.021.in27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.02128 = load ptr, ptr %.021.in27, align 8
  %.not29 = icmp eq ptr %.02128, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %.02131 = phi ptr [ %.021, %28 ], [ %.02128, %17 ]
  %.02030 = phi i32 [ %.1, %28 ], [ 0, %17 ]
  %20 = load ptr, ptr %.02131, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %22, ptr noundef %1, i64 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %.022, ptr noundef %.023, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
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
  %.021.in = getelementptr inbounds nuw i8, ptr %.02131, i64 24
  %.021 = load ptr, ptr %.021.in, align 8
  %29 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.021, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24, %28, %17
  %.0 = phi i32 [ 0, %17 ], [ %.1, %28 ], [ %23, %24 ], [ %23, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.buffer, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16780304
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq ptr %13, null
  %spec.store.select = select i1 %23, ptr %17, ptr %13
  %24 = icmp eq ptr %14, null
  %spec.store.select3 = select i1 %24, ptr %16, ptr %14
  %25 = tail call i32 @file_check_mem(ptr noundef %0, i32 noundef 0) #21
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit, label %.preheader242

.preheader242:                                    ; preds = %15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader242
  %.not208 = icmp eq i32 %6, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = add i64 %2, -1
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %34 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi273, %.critedge ]
  %.0194257 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %.critedge ]
  %35 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 96
  br i1 %.not208, label %.critedge229, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %41, 64
  br i1 %43, label %.critedge233.preheader, label %45

.critedge229:                                     ; preds = %38
  %44 = icmp eq i32 %41, 32
  br i1 %44, label %.critedge233.preheader, label %45

45:                                               ; preds = %42, %33, %.critedge229
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = and i32 %5, %48
  %.not209 = icmp eq i32 %49, %5
  br i1 %.not209, label %57, label %.critedge233.preheader

.critedge233.preheader:                           ; preds = %109, %74, %89, %89, %67, %57, %42, %.critedge229, %45
  %.2196.ph = phi i32 [ %.0194257, %74 ], [ %.0194257, %.critedge229 ], [ %.0194257, %89 ], [ %.0194257, %89 ], [ %.0194257, %67 ], [ %.0194257, %57 ], [ %.0194257, %45 ], [ %.0194257, %42 ], [ %96, %109 ]
  br label %.critedge233

.critedge233:                                     ; preds = %.critedge233.preheader, %54
  %.2196 = phi i32 [ %52, %54 ], [ %.2196.ph, %.critedge233.preheader ]
  %50 = zext i32 %.2196 to i64
  %51 = icmp ugt i64 %32, %50
  %52 = add i32 %.2196, 1
  %53 = zext i32 %52 to i64
  br i1 %51, label %54, label %.critedge

54:                                               ; preds = %.critedge233
  %55 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %53
  %56 = load i16, ptr %55, align 8
  %.not227 = icmp eq i16 %56, 0
  br i1 %.not227, label %.critedge, label %.critedge233

57:                                               ; preds = %33, %45
  %58 = call fastcc i32 @msetoffset(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %18, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.critedge233.preheader, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %27, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = load i64, ptr %29, align 8
  %66 = call fastcc i32 @mget(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %3, ptr noundef %64, i64 noundef %65, i64 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %66, label %70 [
    i32 -1, label %.loopexit
    i32 0, label %67
  ]

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %69 = load i8, ptr %68, align 4
  %.not211 = icmp eq i8 %69, 33
  br i1 %.not211, label %.critedge231, label %.critedge233.preheader

70:                                               ; preds = %60
  %71 = load i8, ptr %36, align 2
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %spec.store.select, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %35)
  switch i32 %75, label %.critedge231 [
    i32 -1, label %.loopexit
    i32 0, label %.critedge233.preheader
  ]

.critedge231:                                     ; preds = %74, %67
  %76 = load i32, ptr %12, align 4
  %77 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %76)
  %.not212 = icmp eq i32 %77, 0
  br i1 %.not212, label %79, label %78

78:                                               ; preds = %.critedge231
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %spec.store.select, align 4
  store i32 0, ptr %12, align 4
  br label %.loopexit

79:                                               ; preds = %.critedge231
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %81 = load i8, ptr %80, align 8
  %.not213 = icmp eq i8 %81, 0
  br i1 %.not213, label %89, label %82

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
  %85 = call i32 @file_separator(ptr noundef nonnull %0) #21
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.loopexit, label %print_sep.exit.thread

print_sep.exit.thread:                            ; preds = %83, %print_sep.exit
  %87 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %82, %print_sep.exit.thread, %79
  %90 = load ptr, ptr %30, align 8
  %.val = load i64, ptr %29, align 8
  %91 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 %.val, ptr noundef %90)
  switch i32 %91, label %92 [
    i32 -1, label %.critedge233.preheader
    i32 0, label %.critedge233.preheader
  ]

92:                                               ; preds = %89
  %93 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef 1) #21
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.loopexit, label %.outer

.outer:                                           ; preds = %92, %.outer.backedge
  %.4198.ph = phi i32 [ %96, %.outer.backedge ], [ %.0194257, %92 ]
  %.2.ph = phi i32 [ %.2.ph.be, %.outer.backedge ], [ 1, %92 ]
  br label %95

95:                                               ; preds = %.outer, %102
  %.4198 = phi i32 [ %96, %102 ], [ %.4198.ph, %.outer ]
  %96 = add i32 %.4198, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %2, %97
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.magic, ptr %1, i64 %97
  %101 = load i16, ptr %100, align 8
  %.not214 = icmp eq i16 %101, 0
  br i1 %.not214, label %.critedge2, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %27, align 8
  %106 = load i16, ptr %100, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %.2.ph, %107
  br i1 %108, label %95, label %109

109:                                              ; preds = %102
  %110 = call fastcc i32 @msetoffset(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %18, ptr noundef %3, i64 noundef %4, i32 noundef %107)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.critedge233.preheader, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, 2
  %.not217 = icmp eq i8 %115, 0
  br i1 %.not217, label %132, label %116

116:                                              ; preds = %112
  %117 = icmp eq i16 %106, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load i32, ptr %19, align 4
  %120 = and i32 %119, 1
  %.not226 = icmp eq i32 %120, 0
  br i1 %.not226, label %.loopexit, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %122) #22
  br label %.loopexit

124:                                              ; preds = %116
  %125 = load ptr, ptr %30, align 8
  %126 = add nsw i32 %107, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.level_info, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %31, align 8
  %131 = add i32 %130, %129
  store i32 %131, ptr %31, align 8
  br label %132

132:                                              ; preds = %124, %112
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, -2
  %switch = icmp eq i8 %135, 2
  br i1 %switch, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %30, align 8
  %138 = zext i16 %106 to i64
  %139 = getelementptr inbounds nuw %struct.level_info, ptr %137, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.outer.backedge, label %142

142:                                              ; preds = %132, %136
  %143 = load ptr, ptr %28, align 8
  %144 = load i64, ptr %29, align 8
  %145 = call fastcc i32 @mget(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %3, ptr noundef %143, i64 noundef %144, i64 noundef %4, i32 noundef %107, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select3)
  switch i32 %145, label %149 [
    i32 -1, label %.loopexit
    i32 0, label %146
  ]

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %148 = load i8, ptr %147, align 4
  %.not218 = icmp eq i8 %148, 33
  br i1 %.not218, label %.critedge235.thread, label %.outer.backedge

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %151 = load i8, ptr %150, align 2
  %152 = icmp eq i8 %151, 41
  br i1 %152, label %153, label %.critedge235

153:                                              ; preds = %149
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %spec.store.select, align 4
  br label %.critedge235

.critedge235:                                     ; preds = %149, %153
  %154 = call fastcc i32 @magiccheck(ptr noundef nonnull %0, ptr noundef nonnull %100)
  switch i32 %154, label %.critedge235.thread [
    i32 -1, label %.loopexit
    i32 0, label %155
  ]

155:                                              ; preds = %.critedge235
  %156 = load ptr, ptr %30, align 8
  %157 = zext i16 %106 to i64
  %158 = getelementptr inbounds nuw %struct.level_info, ptr %156, i64 %157, i32 2
  store i32 0, ptr %158, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %155, %169, %206, %136, %146
  %.2.ph.be = phi i32 [ %107, %155 ], [ %107, %169 ], [ %207, %206 ], [ %107, %136 ], [ %107, %146 ]
  br label %.outer

.critedge235.thread:                              ; preds = %146, %.critedge235
  %159 = load ptr, ptr %30, align 8
  %160 = zext i16 %106 to i64
  %161 = getelementptr inbounds nuw %struct.level_info, ptr %159, i64 %160, i32 2
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %163 = load i8, ptr %162, align 2
  %164 = icmp eq i8 %163, 47
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds nuw %struct.level_info, ptr %165, i64 %160, i32 1
  br i1 %164, label %.sink.split, label %167

167:                                              ; preds = %.critedge235.thread
  %168 = load i32, ptr %166, align 4
  %.not220 = icmp eq i32 %168, 0
  br i1 %.not220, label %.sink.split, label %169

169:                                              ; preds = %167
  %170 = icmp eq i8 %163, 3
  br i1 %170, label %.outer.backedge, label %171

.sink.split:                                      ; preds = %167, %.critedge235.thread
  %.sink = phi i32 [ 0, %.critedge235.thread ], [ 1, %167 ]
  store i32 %.sink, ptr %166, align 4
  br label %171

171:                                              ; preds = %.sink.split, %169
  %172 = load i32, ptr %12, align 4
  %173 = call fastcc i32 @handle_annotation(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef %172)
  %.not221 = icmp eq i32 %173, 0
  br i1 %.not221, label %175, label %174

174:                                              ; preds = %171
  store i32 1, ptr %spec.store.select3, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %spec.store.select, align 4
  br label %.loopexit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %177 = load i8, ptr %176, align 8
  %.not222 = icmp eq i8 %177, 0
  br i1 %.not222, label %179, label %178

178:                                              ; preds = %175
  store i32 1, ptr %spec.store.select3, align 4
  br label %179

179:                                              ; preds = %178, %175
  br i1 %22, label %180, label %200

180:                                              ; preds = %179
  %181 = load i8, ptr %176, align 8
  %.not223 = icmp eq i8 %181, 0
  br i1 %.not223, label %200, label %182

182:                                              ; preds = %180
  store i32 1, ptr %spec.store.select, align 4
  %183 = load i32, ptr %10, align 4
  %.not224 = icmp eq i32 %183, 0
  br i1 %.not224, label %184, label %print_sep.exit239.thread

184:                                              ; preds = %182
  store i32 1, ptr %10, align 4
  %185 = load i32, ptr %12, align 4
  %.not.i237 = icmp eq i32 %185, 0
  br i1 %.not.i237, label %print_sep.exit239, label %print_sep.exit239.thread

print_sep.exit239:                                ; preds = %184
  %186 = call i32 @file_separator(ptr noundef nonnull %0) #21
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %.loopexit, label %print_sep.exit239.thread

print_sep.exit239.thread:                         ; preds = %184, %print_sep.exit239, %182
  %188 = load i32, ptr %11, align 4
  %.not225 = icmp eq i32 %188, 0
  br i1 %.not225, label %196, label %189

189:                                              ; preds = %print_sep.exit239.thread
  %190 = load i8, ptr %113, align 2
  %191 = and i8 %190, 16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #21
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %193, %189, %print_sep.exit239.thread
  %197 = call fastcc i32 @mprint(ptr noundef nonnull %0, ptr noundef nonnull %100)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %196
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %180, %179
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds nuw %struct.level_info, ptr %201, i64 %160
  %.val236 = load i64, ptr %29, align 8
  %203 = call fastcc i32 @moffset(ptr noundef nonnull %0, ptr noundef nonnull %100, i64 %.val236, ptr noundef %202)
  switch i32 %203, label %206 [
    i32 -1, label %204
    i32 0, label %204
  ]

204:                                              ; preds = %200, %200
  %205 = add nsw i32 %107, -1
  br label %206

206:                                              ; preds = %200, %204
  %.5 = phi i32 [ %107, %200 ], [ %205, %204 ]
  %207 = add nsw i32 %.5, 1
  %208 = call i32 @file_check_mem(ptr noundef nonnull %0, i32 noundef %207) #21
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %.loopexit, label %.outer.backedge

.critedge2:                                       ; preds = %95, %99
  %210 = load i32, ptr %10, align 4
  %.not215 = icmp eq i32 %210, 0
  br i1 %.not215, label %212, label %211

211:                                              ; preds = %.critedge2
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %211, %.critedge2
  %213 = load i32, ptr %spec.store.select3, align 4
  %.not216 = icmp eq i32 %213, 0
  br i1 %.not216, label %.critedge, label %214

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

.critedge:                                        ; preds = %54, %.critedge233, %212, %220
  %.pre-phi273 = phi i64 [ %97, %212 ], [ %97, %220 ], [ %53, %.critedge233 ], [ %53, %54 ]
  %.pre-phi = phi i32 [ %96, %212 ], [ %96, %220 ], [ %52, %.critedge233 ], [ %52, %54 ]
  %221 = icmp ugt i64 %2, %.pre-phi273
  br i1 %221, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.preheader242
  %222 = load i32, ptr %spec.store.select, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %92, %print_sep.exit.thread, %print_sep.exit, %74, %60, %206, %196, %193, %print_sep.exit239, %.critedge235, %142, %118, %121, %15, %._crit_edge, %218, %174, %78
  %.0191 = phi i32 [ %77, %78 ], [ %173, %174 ], [ %219, %218 ], [ %222, %._crit_edge ], [ -1, %15 ], [ 0, %121 ], [ 0, %118 ], [ -1, %206 ], [ -1, %196 ], [ -1, %193 ], [ -1, %print_sep.exit239 ], [ %154, %.critedge235 ], [ %145, %142 ], [ -1, %92 ], [ -1, %print_sep.exit.thread ], [ -1, %print_sep.exit ], [ %75, %74 ], [ %66, %60 ]
  ret i32 %.0191
}

declare i32 @file_check_mem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @msetoffset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %.not = icmp sgt i8 %8, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %68, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void @buffer_init(ptr noundef nonnull %2, i32 noundef -1, ptr noundef null, ptr noundef %27, i64 noundef %23) #21
  %28 = load i64, ptr %22, align 8
  %29 = load i32, ptr %9, align 4
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %31, ptr %33, align 4
  br label %48

34:                                               ; preds = %6
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %11, %34
  %.0 = phi i32 [ %10, %34 ], [ %12, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %40 = load i64, ptr %39, align 8
  tail call void @buffer_init(ptr noundef nonnull %2, i32 noundef -1, ptr noundef null, ptr noundef %38, i64 noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %42, align 4
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %36, %43, %25
  %49 = phi i32 [ %.0, %36 ], [ %31, %25 ], [ %46, %43 ]
  %.1 = phi i32 [ %.0, %36 ], [ %12, %25 ], [ %10, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef %56, i64 noundef %58, i64 noundef %60, i32 noundef %49, ptr noundef %62, i64 noundef %64, i64 noundef %66, i32 noundef %.1, i32 noundef %5) #23
  br label %68

68:                                               ; preds = %48, %53, %19, %14, %18
  %.039 = phi i32 [ -1, %18 ], [ -1, %14 ], [ -1, %19 ], [ 0, %53 ], [ 0, %48 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12, ptr noundef nonnull captures(none) %13, ptr noundef nonnull captures(none) %14, ptr noundef %15, ptr noundef captures(none) %16) unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca %struct.buffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.mlist, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i16, ptr %10, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i16, ptr %26, align 8
  %.not = icmp ult i16 %25, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %17
  %29 = zext i16 %25 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %29) #21
  br label %mconvert.exit

30:                                               ; preds = %17
  %31 = load i16, ptr %11, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %33 = load i16, ptr %32, align 2
  %.not467 = icmp ult i16 %31, %33
  br i1 %.not467, label %36, label %34

34:                                               ; preds = %30
  %35 = zext i16 %31 to i32
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %35) #21
  br label %mconvert.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = trunc i64 %5 to i32
  %45 = add i32 %23, %44
  %46 = and i64 %4, 4294967295
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %39, i32 noundef %43, ptr noundef %3, i32 noundef %45, i64 noundef %46, ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, i32 noundef %53, i32 noundef %55, i32 noundef %23, i64 noundef %5, i64 noundef %4, i32 noundef %57, i32 noundef %59) #23
  tail call fastcc void @mdebug(i32 noundef %23, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #21
  br label %61

61:                                               ; preds = %50, %36
  %62 = load i8, ptr %40, align 2
  %63 = and i8 %62, 1
  %.not469 = icmp eq i8 %63, 0
  br i1 %.not469, label %578, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 32
  %.not470 = icmp sgt i8 %69, -1
  br i1 %.not470, label %306, label %71

71:                                               ; preds = %64
  %72 = zext i32 %23 to i64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %9, 0
  br i1 %78, label %cvt_flip.exit, label %79

79:                                               ; preds = %71
  switch i8 %76, label %cvt_flip.exit.thread.fold.split [
    i8 7, label %cvt_flip.exit.thread592
    i8 8, label %cvt_flip.exit.thread598
    i8 9, label %cvt_flip.exit.thread
    i8 15, label %80
    i8 26, label %cvt_flip.exit.thread604
    i8 29, label %81
    i8 32, label %82
    i8 44, label %83
    i8 10, label %cvt_flip.exit.thread589
    i8 11, label %cvt_flip.exit.thread595
    i8 12, label %84
    i8 16, label %85
    i8 25, label %cvt_flip.exit.thread601
    i8 28, label %86
    i8 31, label %87
    i8 43, label %88
    i8 34, label %89
    i8 35, label %90
    i8 37, label %91
    i8 38, label %92
    i8 1, label %93
    i8 2, label %104
    i8 4, label %147
    i8 39, label %cvt_flip.exit.thread595
    i8 40, label %cvt_flip.exit.thread598
    i8 23, label %206
    i8 59, label %285
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
    i8 7, label %cvt_flip.exit.thread589
    i8 10, label %cvt_flip.exit.thread592
    i8 4, label %147
    i8 8, label %cvt_flip.exit.thread595
    i8 39, label %cvt_flip.exit.thread595
    i8 40, label %cvt_flip.exit.thread598
    i8 11, label %cvt_flip.exit.thread598
    i8 23, label %206
    i8 26, label %cvt_flip.exit.thread601
    i8 25, label %cvt_flip.exit.thread604
    i8 59, label %285
  ]

93:                                               ; preds = %79, %cvt_flip.exit
  %94 = add nsw i64 %67, %72
  %95 = and i64 %94, 4294967295
  %96 = icmp ult i64 %4, %95
  %97 = icmp eq i64 %4, %94
  %or.cond = or i1 %97, %96
  br i1 %or.cond, label %mconvert.exit, label %98

98:                                               ; preds = %93
  %.not481 = icmp eq i8 %70, 0
  %99 = load i8, ptr %74, align 8
  br i1 %.not481, label %102, label %100

100:                                              ; preds = %98
  %101 = sext i8 %99 to i64
  br label %300

102:                                              ; preds = %98
  %103 = zext i8 %99 to i64
  br label %300

104:                                              ; preds = %79, %cvt_flip.exit
  %105 = add nsw i64 %67, %72
  %106 = and i64 %105, 4294967295
  %107 = icmp ult i64 %4, %106
  %108 = sub i64 %4, %105
  %109 = icmp ult i64 %108, 2
  %or.cond528 = or i1 %107, %109
  br i1 %or.cond528, label %mconvert.exit, label %110

110:                                              ; preds = %104
  %.not480 = icmp eq i8 %70, 0
  %111 = load i16, ptr %74, align 8
  br i1 %.not480, label %114, label %112

112:                                              ; preds = %110
  %113 = sext i16 %111 to i64
  br label %300

114:                                              ; preds = %110
  %115 = zext i16 %111 to i64
  br label %300

cvt_flip.exit.thread589:                          ; preds = %79, %cvt_flip.exit
  %116 = add nsw i64 %67, %72
  %117 = and i64 %116, 4294967295
  %118 = icmp ult i64 %4, %117
  %119 = sub i64 %4, %116
  %120 = icmp ult i64 %119, 2
  %or.cond530 = or i1 %118, %120
  br i1 %or.cond530, label %mconvert.exit, label %121

121:                                              ; preds = %cvt_flip.exit.thread589
  %.not479 = icmp eq i8 %70, 0
  %122 = load i8, ptr %74, align 8
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %124 = load i8, ptr %123, align 1
  br i1 %.not479, label %131, label %125

125:                                              ; preds = %121
  %126 = zext i8 %122 to i16
  %127 = shl nuw i16 %126, 8
  %128 = zext i8 %124 to i16
  %129 = or disjoint i16 %127, %128
  %130 = sext i16 %129 to i64
  br label %300

131:                                              ; preds = %121
  %132 = zext i8 %122 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = zext i8 %124 to i64
  %135 = or disjoint i64 %133, %134
  br label %300

cvt_flip.exit.thread592:                          ; preds = %79, %cvt_flip.exit
  %136 = add nsw i64 %67, %72
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %4, %137
  %139 = sub i64 %4, %136
  %140 = icmp ult i64 %139, 2
  %or.cond532 = or i1 %138, %140
  br i1 %or.cond532, label %mconvert.exit, label %141

141:                                              ; preds = %cvt_flip.exit.thread592
  %.not478 = icmp eq i8 %70, 0
  %142 = load i16, ptr %74, align 8
  br i1 %.not478, label %145, label %143

143:                                              ; preds = %141
  %144 = sext i16 %142 to i64
  br label %300

145:                                              ; preds = %141
  %146 = zext i16 %142 to i64
  br label %300

147:                                              ; preds = %79, %cvt_flip.exit
  %148 = add nsw i64 %67, %72
  %149 = and i64 %148, 4294967295
  %150 = icmp ult i64 %4, %149
  %151 = sub i64 %4, %148
  %152 = icmp ult i64 %151, 4
  %or.cond534 = or i1 %150, %152
  br i1 %or.cond534, label %mconvert.exit, label %153

153:                                              ; preds = %147
  %.not477 = icmp eq i8 %70, 0
  %154 = load i32, ptr %74, align 8
  br i1 %.not477, label %157, label %155

155:                                              ; preds = %153
  %156 = sext i32 %154 to i64
  br label %300

157:                                              ; preds = %153
  %158 = zext i32 %154 to i64
  br label %300

cvt_flip.exit.thread595:                          ; preds = %79, %79, %cvt_flip.exit, %cvt_flip.exit
  %159 = add nsw i64 %67, %72
  %160 = and i64 %159, 4294967295
  %161 = icmp ult i64 %4, %160
  %162 = sub i64 %4, %159
  %163 = icmp ult i64 %162, 4
  %or.cond536 = or i1 %161, %163
  br i1 %or.cond536, label %mconvert.exit, label %164

164:                                              ; preds = %cvt_flip.exit.thread595
  %.not476 = icmp eq i8 %70, 0
  %165 = load i8, ptr %74, align 8
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %169 = load i8, ptr %168, align 2
  %170 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %171 = load i8, ptr %170, align 1
  br i1 %.not476, label %184, label %172

172:                                              ; preds = %164
  %173 = zext i8 %165 to i32
  %174 = shl nuw i32 %173, 24
  %175 = zext i8 %167 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = or disjoint i32 %176, %174
  %178 = zext i8 %169 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %177, %179
  %181 = zext i8 %171 to i32
  %182 = or disjoint i32 %180, %181
  %183 = sext i32 %182 to i64
  br label %300

184:                                              ; preds = %164
  %185 = zext i8 %165 to i64
  %186 = shl nuw nsw i64 %185, 24
  %187 = zext i8 %167 to i64
  %188 = shl nuw nsw i64 %187, 16
  %189 = or disjoint i64 %188, %186
  %190 = zext i8 %169 to i64
  %191 = shl nuw nsw i64 %190, 8
  %192 = or disjoint i64 %189, %191
  %193 = zext i8 %171 to i64
  %194 = or disjoint i64 %192, %193
  br label %300

cvt_flip.exit.thread598:                          ; preds = %79, %79, %cvt_flip.exit, %cvt_flip.exit
  %195 = add nsw i64 %67, %72
  %196 = and i64 %195, 4294967295
  %197 = icmp ult i64 %4, %196
  %198 = sub i64 %4, %195
  %199 = icmp ult i64 %198, 4
  %or.cond538 = or i1 %197, %199
  br i1 %or.cond538, label %mconvert.exit, label %200

200:                                              ; preds = %cvt_flip.exit.thread598
  %.not475 = icmp eq i8 %70, 0
  %201 = load i32, ptr %74, align 8
  br i1 %.not475, label %204, label %202

202:                                              ; preds = %200
  %203 = sext i32 %201 to i64
  br label %300

204:                                              ; preds = %200
  %205 = zext i32 %201 to i64
  br label %300

206:                                              ; preds = %79, %cvt_flip.exit
  %207 = add nsw i64 %67, %72
  %208 = and i64 %207, 4294967295
  %209 = icmp ult i64 %4, %208
  %210 = sub i64 %4, %207
  %211 = icmp ult i64 %210, 4
  %or.cond540 = or i1 %209, %211
  br i1 %or.cond540, label %mconvert.exit, label %212

212:                                              ; preds = %206
  %.not474 = icmp eq i8 %70, 0
  %213 = load i16, ptr %74, align 8
  %214 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %217 = load i8, ptr %216, align 2
  br i1 %.not474, label %227, label %218

218:                                              ; preds = %212
  %219 = zext i16 %213 to i32
  %220 = shl nuw i32 %219, 16
  %221 = zext i8 %215 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %222, %220
  %224 = zext i8 %217 to i32
  %225 = or disjoint i32 %223, %224
  %226 = sext i32 %225 to i64
  br label %300

227:                                              ; preds = %212
  %228 = zext i16 %213 to i64
  %229 = shl nuw nsw i64 %228, 16
  %230 = zext i8 %215 to i64
  %231 = shl nuw nsw i64 %230, 8
  %232 = or disjoint i64 %231, %229
  %233 = zext i8 %217 to i64
  %234 = or disjoint i64 %232, %233
  br label %300

cvt_flip.exit.thread601:                          ; preds = %79, %cvt_flip.exit
  %235 = add nsw i64 %67, %72
  %236 = and i64 %235, 4294967295
  %237 = icmp ult i64 %4, %236
  %238 = sub i64 %4, %235
  %239 = icmp ult i64 %238, 8
  %or.cond542 = or i1 %237, %239
  br i1 %or.cond542, label %mconvert.exit, label %240

240:                                              ; preds = %cvt_flip.exit.thread601
  %241 = load i8, ptr %74, align 8
  %242 = zext i8 %241 to i64
  %243 = shl nuw i64 %242, 56
  %244 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 48
  %248 = or disjoint i64 %247, %243
  %249 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 40
  %253 = or disjoint i64 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 32
  %258 = or disjoint i64 %253, %257
  %259 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 24
  %263 = or disjoint i64 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 5
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, 16
  %268 = or disjoint i64 %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 8
  %273 = or i64 %268, %272
  %274 = getelementptr inbounds nuw i8, ptr %74, i64 7
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = or i64 %273, %276
  br label %300

cvt_flip.exit.thread604:                          ; preds = %79, %cvt_flip.exit
  %278 = add nsw i64 %67, %72
  %279 = and i64 %278, 4294967295
  %280 = icmp ult i64 %4, %279
  %281 = sub i64 %4, %278
  %282 = icmp ult i64 %281, 8
  %or.cond544 = or i1 %280, %282
  br i1 %or.cond544, label %mconvert.exit, label %283

283:                                              ; preds = %cvt_flip.exit.thread604
  %284 = load i64, ptr %74, align 8
  br label %300

285:                                              ; preds = %79, %cvt_flip.exit
  %286 = icmp ult i64 %4, %72
  br i1 %286, label %mconvert.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = sub nuw i64 %4, %72
  %292 = icmp ult i64 %291, %290
  br i1 %292, label %mconvert.exit, label %293

293:                                              ; preds = %287
  %294 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 8) #21
  br label %300

cvt_flip.exit.thread.fold.split:                  ; preds = %79, %cvt_flip.exit
  br label %cvt_flip.exit.thread

cvt_flip.exit.thread:                             ; preds = %79, %cvt_flip.exit.thread.fold.split, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92
  %.0.i588 = phi i32 [ 16, %80 ], [ 28, %81 ], [ 31, %82 ], [ 43, %83 ], [ 9, %84 ], [ 15, %85 ], [ 29, %86 ], [ 32, %87 ], [ 44, %88 ], [ 35, %89 ], [ 34, %90 ], [ 38, %91 ], [ 37, %92 ], [ 12, %79 ], [ %77, %cvt_flip.exit.thread.fold.split ]
  %295 = load i32, ptr %47, align 4
  %296 = and i32 %295, 1
  %.not526 = icmp eq i32 %296, 0
  br i1 %.not526, label %mconvert.exit, label %297

297:                                              ; preds = %cvt_flip.exit.thread
  %298 = load ptr, ptr @stderr, align 8
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.7, i32 noundef %.0.i588) #23
  br label %mconvert.exit

300:                                              ; preds = %240, %283, %218, %227, %202, %204, %172, %184, %155, %157, %143, %145, %125, %131, %112, %114, %100, %102, %293
  %.1431 = phi i64 [ %294, %293 ], [ %101, %100 ], [ %103, %102 ], [ %113, %112 ], [ %115, %114 ], [ %130, %125 ], [ %135, %131 ], [ %144, %143 ], [ %146, %145 ], [ %156, %155 ], [ %158, %157 ], [ %183, %172 ], [ %194, %184 ], [ %203, %202 ], [ %205, %204 ], [ %226, %218 ], [ %234, %227 ], [ %284, %283 ], [ %277, %240 ]
  %301 = load i32, ptr %47, align 4
  %302 = and i32 %301, 1
  %.not482 = icmp eq i32 %302, 0
  br i1 %.not482, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr @stderr, align 8
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.8, i64 noundef %.1431) #23
  br label %306

306:                                              ; preds = %300, %303, %64
  %.0430 = phi i64 [ %.1431, %303 ], [ %.1431, %300 ], [ %67, %64 ]
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %9, 0
  br i1 %310, label %cvt_flip.exit578, label %311

311:                                              ; preds = %306
  switch i8 %308, label %cvt_flip.exit578.thread.fold.split [
    i8 7, label %cvt_flip.exit578.thread613
    i8 8, label %cvt_flip.exit578.thread620
    i8 9, label %cvt_flip.exit578.thread
    i8 15, label %312
    i8 26, label %cvt_flip.exit578.thread624
    i8 29, label %313
    i8 32, label %314
    i8 44, label %315
    i8 10, label %cvt_flip.exit578.thread610
    i8 11, label %cvt_flip.exit578.thread616
    i8 12, label %316
    i8 16, label %317
    i8 25, label %cvt_flip.exit578.thread627
    i8 28, label %318
    i8 31, label %319
    i8 43, label %320
    i8 34, label %321
    i8 35, label %322
    i8 37, label %323
    i8 38, label %324
    i8 1, label %325
    i8 2, label %365
    i8 39, label %cvt_flip.exit578.thread616.fold.split
    i8 40, label %cvt_flip.exit578.thread620.fold.split
    i8 23, label %431
    i8 4, label %462
    i8 59, label %523
  ]

312:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

313:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

314:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

315:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

316:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

317:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

318:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

319:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

320:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

321:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

322:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

323:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

324:                                              ; preds = %311
  br label %cvt_flip.exit578.thread

cvt_flip.exit578:                                 ; preds = %306
  switch i8 %308, label %cvt_flip.exit578.thread.fold.split [
    i8 1, label %325
    i8 7, label %cvt_flip.exit578.thread610
    i8 10, label %cvt_flip.exit578.thread613
    i8 2, label %365
    i8 8, label %cvt_flip.exit578.thread616.fold.split
    i8 39, label %cvt_flip.exit578.thread616.fold.split
    i8 11, label %cvt_flip.exit578.thread620.fold.split
    i8 40, label %cvt_flip.exit578.thread620.fold.split
    i8 23, label %431
    i8 4, label %462
    i8 25, label %cvt_flip.exit578.thread624
    i8 26, label %cvt_flip.exit578.thread627
    i8 59, label %523
  ]

325:                                              ; preds = %311, %cvt_flip.exit578
  %326 = zext i32 %23 to i64
  %or.cond545.not = icmp ugt i64 %4, %326
  br i1 %or.cond545.not, label %327, label %mconvert.exit

327:                                              ; preds = %325
  %.not504 = icmp eq i8 %70, 0
  %328 = load i8, ptr %24, align 8
  %329 = sext i8 %328 to i64
  %330 = zext i8 %328 to i64
  %331 = select i1 %.not504, i64 %330, i64 %329
  %332 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %331, i64 noundef %.0430)
  %.not505 = icmp eq i32 %332, 0
  br i1 %.not505, label %540, label %mconvert.exit

cvt_flip.exit578.thread610:                       ; preds = %311, %cvt_flip.exit578
  %333 = zext i32 %23 to i64
  %334 = icmp ult i64 %4, %333
  %335 = sub nuw i64 %4, %333
  %336 = icmp ult i64 %335, 2
  %or.cond547 = select i1 %334, i1 true, i1 %336
  br i1 %or.cond547, label %mconvert.exit, label %337

337:                                              ; preds = %cvt_flip.exit578.thread610
  %.not502 = icmp eq i8 %70, 0
  %338 = load i8, ptr %24, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %340 = load i8, ptr %339, align 1
  br i1 %.not502, label %347, label %341

341:                                              ; preds = %337
  %342 = zext i8 %338 to i16
  %343 = shl nuw i16 %342, 8
  %344 = zext i8 %340 to i16
  %345 = or disjoint i16 %343, %344
  %346 = sext i16 %345 to i64
  br label %352

347:                                              ; preds = %337
  %348 = zext i8 %338 to i64
  %349 = shl nuw nsw i64 %348, 8
  %350 = zext i8 %340 to i64
  %351 = or disjoint i64 %349, %350
  br label %352

352:                                              ; preds = %347, %341
  %353 = phi i64 [ %346, %341 ], [ %351, %347 ]
  %354 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %353, i64 noundef %.0430)
  %.not503 = icmp eq i32 %354, 0
  br i1 %.not503, label %540, label %mconvert.exit

cvt_flip.exit578.thread613:                       ; preds = %311, %cvt_flip.exit578
  %355 = zext i32 %23 to i64
  %356 = icmp ult i64 %4, %355
  %357 = sub nuw i64 %4, %355
  %358 = icmp ult i64 %357, 2
  %or.cond549 = select i1 %356, i1 true, i1 %358
  br i1 %or.cond549, label %mconvert.exit, label %359

359:                                              ; preds = %cvt_flip.exit578.thread613
  %.not500 = icmp eq i8 %70, 0
  %360 = load i16, ptr %24, align 8
  %361 = sext i16 %360 to i64
  %362 = zext i16 %360 to i64
  %363 = select i1 %.not500, i64 %362, i64 %361
  %364 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %363, i64 noundef %.0430)
  %.not501 = icmp eq i32 %364, 0
  br i1 %.not501, label %540, label %mconvert.exit

365:                                              ; preds = %311, %cvt_flip.exit578
  %366 = zext i32 %23 to i64
  %367 = icmp ult i64 %4, %366
  %368 = sub nuw i64 %4, %366
  %369 = icmp ult i64 %368, 2
  %or.cond551 = select i1 %367, i1 true, i1 %369
  br i1 %or.cond551, label %mconvert.exit, label %370

370:                                              ; preds = %365
  %.not498 = icmp eq i8 %70, 0
  %371 = load i16, ptr %24, align 8
  %372 = sext i16 %371 to i64
  %373 = zext i16 %371 to i64
  %374 = select i1 %.not498, i64 %373, i64 %372
  %375 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %374, i64 noundef %.0430)
  %.not499 = icmp eq i32 %375, 0
  br i1 %.not499, label %540, label %mconvert.exit

cvt_flip.exit578.thread616.fold.split:            ; preds = %311, %cvt_flip.exit578, %cvt_flip.exit578
  %376 = icmp eq i8 %308, 39
  br label %cvt_flip.exit578.thread616

cvt_flip.exit578.thread616:                       ; preds = %311, %cvt_flip.exit578.thread616.fold.split
  %.0.i577619 = phi i1 [ false, %311 ], [ %376, %cvt_flip.exit578.thread616.fold.split ]
  %377 = zext i32 %23 to i64
  %378 = icmp ult i64 %4, %377
  %379 = sub nuw i64 %4, %377
  %380 = icmp ult i64 %379, 4
  %or.cond553 = select i1 %378, i1 true, i1 %380
  br i1 %or.cond553, label %mconvert.exit, label %381

381:                                              ; preds = %cvt_flip.exit578.thread616
  %382 = load i8, ptr %24, align 8
  %383 = zext i8 %382 to i32
  %384 = shl nuw i32 %383, 24
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 16
  %389 = or disjoint i32 %388, %384
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %391 = load i8, ptr %390, align 2
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 8
  %394 = or disjoint i32 %389, %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  br i1 %.0.i577619, label %399, label %401

399:                                              ; preds = %381
  %.val = load i32, ptr %47, align 4
  %400 = tail call fastcc i32 @cvt_id3(i32 %.val, i32 noundef %398)
  br label %401

401:                                              ; preds = %399, %381
  %.0429.in = phi i32 [ %400, %399 ], [ %398, %381 ]
  %.not496 = icmp eq i8 %70, 0
  %402 = sext i32 %.0429.in to i64
  %403 = zext i32 %.0429.in to i64
  %404 = select i1 %.not496, i64 %403, i64 %402
  %405 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %404, i64 noundef %.0430)
  %.not497 = icmp eq i32 %405, 0
  br i1 %.not497, label %540, label %mconvert.exit

cvt_flip.exit578.thread620.fold.split:            ; preds = %311, %cvt_flip.exit578, %cvt_flip.exit578
  %406 = icmp eq i8 %308, 40
  br label %cvt_flip.exit578.thread620

cvt_flip.exit578.thread620:                       ; preds = %311, %cvt_flip.exit578.thread620.fold.split
  %.0.i577623 = phi i1 [ false, %311 ], [ %406, %cvt_flip.exit578.thread620.fold.split ]
  %407 = zext i32 %23 to i64
  %408 = icmp ult i64 %4, %407
  %409 = sub nuw i64 %4, %407
  %410 = icmp ult i64 %409, 4
  %or.cond555 = select i1 %408, i1 true, i1 %410
  br i1 %or.cond555, label %mconvert.exit, label %411

411:                                              ; preds = %cvt_flip.exit578.thread620
  %412 = getelementptr i8, ptr %0, i64 138
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = shl nuw i32 %414, 16
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = shl nuw nsw i32 %418, 8
  %420 = or disjoint i32 %419, %415
  %421 = load i8, ptr %24, align 8
  %422 = zext i8 %421 to i32
  %423 = or disjoint i32 %420, %422
  br i1 %.0.i577623, label %424, label %426

424:                                              ; preds = %411
  %.val576 = load i32, ptr %47, align 4
  %425 = tail call fastcc i32 @cvt_id3(i32 %.val576, i32 noundef %423)
  br label %426

426:                                              ; preds = %424, %411
  %.1.in = phi i32 [ %425, %424 ], [ %423, %411 ]
  %.not494 = icmp eq i8 %70, 0
  %427 = sext i32 %.1.in to i64
  %428 = zext i32 %.1.in to i64
  %429 = select i1 %.not494, i64 %428, i64 %427
  %430 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %429, i64 noundef %.0430)
  %.not495 = icmp eq i32 %430, 0
  br i1 %.not495, label %540, label %mconvert.exit

431:                                              ; preds = %311, %cvt_flip.exit578
  %432 = zext i32 %23 to i64
  %433 = icmp ult i64 %4, %432
  %434 = sub nuw i64 %4, %432
  %435 = icmp ult i64 %434, 4
  %or.cond557 = select i1 %433, i1 true, i1 %435
  br i1 %or.cond557, label %mconvert.exit, label %436

436:                                              ; preds = %431
  %.not492 = icmp eq i8 %70, 0
  %437 = load i16, ptr %24, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %441 = load i8, ptr %440, align 2
  br i1 %.not492, label %451, label %442

442:                                              ; preds = %436
  %443 = zext i16 %437 to i32
  %444 = shl nuw i32 %443, 16
  %445 = zext i8 %439 to i32
  %446 = shl nuw nsw i32 %445, 8
  %447 = or disjoint i32 %446, %444
  %448 = zext i8 %441 to i32
  %449 = or disjoint i32 %447, %448
  %450 = sext i32 %449 to i64
  br label %459

451:                                              ; preds = %436
  %452 = zext i16 %437 to i64
  %453 = shl nuw nsw i64 %452, 16
  %454 = zext i8 %439 to i64
  %455 = shl nuw nsw i64 %454, 8
  %456 = or disjoint i64 %455, %453
  %457 = zext i8 %441 to i64
  %458 = or disjoint i64 %456, %457
  br label %459

459:                                              ; preds = %451, %442
  %460 = phi i64 [ %450, %442 ], [ %458, %451 ]
  %461 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %460, i64 noundef %.0430)
  %.not493 = icmp eq i32 %461, 0
  br i1 %.not493, label %540, label %mconvert.exit

462:                                              ; preds = %311, %cvt_flip.exit578
  %463 = zext i32 %23 to i64
  %464 = icmp ult i64 %4, %463
  %465 = sub nuw i64 %4, %463
  %466 = icmp ult i64 %465, 4
  %or.cond559 = select i1 %464, i1 true, i1 %466
  br i1 %or.cond559, label %mconvert.exit, label %467

467:                                              ; preds = %462
  %.not490 = icmp eq i8 %70, 0
  %468 = load i32, ptr %24, align 8
  %469 = sext i32 %468 to i64
  %470 = zext i32 %468 to i64
  %471 = select i1 %.not490, i64 %470, i64 %469
  %472 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %471, i64 noundef %.0430)
  %.not491 = icmp eq i32 %472, 0
  br i1 %.not491, label %540, label %mconvert.exit

cvt_flip.exit578.thread624:                       ; preds = %311, %cvt_flip.exit578
  %473 = zext i32 %23 to i64
  %474 = icmp ult i64 %4, %473
  %475 = sub nuw i64 %4, %473
  %476 = icmp ult i64 %475, 8
  %or.cond561 = select i1 %474, i1 true, i1 %476
  br i1 %or.cond561, label %mconvert.exit, label %477

477:                                              ; preds = %cvt_flip.exit578.thread624
  %478 = load i64, ptr %24, align 8
  %479 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %478, i64 noundef %.0430)
  %.not489 = icmp eq i32 %479, 0
  br i1 %.not489, label %540, label %mconvert.exit

cvt_flip.exit578.thread627:                       ; preds = %311, %cvt_flip.exit578
  %480 = zext i32 %23 to i64
  %481 = icmp ult i64 %4, %480
  %482 = sub nuw i64 %4, %480
  %483 = icmp ult i64 %482, 8
  %or.cond563 = select i1 %481, i1 true, i1 %483
  br i1 %or.cond563, label %mconvert.exit, label %484

484:                                              ; preds = %cvt_flip.exit578.thread627
  %485 = load i8, ptr %24, align 8
  %486 = zext i8 %485 to i64
  %487 = shl nuw i64 %486, 56
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = shl nuw nsw i64 %490, 48
  %492 = or disjoint i64 %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %494 = load i8, ptr %493, align 2
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, 40
  %497 = or disjoint i64 %492, %496
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 32
  %502 = or disjoint i64 %497, %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i64
  %506 = shl nuw nsw i64 %505, 24
  %507 = or disjoint i64 %502, %506
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = shl nuw nsw i64 %510, 16
  %512 = or disjoint i64 %507, %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %514 = load i8, ptr %513, align 2
  %515 = zext i8 %514 to i64
  %516 = shl nuw nsw i64 %515, 8
  %517 = or i64 %512, %516
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = or i64 %517, %520
  %522 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %521, i64 noundef %.0430)
  %.not487 = icmp eq i32 %522, 0
  br i1 %.not487, label %540, label %mconvert.exit

523:                                              ; preds = %311, %cvt_flip.exit578
  %524 = zext i32 %23 to i64
  %525 = icmp ult i64 %4, %524
  br i1 %525, label %mconvert.exit, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i64
  %530 = sub nuw i64 %4, %524
  %531 = icmp ult i64 %530, %529
  br i1 %531, label %mconvert.exit, label %532

532:                                              ; preds = %526
  %533 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 8) #21
  %534 = call fastcc i32 @do_ops(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i64 noundef %533, i64 noundef %.0430)
  %.not485 = icmp eq i32 %534, 0
  br i1 %.not485, label %540, label %mconvert.exit

cvt_flip.exit578.thread.fold.split:               ; preds = %311, %cvt_flip.exit578
  br label %cvt_flip.exit578.thread

cvt_flip.exit578.thread:                          ; preds = %311, %cvt_flip.exit578.thread.fold.split, %312, %313, %314, %315, %316, %317, %318, %319, %320, %321, %322, %323, %324
  %.0.i577609 = phi i32 [ 16, %312 ], [ 28, %313 ], [ 31, %314 ], [ 43, %315 ], [ 9, %316 ], [ 15, %317 ], [ 29, %318 ], [ 32, %319 ], [ 44, %320 ], [ 35, %321 ], [ 34, %322 ], [ 38, %323 ], [ 37, %324 ], [ 12, %311 ], [ %309, %cvt_flip.exit578.thread.fold.split ]
  %535 = load i32, ptr %47, align 4
  %536 = and i32 %535, 1
  %.not525 = icmp eq i32 %536, 0
  br i1 %.not525, label %mconvert.exit, label %537

537:                                              ; preds = %cvt_flip.exit578.thread
  %538 = load ptr, ptr @stderr, align 8
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.9, i32 noundef %.0.i577609) #23
  br label %mconvert.exit

540:                                              ; preds = %532, %484, %477, %467, %459, %426, %401, %370, %359, %352, %327
  %541 = load i8, ptr %40, align 2
  %542 = and i8 %541, 4
  %.not506 = icmp eq i8 %542, 0
  br i1 %.not506, label %._crit_edge640, label %543

._crit_edge640:                                   ; preds = %540
  %.pre = load i32, ptr %18, align 4
  br label %571

543:                                              ; preds = %540
  %544 = icmp eq i32 %6, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %543
  %546 = load i32, ptr %47, align 4
  %547 = and i32 %546, 1
  %.not524 = icmp eq i32 %547, 0
  br i1 %.not524, label %mconvert.exit, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr @stderr, align 8
  %550 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %549) #22
  br label %mconvert.exit

551:                                              ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = add i32 %6, -1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %struct.level_info, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %18, align 4
  %559 = add i32 %558, %557
  store i32 %559, ptr %18, align 4
  %560 = icmp eq i32 %559, 0
  %561 = load i32, ptr %47, align 4
  %562 = and i32 %561, 1
  %.not523 = icmp eq i32 %562, 0
  br i1 %560, label %563, label %567

563:                                              ; preds = %551
  br i1 %.not523, label %mconvert.exit, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr @stderr, align 8
  %566 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %565) #22
  br label %mconvert.exit

567:                                              ; preds = %551
  br i1 %.not523, label %571, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr @stderr, align 8
  %570 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.12, i32 noundef %559) #23
  br label %571

571:                                              ; preds = %._crit_edge640, %567, %568
  %572 = phi i32 [ %.pre, %._crit_edge640 ], [ %559, %567 ], [ %559, %568 ]
  %573 = load i8, ptr %37, align 2
  %574 = zext i8 %573 to i32
  tail call fastcc void @mcopy(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %574, i32 noundef 0, ptr noundef %3, i32 noundef %572, i64 noundef %4, ptr noundef nonnull %1)
  store i32 %572, ptr %22, align 8
  %575 = load i32, ptr %47, align 4
  %576 = and i32 %575, 1
  %.not508 = icmp eq i32 %576, 0
  br i1 %.not508, label %578, label %577

577:                                              ; preds = %571
  tail call fastcc void @mdebug(i32 noundef %572, ptr noundef nonnull %24)
  tail call void @file_mdump(ptr noundef nonnull %1) #21
  br label %578

578:                                              ; preds = %571, %577, %61
  %579 = phi i32 [ %572, %571 ], [ %572, %577 ], [ %23, %61 ]
  %580 = load i8, ptr %37, align 2
  switch i8 %580, label %726 [
    i8 1, label %581
    i8 2, label %583
    i8 7, label %583
    i8 10, label %583
    i8 4, label %588
    i8 8, label %588
    i8 11, label %588
    i8 23, label %588
    i8 6, label %588
    i8 9, label %588
    i8 12, label %588
    i8 21, label %588
    i8 14, label %588
    i8 15, label %588
    i8 16, label %588
    i8 22, label %588
    i8 33, label %588
    i8 34, label %588
    i8 35, label %588
    i8 36, label %593
    i8 37, label %593
    i8 38, label %593
    i8 49, label %598
    i8 5, label %603
    i8 13, label %603
    i8 20, label %603
    i8 59, label %603
    i8 17, label %612
    i8 41, label %615
    i8 46, label %672
    i8 45, label %719
  ]

581:                                              ; preds = %578
  %582 = zext i32 %579 to i64
  %or.cond564.not = icmp ugt i64 %4, %582
  br i1 %or.cond564.not, label %726, label %mconvert.exit

583:                                              ; preds = %578, %578, %578
  %584 = zext i32 %579 to i64
  %585 = icmp ult i64 %4, %584
  %586 = sub nuw i64 %4, %584
  %587 = icmp ult i64 %586, 2
  %or.cond566 = select i1 %585, i1 true, i1 %587
  br i1 %or.cond566, label %mconvert.exit, label %726

588:                                              ; preds = %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578
  %589 = zext i32 %579 to i64
  %590 = icmp ult i64 %4, %589
  %591 = sub nuw i64 %4, %589
  %592 = icmp ult i64 %591, 4
  %or.cond568 = select i1 %590, i1 true, i1 %592
  br i1 %or.cond568, label %mconvert.exit, label %726

593:                                              ; preds = %578, %578, %578
  %594 = zext i32 %579 to i64
  %595 = icmp ult i64 %4, %594
  %596 = sub nuw i64 %4, %594
  %597 = icmp ult i64 %596, 8
  %or.cond570 = select i1 %595, i1 true, i1 %597
  br i1 %or.cond570, label %mconvert.exit, label %726

598:                                              ; preds = %578
  %599 = zext i32 %579 to i64
  %600 = icmp ult i64 %4, %599
  %601 = sub nuw i64 %4, %599
  %602 = icmp ult i64 %601, 16
  %or.cond572 = select i1 %600, i1 true, i1 %602
  br i1 %or.cond572, label %mconvert.exit, label %726

603:                                              ; preds = %578, %578, %578, %578
  %604 = zext i32 %579 to i64
  %605 = icmp ult i64 %4, %604
  br i1 %605, label %mconvert.exit, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i64
  %610 = sub nuw i64 %4, %604
  %611 = icmp ult i64 %610, %609
  br i1 %611, label %mconvert.exit, label %726

612:                                              ; preds = %578
  %613 = zext i32 %579 to i64
  %614 = icmp ult i64 %4, %613
  br i1 %614, label %mconvert.exit, label %726

615:                                              ; preds = %578
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 1
  %.not514 = icmp eq i32 %618, 0
  %619 = select i1 %.not514, i32 0, i32 %44
  %spec.select = add i32 %579, %619
  %620 = icmp eq i32 %spec.select, 0
  %621 = zext i32 %spec.select to i64
  %622 = icmp ult i64 %4, %621
  %or.cond575 = or i1 %620, %622
  br i1 %or.cond575, label %mconvert.exit, label %623

623:                                              ; preds = %615
  %624 = tail call ptr @file_push_buffer(ptr noundef nonnull %0) #21
  %625 = icmp eq ptr %624, null
  br i1 %625, label %mconvert.exit, label %626

626:                                              ; preds = %623
  %627 = load i16, ptr %10, align 2
  %628 = add i16 %627, 1
  store i16 %628, ptr %10, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 176, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 %621
  %630 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %629, ptr %630, align 8
  %631 = sub i64 %4, %621
  %632 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i64 %631, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %19, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, i8 0, i64 16, i1 false)
  %634 = load ptr, ptr %0, align 8
  %.0432.in634 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %.0432635 = load ptr, ptr %.0432.in634, align 8
  %.not515636 = icmp eq ptr %.0432635, %634
  br i1 %.not515636, label %._crit_edge, label %.lr.ph

635:                                              ; preds = %.lr.ph
  %.0432.in = getelementptr inbounds nuw i8, ptr %.0432637, i64 24
  %.0432 = load ptr, ptr %.0432.in, align 8
  %636 = load ptr, ptr %0, align 8
  %.not515 = icmp eq ptr %.0432, %636
  br i1 %.not515, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %626, %635
  %.0432637 = phi ptr [ %.0432, %635 ], [ %.0432635, %626 ]
  %637 = load ptr, ptr %.0432637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.0432637, i64 8
  %639 = load i64, ptr %638, align 8
  %640 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %637, i64 noundef %639, ptr noundef nonnull %19, i64 noundef 0, i32 noundef 32, i32 noundef %8, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %.not516 = icmp eq i32 %640, 0
  br i1 %.not516, label %635, label %._crit_edge

._crit_edge:                                      ; preds = %635, %.lr.ph, %626
  %.1434 = phi i32 [ -1, %626 ], [ %640, %.lr.ph ], [ 0, %635 ]
  call void @buffer_fini(ptr noundef nonnull %19) #21
  %641 = load i32, ptr %47, align 4
  %642 = and i32 %641, 1
  %.not517 = icmp eq i32 %642, 0
  br i1 %.not517, label %646, label %643

643:                                              ; preds = %._crit_edge
  %644 = load ptr, ptr @stderr, align 8
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.13, i32 noundef %spec.select, i32 noundef %.1434) #23
  br label %646

646:                                              ; preds = %643, %._crit_edge
  %647 = call ptr @file_pop_buffer(ptr noundef nonnull %0, ptr noundef nonnull %624) #21
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 1
  %.not518 = icmp eq i32 %652, 0
  br i1 %.not518, label %653, label %mconvert.exit

653:                                              ; preds = %649, %646
  %654 = icmp eq i32 %.1434, 1
  br i1 %654, label %655, label %670

655:                                              ; preds = %653
  %656 = load i32, ptr %47, align 4
  %657 = and i32 %656, 16780304
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %661 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %660, i32 noundef %spec.select) #21
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  br i1 %648, label %mconvert.exit, label %664

664:                                              ; preds = %663
  call void @_efree(ptr noundef nonnull %647) #21
  br label %mconvert.exit

665:                                              ; preds = %659, %655
  %666 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %647) #21
  %667 = icmp eq i32 %666, -1
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  br i1 %648, label %mconvert.exit, label %669

669:                                              ; preds = %668
  call void @_efree(ptr noundef nonnull %647) #21
  br label %mconvert.exit

670:                                              ; preds = %665, %653
  br i1 %648, label %mconvert.exit, label %671

671:                                              ; preds = %670
  call void @_efree(ptr noundef nonnull %647) #21
  br label %mconvert.exit

672:                                              ; preds = %578
  %673 = zext i32 %579 to i64
  %674 = icmp ult i64 %4, %673
  br i1 %674, label %mconvert.exit, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %677 = load i8, ptr %676, align 1
  %678 = icmp eq i8 %677, 94
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.0435 = select i1 %678, ptr %679, ptr %676
  %680 = zext i1 %678 to i32
  %.0428 = xor i32 %9, %680
  %681 = call i32 @file_magicfind(ptr noundef nonnull %0, ptr noundef nonnull %.0435, ptr noundef nonnull %21) #21
  %682 = icmp eq i32 %681, -1
  br i1 %682, label %683, label %684

683:                                              ; preds = %675
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0435) #21
  br label %mconvert.exit

684:                                              ; preds = %675
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %685, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %686 = shl i64 %.sroa.0.0.copyload, 4
  %687 = call noalias ptr @_emalloc(i64 noundef %686) #24
  store ptr %687, ptr %.sroa.4.0..sroa_idx, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %692

689:                                              ; preds = %684
  store i64 %.sroa.0.0.copyload, ptr %685, align 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %690 = tail call ptr @__errno_location() #25
  %691 = load i32, ptr %690, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %691, ptr noundef nonnull @.str.16) #21
  br label %mconvert.exit

692:                                              ; preds = %684
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %687, ptr align 4 %.sroa.4.0.copyload, i64 %686, i1 false)
  %693 = load i32, ptr %13, align 4
  %694 = load i8, ptr %40, align 2
  %695 = and i8 %694, 16
  %.not511 = icmp eq i8 %695, 0
  br i1 %.not511, label %697, label %696

696:                                              ; preds = %692
  store i32 0, ptr %13, align 4
  br label %697

697:                                              ; preds = %696, %692
  store i32 0, ptr %20, align 4
  %698 = load i16, ptr %11, align 2
  %699 = add i16 %698, 1
  store i16 %699, ptr %11, align 2
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %21, align 8
  %703 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %704 = load i64, ptr %703, align 8
  %705 = add i64 %5, %673
  %706 = call fastcc i32 @match(ptr noundef nonnull %0, ptr noundef %702, i64 noundef %704, ptr noundef %2, i64 noundef %705, i32 noundef %7, i32 noundef %8, i32 noundef %.0428, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %20)
  %707 = load i32, ptr %20, align 4
  %708 = sext i32 %707 to i64
  store i64 %708, ptr %24, align 8
  %709 = load i16, ptr %11, align 2
  %710 = add i16 %709, -1
  store i16 %710, ptr %11, align 2
  %711 = load i32, ptr %16, align 4
  %712 = or i32 %711, %707
  store i32 %712, ptr %16, align 4
  %713 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_efree(ptr noundef %713) #21
  store i64 %.sroa.0.0.copyload, ptr %685, align 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.not512 = icmp eq i32 %706, 1
  br i1 %.not512, label %.thread, label %714

.thread:                                          ; preds = %697
  store i32 %579, ptr %22, align 8
  store i32 %701, ptr %700, align 4
  br label %mconvert.exit

714:                                              ; preds = %697
  store i32 %693, ptr %13, align 4
  store i32 %579, ptr %22, align 8
  store i32 %701, ptr %700, align 4
  %.not513 = icmp eq i32 %706, 0
  br i1 %.not513, label %715, label %mconvert.exit

715:                                              ; preds = %714
  %716 = load i32, ptr %16, align 4
  %717 = icmp ne i32 %716, 0
  %718 = zext i1 %717 to i32
  br label %mconvert.exit

719:                                              ; preds = %578
  %720 = load i32, ptr %47, align 4
  %721 = and i32 %720, 16780304
  %.not509 = icmp eq i32 %721, 0
  br i1 %.not509, label %722, label %mconvert.exit

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %724 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %723) #21
  %725 = icmp eq i32 %724, -1
  %. = select i1 %725, i32 -1, i32 1
  br label %mconvert.exit

726:                                              ; preds = %598, %593, %588, %583, %581, %578, %612, %606
  %727 = zext i8 %580 to i32
  %728 = icmp eq i32 %9, 0
  br i1 %728, label %cvt_flip.exit.i, label %729

729:                                              ; preds = %726
  switch i8 %580, label %cvt_flip.exit.i [
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

cvt_flip.exit.i:                                  ; preds = %729, %726
  switch i8 %580, label %1212 [
    i8 1, label %730
    i8 2, label %733
    i8 53, label %733
    i8 54, label %733
    i8 55, label %733
    i8 56, label %733
    i8 57, label %733
    i8 58, label %733
    i8 4, label %783
    i8 6, label %783
    i8 14, label %783
    i8 24, label %826
    i8 27, label %826
    i8 30, label %826
    i8 42, label %826
    i8 50, label %826
    i8 5, label %857
    i8 18, label %857
    i8 19, label %857
    i8 59, label %857
    i8 13, label %859
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
    i8 23, label %1097
    i8 21, label %1097
    i8 22, label %1097
    i8 33, label %1144
    i8 34, label %cvt_flip.exit.thread195.i
    i8 35, label %cvt_flip.exit.thread198.i
    i8 36, label %1168
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

730:                                              ; preds = %cvt_flip.exit.i
  %731 = tail call fastcc i32 @cvt_8(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %732 = icmp eq i32 %731, -1
  br i1 %732, label %cvt_16.exit.thread.i, label %mconvert.exit

733:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %735 = load i64, ptr %734, align 8
  %.not.i.i = icmp eq i64 %735, 0
  br i1 %.not.i.i, label %776, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %738 = load i8, ptr %737, align 1
  %739 = and i8 %738, 7
  switch i8 %739, label %default.unreachable [
    i8 0, label %740
    i8 1, label %744
    i8 2, label %748
    i8 3, label %752
    i8 4, label %756
    i8 5, label %760
    i8 6, label %764
    i8 7, label %770
  ]

740:                                              ; preds = %736
  %741 = trunc i64 %735 to i16
  %742 = load i16, ptr %24, align 8
  %743 = and i16 %742, %741
  br label %.sink.split.i.i

744:                                              ; preds = %736
  %745 = trunc i64 %735 to i16
  %746 = load i16, ptr %24, align 8
  %747 = or i16 %746, %745
  br label %.sink.split.i.i

748:                                              ; preds = %736
  %749 = trunc i64 %735 to i16
  %750 = load i16, ptr %24, align 8
  %751 = xor i16 %750, %749
  br label %.sink.split.i.i

752:                                              ; preds = %736
  %753 = trunc i64 %735 to i16
  %754 = load i16, ptr %24, align 8
  %755 = add i16 %754, %753
  br label %.sink.split.i.i

756:                                              ; preds = %736
  %757 = trunc i64 %735 to i16
  %758 = load i16, ptr %24, align 8
  %759 = sub i16 %758, %757
  br label %.sink.split.i.i

760:                                              ; preds = %736
  %761 = trunc i64 %735 to i16
  %762 = load i16, ptr %24, align 8
  %763 = mul i16 %762, %761
  br label %.sink.split.i.i

764:                                              ; preds = %736
  %765 = and i64 %735, 65535
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %cvt_16.exit.thread.i, label %767

767:                                              ; preds = %764
  %768 = load i16, ptr %24, align 8
  %.rhs.trunc.i.i = trunc i64 %735 to i16
  %769 = udiv i16 %768, %.rhs.trunc.i.i
  br label %.sink.split.i.i

770:                                              ; preds = %736
  %771 = and i64 %735, 65535
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %cvt_16.exit.thread.i, label %773

773:                                              ; preds = %770
  %774 = load i16, ptr %24, align 8
  %.rhs.trunc28.i.i = trunc i64 %735 to i16
  %775 = urem i16 %774, %.rhs.trunc28.i.i
  br label %.sink.split.i.i

default.unreachable:                              ; preds = %1112, %1070, %1014, %971, %900, %829, %786, %736
  unreachable

.sink.split.i.i:                                  ; preds = %773, %767, %760, %756, %752, %748, %744, %740
  %.sink.i.i = phi i16 [ %743, %740 ], [ %747, %744 ], [ %751, %748 ], [ %755, %752 ], [ %759, %756 ], [ %763, %760 ], [ %769, %767 ], [ %775, %773 ]
  store i16 %.sink.i.i, ptr %24, align 8
  br label %776

776:                                              ; preds = %.sink.split.i.i, %733
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %778 = load i8, ptr %777, align 1
  %779 = and i8 %778, 64
  %.not26.i.i = icmp eq i8 %779, 0
  br i1 %.not26.i.i, label %mconvert.exit, label %780

780:                                              ; preds = %776
  %781 = load i16, ptr %24, align 8
  %782 = xor i16 %781, -1
  store i16 %782, ptr %24, align 8
  br label %mconvert.exit

783:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %785 = load i64, ptr %784, align 8
  %.not.i134.i = icmp eq i64 %785, 0
  br i1 %.not.i134.i, label %819, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %788 = load i8, ptr %787, align 1
  %789 = and i8 %788, 7
  %790 = trunc i64 %785 to i32
  switch i8 %789, label %default.unreachable [
    i8 0, label %791
    i8 1, label %794
    i8 2, label %797
    i8 3, label %800
    i8 4, label %803
    i8 5, label %806
    i8 6, label %809
    i8 7, label %814
  ]

791:                                              ; preds = %786
  %792 = load i32, ptr %24, align 8
  %793 = and i32 %792, %790
  br label %.sink.split.i135.i

794:                                              ; preds = %786
  %795 = load i32, ptr %24, align 8
  %796 = or i32 %795, %790
  br label %.sink.split.i135.i

797:                                              ; preds = %786
  %798 = load i32, ptr %24, align 8
  %799 = xor i32 %798, %790
  br label %.sink.split.i135.i

800:                                              ; preds = %786
  %801 = load i32, ptr %24, align 8
  %802 = add i32 %801, %790
  br label %.sink.split.i135.i

803:                                              ; preds = %786
  %804 = load i32, ptr %24, align 8
  %805 = sub i32 %804, %790
  br label %.sink.split.i135.i

806:                                              ; preds = %786
  %807 = load i32, ptr %24, align 8
  %808 = mul i32 %807, %790
  br label %.sink.split.i135.i

809:                                              ; preds = %786
  %810 = icmp eq i32 %790, 0
  br i1 %810, label %cvt_16.exit.thread.i, label %811

811:                                              ; preds = %809
  %812 = load i32, ptr %24, align 8
  %813 = udiv i32 %812, %790
  br label %.sink.split.i135.i

814:                                              ; preds = %786
  %815 = icmp eq i32 %790, 0
  br i1 %815, label %cvt_16.exit.thread.i, label %816

816:                                              ; preds = %814
  %817 = load i32, ptr %24, align 8
  %818 = urem i32 %817, %790
  br label %.sink.split.i135.i

.sink.split.i135.i:                               ; preds = %816, %811, %806, %803, %800, %797, %794, %791
  %.sink.i136.i = phi i32 [ %793, %791 ], [ %796, %794 ], [ %799, %797 ], [ %802, %800 ], [ %805, %803 ], [ %808, %806 ], [ %813, %811 ], [ %818, %816 ]
  store i32 %.sink.i136.i, ptr %24, align 8
  br label %819

819:                                              ; preds = %.sink.split.i135.i, %783
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %821 = load i8, ptr %820, align 1
  %822 = and i8 %821, 64
  %.not26.i137.i = icmp eq i8 %822, 0
  br i1 %.not26.i137.i, label %mconvert.exit, label %823

823:                                              ; preds = %819
  %824 = load i32, ptr %24, align 8
  %825 = xor i32 %824, -1
  store i32 %825, ptr %24, align 8
  br label %mconvert.exit

826:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %828 = load i64, ptr %827, align 8
  %.not.i139.i = icmp eq i64 %828, 0
  br i1 %.not.i139.i, label %850, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %831 = load i8, ptr %830, align 1
  %832 = and i8 %831, 7
  %833 = load i64, ptr %24, align 8
  switch i8 %832, label %default.unreachable [
    i8 0, label %834
    i8 1, label %836
    i8 2, label %838
    i8 3, label %840
    i8 4, label %842
    i8 5, label %844
    i8 6, label %846
    i8 7, label %848
  ]

834:                                              ; preds = %829
  %835 = and i64 %833, %828
  br label %.sink.split.i140.i

836:                                              ; preds = %829
  %837 = or i64 %833, %828
  br label %.sink.split.i140.i

838:                                              ; preds = %829
  %839 = xor i64 %833, %828
  br label %.sink.split.i140.i

840:                                              ; preds = %829
  %841 = add i64 %833, %828
  br label %.sink.split.i140.i

842:                                              ; preds = %829
  %843 = sub i64 %833, %828
  br label %.sink.split.i140.i

844:                                              ; preds = %829
  %845 = mul i64 %833, %828
  br label %.sink.split.i140.i

846:                                              ; preds = %829
  %847 = udiv i64 %833, %828
  br label %.sink.split.i140.i

848:                                              ; preds = %829
  %849 = urem i64 %833, %828
  br label %.sink.split.i140.i

.sink.split.i140.i:                               ; preds = %848, %846, %844, %842, %840, %838, %836, %834
  %.sink.i141.i = phi i64 [ %835, %834 ], [ %837, %836 ], [ %839, %838 ], [ %841, %840 ], [ %843, %842 ], [ %845, %844 ], [ %847, %846 ], [ %849, %848 ]
  store i64 %.sink.i141.i, ptr %24, align 8
  br label %850

850:                                              ; preds = %.sink.split.i140.i, %826
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %852 = load i8, ptr %851, align 1
  %853 = and i8 %852, 64
  %.not24.i.i = icmp eq i8 %853, 0
  br i1 %.not24.i.i, label %mconvert.exit, label %854

854:                                              ; preds = %850
  %855 = load i64, ptr %24, align 8
  %856 = xor i64 %855, -1
  store i64 %856, ptr %24, align 8
  br label %mconvert.exit

857:                                              ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 263
  store i8 0, ptr %858, align 1
  br label %mconvert.exit

859:                                              ; preds = %cvt_flip.exit.i
  %860 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %861 = icmp eq i64 %860, -1
  br i1 %861, label %mconvert.exit, label %862

862:                                              ; preds = %859
  %863 = tail call i64 @file_pstring_get_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #21
  %864 = icmp eq i64 %863, -1
  br i1 %864, label %mconvert.exit, label %865

865:                                              ; preds = %862
  %866 = sub i64 128, %860
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %863, i64 %866)
  %.not132212.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not132212.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %865
  %867 = getelementptr inbounds i8, ptr %24, i64 %860
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.1215.i = phi i64 [ %868, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.0126214.i = phi ptr [ %869, %.lr.ph.i ], [ %867, %.lr.ph.preheader.i ]
  %.0127213.i = phi ptr [ %871, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %868 = add i64 %.1215.i, -1
  %869 = getelementptr inbounds nuw i8, ptr %.0126214.i, i64 1
  %870 = load i8, ptr %.0126214.i, align 1
  %871 = getelementptr inbounds nuw i8, ptr %.0127213.i, i64 1
  store i8 %870, ptr %.0127213.i, align 1
  %.not132.i = icmp eq i64 %868, 0
  br i1 %.not132.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %865
  %.0127.lcssa.i = phi ptr [ %24, %865 ], [ %871, %.lr.ph.i ]
  store i8 0, ptr %.0127.lcssa.i, align 1
  br label %mconvert.exit

cvt_flip.exit.thread189.i:                        ; preds = %cvt_flip.exit.i, %729
  %872 = load i8, ptr %24, align 8
  %873 = zext i8 %872 to i16
  %874 = shl nuw i16 %873, 8
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i16
  %878 = or disjoint i16 %874, %877
  store i16 %878, ptr %24, align 8
  %879 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %880 = icmp eq i32 %879, -1
  br i1 %880, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread182.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %729, %729, %729
  %881 = load i8, ptr %24, align 8
  %882 = zext i8 %881 to i32
  %883 = shl nuw i32 %882, 24
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  %887 = shl nuw nsw i32 %886, 16
  %888 = or disjoint i32 %887, %883
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %890 = load i8, ptr %889, align 2
  %891 = zext i8 %890 to i32
  %892 = shl nuw nsw i32 %891, 8
  %893 = or disjoint i32 %888, %892
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = or disjoint i32 %893, %896
  store i32 %897, ptr %24, align 8
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %899 = load i64, ptr %898, align 8
  %.not.i142.i = icmp eq i64 %899, 0
  br i1 %.not.i142.i, label %925, label %900

900:                                              ; preds = %cvt_flip.exit.thread182.i
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %902 = load i8, ptr %901, align 1
  %903 = and i8 %902, 7
  %904 = trunc i64 %899 to i32
  switch i8 %903, label %default.unreachable [
    i8 0, label %905
    i8 1, label %907
    i8 2, label %909
    i8 3, label %911
    i8 4, label %913
    i8 5, label %915
    i8 6, label %917
    i8 7, label %921
  ]

905:                                              ; preds = %900
  %906 = and i32 %897, %904
  br label %.sink.split.i143.i

907:                                              ; preds = %900
  %908 = or i32 %897, %904
  br label %.sink.split.i143.i

909:                                              ; preds = %900
  %910 = xor i32 %897, %904
  br label %.sink.split.i143.i

911:                                              ; preds = %900
  %912 = add i32 %897, %904
  br label %.sink.split.i143.i

913:                                              ; preds = %900
  %914 = sub i32 %897, %904
  br label %.sink.split.i143.i

915:                                              ; preds = %900
  %916 = mul i32 %897, %904
  br label %.sink.split.i143.i

917:                                              ; preds = %900
  %918 = icmp eq i32 %904, 0
  br i1 %918, label %cvt_16.exit.thread.i, label %919

919:                                              ; preds = %917
  %920 = udiv i32 %897, %904
  br label %.sink.split.i143.i

921:                                              ; preds = %900
  %922 = icmp eq i32 %904, 0
  br i1 %922, label %cvt_16.exit.thread.i, label %923

923:                                              ; preds = %921
  %924 = urem i32 %897, %904
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %923, %919, %915, %913, %911, %909, %907, %905
  %.sink.i144.i = phi i32 [ %906, %905 ], [ %908, %907 ], [ %910, %909 ], [ %912, %911 ], [ %914, %913 ], [ %916, %915 ], [ %920, %919 ], [ %924, %923 ]
  store i32 %.sink.i144.i, ptr %24, align 8
  br label %925

925:                                              ; preds = %.sink.split.i143.i, %cvt_flip.exit.thread182.i
  %926 = phi i32 [ %.sink.i144.i, %.sink.split.i143.i ], [ %897, %cvt_flip.exit.thread182.i ]
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %928 = load i8, ptr %927, align 1
  %929 = and i8 %928, 64
  %.not26.i145.i = icmp eq i8 %929, 0
  br i1 %.not26.i145.i, label %mconvert.exit, label %930

930:                                              ; preds = %925
  %931 = xor i32 %926, -1
  store i32 %931, ptr %24, align 8
  br label %mconvert.exit

cvt_flip.exit.thread.i:                           ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %729, %729, %729, %729
  %932 = load i8, ptr %24, align 8
  %933 = zext i8 %932 to i64
  %934 = shl nuw i64 %933, 56
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i64
  %938 = shl nuw nsw i64 %937, 48
  %939 = or disjoint i64 %938, %934
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %941 = load i8, ptr %940, align 2
  %942 = zext i8 %941 to i64
  %943 = shl nuw nsw i64 %942, 40
  %944 = or disjoint i64 %939, %943
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i64
  %948 = shl nuw nsw i64 %947, 32
  %949 = or disjoint i64 %944, %948
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %951 = load i8, ptr %950, align 4
  %952 = zext i8 %951 to i64
  %953 = shl nuw nsw i64 %952, 24
  %954 = or disjoint i64 %949, %953
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i64
  %958 = shl nuw nsw i64 %957, 16
  %959 = or disjoint i64 %954, %958
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %961 = load i8, ptr %960, align 2
  %962 = zext i8 %961 to i64
  %963 = shl nuw nsw i64 %962, 8
  %964 = or i64 %959, %963
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i64
  %968 = or i64 %964, %967
  store i64 %968, ptr %24, align 8
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %970 = load i64, ptr %969, align 8
  %.not.i149.i = icmp eq i64 %970, 0
  br i1 %.not.i149.i, label %991, label %971

971:                                              ; preds = %cvt_flip.exit.thread.i
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %973 = load i8, ptr %972, align 1
  %974 = and i8 %973, 7
  switch i8 %974, label %default.unreachable [
    i8 0, label %975
    i8 1, label %977
    i8 2, label %979
    i8 3, label %981
    i8 4, label %983
    i8 5, label %985
    i8 6, label %987
    i8 7, label %989
  ]

975:                                              ; preds = %971
  %976 = and i64 %968, %970
  br label %.sink.split.i150.i

977:                                              ; preds = %971
  %978 = or i64 %968, %970
  br label %.sink.split.i150.i

979:                                              ; preds = %971
  %980 = xor i64 %968, %970
  br label %.sink.split.i150.i

981:                                              ; preds = %971
  %982 = add i64 %968, %970
  br label %.sink.split.i150.i

983:                                              ; preds = %971
  %984 = sub i64 %968, %970
  br label %.sink.split.i150.i

985:                                              ; preds = %971
  %986 = mul i64 %968, %970
  br label %.sink.split.i150.i

987:                                              ; preds = %971
  %988 = udiv i64 %968, %970
  br label %.sink.split.i150.i

989:                                              ; preds = %971
  %990 = urem i64 %968, %970
  br label %.sink.split.i150.i

.sink.split.i150.i:                               ; preds = %989, %987, %985, %983, %981, %979, %977, %975
  %.sink.i151.i = phi i64 [ %976, %975 ], [ %978, %977 ], [ %980, %979 ], [ %982, %981 ], [ %984, %983 ], [ %986, %985 ], [ %988, %987 ], [ %990, %989 ]
  store i64 %.sink.i151.i, ptr %24, align 8
  br label %991

991:                                              ; preds = %.sink.split.i150.i, %cvt_flip.exit.thread.i
  %992 = phi i64 [ %.sink.i151.i, %.sink.split.i150.i ], [ %968, %cvt_flip.exit.thread.i ]
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %994 = load i8, ptr %993, align 1
  %995 = and i8 %994, 64
  %.not24.i152.i = icmp eq i8 %995, 0
  br i1 %.not24.i152.i, label %mconvert.exit, label %996

996:                                              ; preds = %991
  %997 = xor i64 %992, -1
  store i64 %997, ptr %24, align 8
  br label %mconvert.exit

cvt_flip.exit.thread192.i:                        ; preds = %cvt_flip.exit.i, %729
  %998 = tail call fastcc i32 @cvt_16(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %999 = icmp eq i32 %998, -1
  br i1 %999, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread186.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %729, %729, %729
  %1000 = getelementptr i8, ptr %0, i64 138
  %1001 = load i16, ptr %1000, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = shl nuw i32 %1002, 16
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl nuw nsw i32 %1006, 8
  %1008 = or disjoint i32 %1007, %1003
  %1009 = load i8, ptr %24, align 8
  %1010 = zext i8 %1009 to i32
  %1011 = or disjoint i32 %1008, %1010
  store i32 %1011, ptr %24, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1013 = load i64, ptr %1012, align 8
  %.not.i155.i = icmp eq i64 %1013, 0
  br i1 %.not.i155.i, label %1039, label %1014

1014:                                             ; preds = %cvt_flip.exit.thread186.i
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1016 = load i8, ptr %1015, align 1
  %1017 = and i8 %1016, 7
  %1018 = trunc i64 %1013 to i32
  switch i8 %1017, label %default.unreachable [
    i8 0, label %1019
    i8 1, label %1021
    i8 2, label %1023
    i8 3, label %1025
    i8 4, label %1027
    i8 5, label %1029
    i8 6, label %1031
    i8 7, label %1035
  ]

1019:                                             ; preds = %1014
  %1020 = and i32 %1011, %1018
  br label %.sink.split.i156.i

1021:                                             ; preds = %1014
  %1022 = or i32 %1011, %1018
  br label %.sink.split.i156.i

1023:                                             ; preds = %1014
  %1024 = xor i32 %1011, %1018
  br label %.sink.split.i156.i

1025:                                             ; preds = %1014
  %1026 = add i32 %1011, %1018
  br label %.sink.split.i156.i

1027:                                             ; preds = %1014
  %1028 = sub i32 %1011, %1018
  br label %.sink.split.i156.i

1029:                                             ; preds = %1014
  %1030 = mul i32 %1011, %1018
  br label %.sink.split.i156.i

1031:                                             ; preds = %1014
  %1032 = icmp eq i32 %1018, 0
  br i1 %1032, label %cvt_16.exit.thread.i, label %1033

1033:                                             ; preds = %1031
  %1034 = udiv i32 %1011, %1018
  br label %.sink.split.i156.i

1035:                                             ; preds = %1014
  %1036 = icmp eq i32 %1018, 0
  br i1 %1036, label %cvt_16.exit.thread.i, label %1037

1037:                                             ; preds = %1035
  %1038 = urem i32 %1011, %1018
  br label %.sink.split.i156.i

.sink.split.i156.i:                               ; preds = %1037, %1033, %1029, %1027, %1025, %1023, %1021, %1019
  %.sink.i157.i = phi i32 [ %1020, %1019 ], [ %1022, %1021 ], [ %1024, %1023 ], [ %1026, %1025 ], [ %1028, %1027 ], [ %1030, %1029 ], [ %1034, %1033 ], [ %1038, %1037 ]
  store i32 %.sink.i157.i, ptr %24, align 8
  br label %1039

1039:                                             ; preds = %.sink.split.i156.i, %cvt_flip.exit.thread186.i
  %1040 = phi i32 [ %.sink.i157.i, %.sink.split.i156.i ], [ %1011, %cvt_flip.exit.thread186.i ]
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1042 = load i8, ptr %1041, align 1
  %1043 = and i8 %1042, 64
  %.not26.i158.i = icmp eq i8 %1043, 0
  br i1 %.not26.i158.i, label %mconvert.exit, label %1044

1044:                                             ; preds = %1039
  %1045 = xor i32 %1040, -1
  store i32 %1045, ptr %24, align 8
  br label %mconvert.exit

cvt_flip.exit.thread178.i:                        ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %729, %729, %729, %729
  %1046 = getelementptr i8, ptr %0, i64 140
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = shl nuw i64 %1048, 32
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 24
  %1054 = or disjoint i64 %1053, %1049
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1056 = load i8, ptr %1055, align 2
  %1057 = zext i8 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 16
  %1059 = or disjoint i64 %1054, %1058
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = shl nuw nsw i64 %1062, 8
  %1064 = or disjoint i64 %1059, %1063
  %1065 = load i8, ptr %24, align 8
  %1066 = zext i8 %1065 to i64
  %1067 = or disjoint i64 %1064, %1066
  store i64 %1067, ptr %24, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1069 = load i64, ptr %1068, align 8
  %.not.i162.i = icmp eq i64 %1069, 0
  br i1 %.not.i162.i, label %1090, label %1070

1070:                                             ; preds = %cvt_flip.exit.thread178.i
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1072 = load i8, ptr %1071, align 1
  %1073 = and i8 %1072, 7
  switch i8 %1073, label %default.unreachable [
    i8 0, label %1074
    i8 1, label %1076
    i8 2, label %1078
    i8 3, label %1080
    i8 4, label %1082
    i8 5, label %1084
    i8 6, label %1086
    i8 7, label %1088
  ]

1074:                                             ; preds = %1070
  %1075 = and i64 %1067, %1069
  br label %.sink.split.i163.i

1076:                                             ; preds = %1070
  %1077 = or i64 %1067, %1069
  br label %.sink.split.i163.i

1078:                                             ; preds = %1070
  %1079 = xor i64 %1067, %1069
  br label %.sink.split.i163.i

1080:                                             ; preds = %1070
  %1081 = add i64 %1067, %1069
  br label %.sink.split.i163.i

1082:                                             ; preds = %1070
  %1083 = sub i64 %1067, %1069
  br label %.sink.split.i163.i

1084:                                             ; preds = %1070
  %1085 = mul i64 %1067, %1069
  br label %.sink.split.i163.i

1086:                                             ; preds = %1070
  %1087 = udiv i64 %1067, %1069
  br label %.sink.split.i163.i

1088:                                             ; preds = %1070
  %1089 = urem i64 %1067, %1069
  br label %.sink.split.i163.i

.sink.split.i163.i:                               ; preds = %1088, %1086, %1084, %1082, %1080, %1078, %1076, %1074
  %.sink.i164.i = phi i64 [ %1075, %1074 ], [ %1077, %1076 ], [ %1079, %1078 ], [ %1081, %1080 ], [ %1083, %1082 ], [ %1085, %1084 ], [ %1087, %1086 ], [ %1089, %1088 ]
  store i64 %.sink.i164.i, ptr %24, align 8
  br label %1090

1090:                                             ; preds = %.sink.split.i163.i, %cvt_flip.exit.thread178.i
  %1091 = phi i64 [ %.sink.i164.i, %.sink.split.i163.i ], [ %1067, %cvt_flip.exit.thread178.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1093 = load i8, ptr %1092, align 1
  %1094 = and i8 %1093, 64
  %.not24.i165.i = icmp eq i8 %1094, 0
  br i1 %.not24.i165.i, label %mconvert.exit, label %1095

1095:                                             ; preds = %1090
  %1096 = xor i64 %1091, -1
  store i64 %1096, ptr %24, align 8
  br label %mconvert.exit

1097:                                             ; preds = %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i
  %1098 = load i16, ptr %24, align 8
  %1099 = zext i16 %1098 to i32
  %1100 = shl nuw i32 %1099, 16
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = shl nuw nsw i32 %1103, 8
  %1105 = or disjoint i32 %1104, %1100
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1107 = load i8, ptr %1106, align 2
  %1108 = zext i8 %1107 to i32
  %1109 = or disjoint i32 %1105, %1108
  store i32 %1109, ptr %24, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1111 = load i64, ptr %1110, align 8
  %.not.i168.i = icmp eq i64 %1111, 0
  br i1 %.not.i168.i, label %1137, label %1112

1112:                                             ; preds = %1097
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1114 = load i8, ptr %1113, align 1
  %1115 = and i8 %1114, 7
  %1116 = trunc i64 %1111 to i32
  switch i8 %1115, label %default.unreachable [
    i8 0, label %1117
    i8 1, label %1119
    i8 2, label %1121
    i8 3, label %1123
    i8 4, label %1125
    i8 5, label %1127
    i8 6, label %1129
    i8 7, label %1133
  ]

1117:                                             ; preds = %1112
  %1118 = and i32 %1109, %1116
  br label %.sink.split.i169.i

1119:                                             ; preds = %1112
  %1120 = or i32 %1109, %1116
  br label %.sink.split.i169.i

1121:                                             ; preds = %1112
  %1122 = xor i32 %1109, %1116
  br label %.sink.split.i169.i

1123:                                             ; preds = %1112
  %1124 = add i32 %1109, %1116
  br label %.sink.split.i169.i

1125:                                             ; preds = %1112
  %1126 = sub i32 %1109, %1116
  br label %.sink.split.i169.i

1127:                                             ; preds = %1112
  %1128 = mul i32 %1109, %1116
  br label %.sink.split.i169.i

1129:                                             ; preds = %1112
  %1130 = icmp eq i32 %1116, 0
  br i1 %1130, label %cvt_16.exit.thread.i, label %1131

1131:                                             ; preds = %1129
  %1132 = udiv i32 %1109, %1116
  br label %.sink.split.i169.i

1133:                                             ; preds = %1112
  %1134 = icmp eq i32 %1116, 0
  br i1 %1134, label %cvt_16.exit.thread.i, label %1135

1135:                                             ; preds = %1133
  %1136 = urem i32 %1109, %1116
  br label %.sink.split.i169.i

.sink.split.i169.i:                               ; preds = %1135, %1131, %1127, %1125, %1123, %1121, %1119, %1117
  %.sink.i170.i = phi i32 [ %1118, %1117 ], [ %1120, %1119 ], [ %1122, %1121 ], [ %1124, %1123 ], [ %1126, %1125 ], [ %1128, %1127 ], [ %1132, %1131 ], [ %1136, %1135 ]
  store i32 %.sink.i170.i, ptr %24, align 8
  br label %1137

1137:                                             ; preds = %.sink.split.i169.i, %1097
  %1138 = phi i32 [ %.sink.i170.i, %.sink.split.i169.i ], [ %1109, %1097 ]
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %1140 = load i8, ptr %1139, align 1
  %1141 = and i8 %1140, 64
  %.not26.i171.i = icmp eq i8 %1141, 0
  br i1 %.not26.i171.i, label %mconvert.exit, label %1142

1142:                                             ; preds = %1137
  %1143 = xor i32 %1138, -1
  store i32 %1143, ptr %24, align 8
  br label %mconvert.exit

1144:                                             ; preds = %cvt_flip.exit.i
  %1145 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread195.i:                        ; preds = %cvt_flip.exit.i, %729
  %1147 = load i8, ptr %24, align 8
  %1148 = zext i8 %1147 to i32
  %1149 = shl nuw i32 %1148, 24
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = shl nuw nsw i32 %1152, 16
  %1154 = or disjoint i32 %1153, %1149
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1156 = load i8, ptr %1155, align 2
  %1157 = zext i8 %1156 to i32
  %1158 = shl nuw nsw i32 %1157, 8
  %1159 = or disjoint i32 %1154, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = or disjoint i32 %1159, %1162
  store i32 %1163, ptr %24, align 8
  %1164 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1165 = icmp eq i32 %1164, -1
  br i1 %1165, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread198.i:                        ; preds = %cvt_flip.exit.i, %729
  %1166 = tail call fastcc i32 @cvt_float(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1167 = icmp eq i32 %1166, -1
  br i1 %1167, label %cvt_16.exit.thread.i, label %mconvert.exit

1168:                                             ; preds = %cvt_flip.exit.i
  %1169 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread201.i:                        ; preds = %cvt_flip.exit.i, %729
  %1171 = load i8, ptr %24, align 8
  %1172 = zext i8 %1171 to i64
  %1173 = shl nuw i64 %1172, 56
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 48
  %1178 = or disjoint i64 %1177, %1173
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %1180 = load i8, ptr %1179, align 2
  %1181 = zext i8 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = or disjoint i64 %1178, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i64
  %1187 = shl nuw nsw i64 %1186, 32
  %1188 = or disjoint i64 %1183, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1190 = load i8, ptr %1189, align 4
  %1191 = zext i8 %1190 to i64
  %1192 = shl nuw nsw i64 %1191, 24
  %1193 = or disjoint i64 %1188, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i64
  %1197 = shl nuw nsw i64 %1196, 16
  %1198 = or disjoint i64 %1193, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %1200 = load i8, ptr %1199, align 2
  %1201 = zext i8 %1200 to i64
  %1202 = shl nuw nsw i64 %1201, 8
  %1203 = or i64 %1198, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i64
  %1207 = or i64 %1203, %1206
  store i64 %1207, ptr %24, align 8
  %1208 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1209 = icmp eq i32 %1208, -1
  br i1 %1209, label %cvt_16.exit.thread.i, label %mconvert.exit

cvt_flip.exit.thread204.i:                        ; preds = %cvt_flip.exit.i, %729
  %1210 = tail call fastcc i32 @cvt_double(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %1211 = icmp eq i32 %1210, -1
  br i1 %1211, label %cvt_16.exit.thread.i, label %mconvert.exit

1212:                                             ; preds = %cvt_flip.exit.i
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %727) #21
  br label %mconvert.exit

cvt_16.exit.thread.i:                             ; preds = %cvt_flip.exit.thread204.i, %cvt_flip.exit.thread201.i, %1168, %cvt_flip.exit.thread198.i, %cvt_flip.exit.thread195.i, %1144, %1133, %1129, %1035, %1031, %cvt_flip.exit.thread192.i, %921, %917, %cvt_flip.exit.thread189.i, %814, %809, %770, %764, %730
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #21
  br label %mconvert.exit

mconvert.exit:                                    ; preds = %1142, %1137, %1095, %1090, %1044, %1039, %996, %991, %930, %925, %854, %850, %823, %819, %780, %776, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.i, %cvt_flip.exit.thread204.i, %cvt_flip.exit.thread201.i, %1168, %cvt_flip.exit.thread198.i, %cvt_flip.exit.thread195.i, %1144, %cvt_flip.exit.thread192.i, %cvt_flip.exit.thread189.i, %730, %857, %._crit_edge.i, %cvt_16.exit.thread.i, %1212, %862, %859, %.thread, %722, %719, %714, %715, %672, %670, %671, %668, %669, %663, %664, %649, %623, %615, %612, %603, %606, %598, %593, %588, %583, %581, %563, %564, %545, %548, %cvt_flip.exit578.thread, %537, %532, %523, %526, %484, %cvt_flip.exit578.thread627, %477, %cvt_flip.exit578.thread624, %467, %462, %459, %431, %426, %cvt_flip.exit578.thread620, %401, %cvt_flip.exit578.thread616, %370, %365, %359, %cvt_flip.exit578.thread613, %352, %cvt_flip.exit578.thread610, %327, %325, %cvt_flip.exit.thread, %297, %285, %287, %cvt_flip.exit.thread604, %cvt_flip.exit.thread601, %206, %cvt_flip.exit.thread598, %cvt_flip.exit.thread595, %147, %cvt_flip.exit.thread592, %cvt_flip.exit.thread589, %104, %93, %689, %683, %34, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %34 ], [ -1, %683 ], [ -1, %689 ], [ 0, %93 ], [ 0, %104 ], [ 0, %cvt_flip.exit.thread589 ], [ 0, %cvt_flip.exit.thread592 ], [ 0, %147 ], [ 0, %cvt_flip.exit.thread595 ], [ 0, %cvt_flip.exit.thread598 ], [ 0, %206 ], [ 0, %cvt_flip.exit.thread601 ], [ 0, %cvt_flip.exit.thread604 ], [ 0, %287 ], [ 0, %285 ], [ 0, %297 ], [ 0, %cvt_flip.exit.thread ], [ 0, %325 ], [ 0, %327 ], [ 0, %cvt_flip.exit578.thread610 ], [ 0, %352 ], [ 0, %cvt_flip.exit578.thread613 ], [ 0, %359 ], [ 0, %365 ], [ 0, %370 ], [ 0, %cvt_flip.exit578.thread616 ], [ 0, %401 ], [ 0, %cvt_flip.exit578.thread620 ], [ 0, %426 ], [ 0, %431 ], [ 0, %459 ], [ 0, %462 ], [ 0, %467 ], [ 0, %cvt_flip.exit578.thread624 ], [ 0, %477 ], [ 0, %cvt_flip.exit578.thread627 ], [ 0, %484 ], [ 0, %526 ], [ 0, %523 ], [ 0, %532 ], [ 0, %537 ], [ 0, %cvt_flip.exit578.thread ], [ 0, %548 ], [ 0, %545 ], [ 0, %564 ], [ 0, %563 ], [ 0, %581 ], [ 0, %583 ], [ 0, %588 ], [ 0, %593 ], [ 0, %598 ], [ 0, %606 ], [ 0, %603 ], [ 0, %612 ], [ 0, %615 ], [ -1, %623 ], [ -1, %649 ], [ -1, %664 ], [ -1, %663 ], [ -1, %669 ], [ -1, %668 ], [ %.1434, %671 ], [ %.1434, %670 ], [ 0, %672 ], [ 1, %714 ], [ %718, %715 ], [ 1, %719 ], [ %., %722 ], [ 1, %.thread ], [ 0, %cvt_16.exit.thread.i ], [ 0, %1212 ], [ 0, %862 ], [ 0, %859 ], [ 1, %._crit_edge.i ], [ 1, %857 ], [ 1, %730 ], [ 1, %cvt_flip.exit.thread189.i ], [ 1, %cvt_flip.exit.thread192.i ], [ 1, %1144 ], [ 1, %cvt_flip.exit.thread195.i ], [ 1, %cvt_flip.exit.thread198.i ], [ 1, %1168 ], [ 1, %cvt_flip.exit.thread201.i ], [ 1, %cvt_flip.exit.thread204.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %cvt_flip.exit.i ], [ 1, %776 ], [ 1, %780 ], [ 1, %819 ], [ 1, %823 ], [ 1, %850 ], [ 1, %854 ], [ 1, %925 ], [ 1, %930 ], [ 1, %991 ], [ 1, %996 ], [ 1, %1039 ], [ 1, %1044 ], [ 1, %1090 ], [ 1, %1095 ], [ 1, %1137 ], [ 1, %1142 ]
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
  %9 = load i8, ptr %8, align 2
  %10 = trunc i64 %6 to i8
  %11 = bitcast i64 %6 to double
  %12 = trunc i64 %6 to i32
  %13 = bitcast i32 %12 to float
  switch i8 %9, label %314 [
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
    i8 17, label %172
    i8 46, label %297
    i8 45, label %412
    i8 41, label %412
    i8 48, label %301
    i8 49, label %311
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %36) #21
  br label %412

37:                                               ; preds = %25, %33, %31, %30, %29
  %.0345.shrunk = phi i1 [ %34, %33 ], [ %32, %31 ], [ %narrow390, %30 ], [ %narrow391, %29 ], [ true, %25 ]
  %.0345 = zext i1 %.0345.shrunk to i32
  br label %412

38:                                               ; preds = %2, %2, %2
  %39 = load double, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %49) #21
  br label %412

50:                                               ; preds = %38, %46, %44, %43, %42
  %.1346.shrunk = phi i1 [ %47, %46 ], [ %45, %44 ], [ %narrow, %43 ], [ %narrow389, %42 ], [ true, %38 ]
  %.1346 = zext i1 %.1346.shrunk to i32
  br label %412

51:                                               ; preds = %2, %2, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %54, i64 noundef 128, i32 noundef %56)
  br label %file_strncmp16.exit

58:                                               ; preds = %2, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
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
  %65 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %66 = load i8, ptr %.056.i.i, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 1
  %69 = load i8, ptr %.053.i.i, align 1
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 %67, %70
  %.not94.i.i = icmp eq i64 %71, 0
  br i1 %.not94.i.i, label %.preheader.i.i, label %file_strncmp16.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %412, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %78 = load i8, ptr %77, align 1
  %narrow414 = tail call i8 @llvm.umin.i8(i8 %78, i8 -128)
  %spec.select = zext i8 %narrow414 to i64
  %.not384 = icmp eq i8 %78, 0
  br i1 %.not384, label %.critedge.lr.ph, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.critedge.lr.ph

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %92

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, %spec.select
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i64, ptr %90, align 8
  %spec.select457 = tail call i64 @llvm.umin.i64(i64 %91, i64 %89)
  br label %92

92:                                               ; preds = %87, %._crit_edge
  %93 = phi i64 [ %.pre, %._crit_edge ], [ %91, %87 ]
  %.0348 = phi i64 [ %.pre, %._crit_edge ], [ %spec.select457, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 %.0348
  %95 = icmp sgt i64 %.0348, -1
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %78, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = sext i8 %10 to i32
  %99 = tail call ptr @memchr(ptr noundef nonnull %74, i32 noundef %98, i64 noundef %.0348) #26
  br label %131

100:                                              ; preds = %92
  %101 = icmp samesign ult i64 %.0348, %spec.select
  br i1 %101, label %file_strncmp16.exit, label %102

102:                                              ; preds = %100
  %103 = icmp samesign ult i64 %.0348, 1024
  %104 = icmp ult i8 %78, 9
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = add nsw i64 %spec.select, -1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sub nsw i64 0, %spec.select
  %111 = getelementptr inbounds i8, ptr %94, i64 %110
  %.not385420 = icmp ugt ptr %74, %111
  br i1 %.not385420, label %file_strncmp16.exit, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = sext i8 %10 to i32
  %113 = ptrtoint ptr %111 to i64
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %116 = add nsw i64 %spec.select, -2
  br label %117

117:                                              ; preds = %.lr.ph, %127
  %.0340421 = phi ptr [ %74, %.lr.ph ], [ %128, %127 ]
  %118 = ptrtoint ptr %.0340421 to i64
  %119 = sub i64 %114, %118
  %120 = tail call ptr @memchr(ptr noundef nonnull %.0340421, i32 noundef %112, i64 noundef %119) #26
  %.not386 = icmp eq ptr %120, null
  br i1 %.not386, label %file_strncmp16.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %107
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %109, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %115, ptr nonnull %126, i64 %116)
  %.not387 = icmp eq i32 %bcmp, 0
  br i1 %.not387, label %.thread410, label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %.not385 = icmp ugt ptr %128, %111
  br i1 %.not385, label %file_strncmp16.exit, label %117

129:                                              ; preds = %102
  %130 = tail call ptr @zend_memnstr_ex(ptr noundef nonnull %74, ptr noundef nonnull %5, i64 noundef %spec.select, ptr noundef nonnull %94) #21
  br label %131

131:                                              ; preds = %129, %97
  %.0 = phi ptr [ %99, %97 ], [ %130, %129 ]
  %.not388 = icmp eq ptr %.0, null
  br i1 %.not388, label %file_strncmp16.exit, label %..thread410_crit_edge

..thread410_crit_edge:                            ; preds = %131
  %.pre443 = load ptr, ptr %73, align 8
  %.phi.trans.insert444 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre445 = load i64, ptr %.phi.trans.insert444, align 8
  br label %.thread410

.thread410:                                       ; preds = %125, %..thread410_crit_edge
  %132 = phi i64 [ %.pre445, %..thread410_crit_edge ], [ %93, %125 ]
  %133 = phi ptr [ %.pre443, %..thread410_crit_edge ], [ %74, %125 ]
  %.0413 = phi ptr [ %.0, %..thread410_crit_edge ], [ %120, %125 ]
  %134 = ptrtoint ptr %.0413 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %136, %138
  store i64 %139, ptr %137, align 8
  %140 = sub i64 %132, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %140, ptr %141, align 8
  br label %file_strncmp16.exit

.critedge.lr.ph:                                  ; preds = %76, %79
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8
  %.fr431 = freeze i32 %143
  %144 = zext i32 %.fr431 to i64
  %145 = icmp eq i32 %.fr431, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %145, label %.critedge.lr.ph.split.us, label %.critedge

.critedge.lr.ph.split.us:                         ; preds = %.critedge.lr.ph
  %149 = icmp ult i64 %147, %spec.select
  br i1 %149, label %file_strncmp16.exit, label %.lr.ph429

.lr.ph429:                                        ; preds = %.critedge.lr.ph.split.us
  %150 = load i32, ptr %148, align 4
  %invariant.op = add nuw nsw i64 %spec.select, 1
  br label %151

151:                                              ; preds = %.lr.ph429, %.critedge.us
  %.1349424.us428 = phi i64 [ 0, %.lr.ph429 ], [ %156, %.critedge.us ]
  %152 = getelementptr inbounds i8, ptr %74, i64 %.1349424.us428
  %153 = sub i64 %147, %.1349424.us428
  %154 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %152, i64 noundef %spec.select, i64 noundef %153, i32 noundef %150)
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %151
  %156 = add i64 %.1349424.us428, 1
  %.reass = add i64 %.1349424.us428, %invariant.op
  %157 = icmp ugt i64 %.reass, %147
  br i1 %157, label %file_strncmp16.exit, label %151

.critedge:                                        ; preds = %.critedge.lr.ph, %170
  %.1349424 = phi i64 [ %171, %170 ], [ 0, %.critedge.lr.ph ]
  %158 = add nuw nsw i64 %.1349424, %spec.select
  %159 = icmp ugt i64 %158, %147
  br i1 %159, label %file_strncmp16.exit, label %160

160:                                              ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %74, i64 %.1349424
  %162 = sub nuw i64 %147, %.1349424
  %163 = load i32, ptr %148, align 4
  %164 = tail call fastcc i64 @file_strncmp(ptr noundef nonnull %5, ptr noundef nonnull %161, i64 noundef %spec.select, i64 noundef %162, i32 noundef %163)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.split.us, label %170

.split.us:                                        ; preds = %160, %151
  %.us-phi426 = phi i64 [ %153, %151 ], [ %162, %160 ]
  %.us-phi427 = phi i64 [ %.1349424.us428, %151 ], [ %.1349424, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %.us-phi427
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.us-phi426, ptr %169, align 8
  br label %file_strncmp16.exit

170:                                              ; preds = %160
  %171 = add nuw nsw i64 %.1349424, 1
  %exitcond.not = icmp eq i64 %171, %144
  br i1 %exitcond.not, label %file_strncmp16.exit, label %.critedge

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 12
  %.not367 = icmp eq i32 %175, 0
  %spec.select405 = select i1 %.not367, i32 1024, i32 1032
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = tail call ptr @convert_libmagic_pattern(ptr noundef nonnull %5, i64 noundef %178, i32 noundef %spec.select405) #21
  %180 = tail call ptr @pcre_get_compiled_regex_cache(ptr noundef %179) #21
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 64
  %.not382 = icmp eq i32 %185, 0
  br i1 %.not382, label %186, label %412

186:                                              ; preds = %182
  %187 = load i32, ptr %179, align 4
  %188 = icmp ne i32 %187, 0
  tail call void @llvm.assume(i1 %188)
  %189 = add i32 %187, -1
  store i32 %189, ptr %179, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %412

191:                                              ; preds = %186
  %192 = and i32 %184, 128
  %.not383 = icmp eq i32 %192, 0
  br i1 %.not383, label %194, label %193

193:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %179) #21
  br label %412

194:                                              ; preds = %191
  tail call void @_efree(ptr noundef nonnull %179) #21
  br label %412

195:                                              ; preds = %172
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -8
  %203 = add i64 %202, 32
  %204 = tail call noalias ptr @_emalloc(i64 noundef %203) #24
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 22, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %201, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 1 %199, i64 %201, i1 false)
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 %201
  store i8 0, ptr %209, align 1
  call void @php_pcre_match_impl(ptr noundef nonnull %180, ptr noundef nonnull %204, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 256, i64 noundef 0) #21
  %210 = load i32, ptr %205, align 4
  %211 = and i32 %210, 64
  %.not368 = icmp eq i32 %211, 0
  br i1 %.not368, label %212, label %221

212:                                              ; preds = %195
  %213 = load i32, ptr %204, align 4
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %204, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = and i32 %210, 128
  %.not369 = icmp eq i32 %218, 0
  br i1 %.not369, label %220, label %219

219:                                              ; preds = %217
  call void @free(ptr noundef nonnull %204) #21
  br label %221

220:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %204) #21
  br label %221

221:                                              ; preds = %212, %220, %219, %195
  %222 = load i64, ptr %3, align 8
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %225 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 64
  %.not380 = icmp eq i32 %227, 0
  br i1 %.not380, label %228, label %412

228:                                              ; preds = %224
  %229 = load i32, ptr %179, align 4
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %179, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %412

233:                                              ; preds = %228
  %234 = and i32 %226, 128
  %.not381 = icmp eq i32 %234, 0
  br i1 %.not381, label %236, label %235

235:                                              ; preds = %233
  call void @free(ptr noundef nonnull %179) #21
  br label %412

236:                                              ; preds = %233
  call void @_efree(ptr noundef nonnull %179) #21
  br label %412

237:                                              ; preds = %221
  %.not370 = icmp ne i64 %222, 0
  %238 = load i8, ptr %197, align 8
  %239 = icmp eq i8 %238, 7
  %or.cond407 = select i1 %.not370, i1 %239, i1 false
  br i1 %or.cond407, label %240, label %284

240:                                              ; preds = %237
  %241 = load ptr, ptr %4, align 8
  %242 = call ptr @zend_hash_index_find(ptr noundef %241, i64 noundef 0) #21
  %.not371 = icmp eq ptr %242, null
  br i1 %.not371, label %271, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i8, ptr %244, align 8
  %246 = icmp eq i8 %245, 7
  br i1 %246, label %247, label %271

247:                                              ; preds = %243
  %248 = load ptr, ptr %242, align 8
  %249 = call ptr @zend_hash_index_find(ptr noundef %248, i64 noundef 0) #21
  %.not372 = icmp eq ptr %249, null
  br i1 %.not372, label %271, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %242, align 8
  %252 = call ptr @zend_hash_index_find(ptr noundef %251, i64 noundef 1) #21
  %.not373 = icmp eq ptr %252, null
  br i1 %.not373, label %271, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load i8, ptr %254, align 8
  %.not374 = icmp eq i8 %255, 6
  br i1 %.not374, label %259, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i8, ptr %257, align 8
  %.not375 = icmp eq i8 %258, 4
  br i1 %.not375, label %259, label %271

259:                                              ; preds = %256, %253
  %260 = load i64, ptr %252, align 8
  %261 = load ptr, ptr %198, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %260
  store ptr %262, ptr %198, align 8
  %263 = load i64, ptr %252, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %249, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %269, ptr %270, align 8
  br label %284

271:                                              ; preds = %240, %243, %247, %250, %256
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %272 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 64
  %.not378 = icmp eq i32 %274, 0
  br i1 %.not378, label %275, label %412

275:                                              ; preds = %271
  %276 = load i32, ptr %179, align 4
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %179, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %412

280:                                              ; preds = %275
  %281 = and i32 %273, 128
  %.not379 = icmp eq i32 %281, 0
  br i1 %.not379, label %283, label %282

282:                                              ; preds = %280
  call void @free(ptr noundef nonnull %179) #21
  br label %412

283:                                              ; preds = %280
  call void @_efree(ptr noundef nonnull %179) #21
  br label %412

284:                                              ; preds = %237, %259
  %.2 = phi i64 [ 0, %259 ], [ 1, %237 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #21
  %285 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 64
  %.not376 = icmp eq i32 %287, 0
  br i1 %.not376, label %288, label %file_strncmp16.exit

288:                                              ; preds = %284
  %289 = load i32, ptr %179, align 4
  %290 = icmp ne i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = add i32 %289, -1
  store i32 %291, ptr %179, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %file_strncmp16.exit

293:                                              ; preds = %288
  %294 = and i32 %286, 128
  %.not377 = icmp eq i32 %294, 0
  br i1 %.not377, label %296, label %295

295:                                              ; preds = %293
  call void @free(ptr noundef nonnull %179) #21
  br label %file_strncmp16.exit

296:                                              ; preds = %293
  call void @_efree(ptr noundef nonnull %179) #21
  br label %file_strncmp16.exit

297:                                              ; preds = %2
  %298 = load i64, ptr %7, align 8
  %299 = icmp ne i64 %298, 0
  %300 = zext i1 %299 to i32
  br label %412

301:                                              ; preds = %2
  %302 = tail call i32 @der_cmp(ptr noundef %0, ptr noundef nonnull %1) #21
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %412

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 1
  %.not = icmp eq i32 %307, 0
  br i1 %.not, label %412, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 26, i64 1, ptr %309) #22
  br label %412

311:                                              ; preds = %2
  %312 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %7, i64 noundef 16) #26
  %313 = sext i32 %312 to i64
  br label %file_strncmp16.exit

314:                                              ; preds = %2
  %315 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %315) #21
  br label %412

file_strncmp16.exit:                              ; preds = %117, %127, %170, %.critedge, %.critedge.us, %64, %.preheader.i.i, %106, %.critedge.lr.ph.split.us, %100, %131, %2, %2, %288, %296, %295, %284, %.split.us, %311, %.thread410, %51, %23, %20, %17, %14
  %.0343 = phi i64 [ %313, %311 ], [ %.2, %284 ], [ %.2, %295 ], [ %.2, %296 ], [ %.2, %288 ], [ 0, %.thread410 ], [ 0, %.split.us ], [ %57, %51 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ 0, %2 ], [ 0, %2 ], [ 1, %131 ], [ 1, %100 ], [ 1, %.critedge.lr.ph.split.us ], [ 1, %106 ], [ %71, %64 ], [ 0, %.preheader.i.i ], [ 1, %.critedge.us ], [ %164, %170 ], [ 1, %.critedge ], [ 1, %127 ], [ 1, %117 ]
  %.0342 = phi i64 [ 0, %311 ], [ 0, %284 ], [ 0, %295 ], [ 0, %296 ], [ 0, %288 ], [ 0, %.thread410 ], [ 0, %.split.us ], [ 0, %51 ], [ %6, %23 ], [ %6, %20 ], [ %6, %17 ], [ %6, %14 ], [ 0, %2 ], [ 0, %2 ], [ 0, %131 ], [ 0, %100 ], [ 0, %.critedge.lr.ph.split.us ], [ 0, %106 ], [ 0, %.preheader.i.i ], [ 0, %64 ], [ 0, %.critedge.us ], [ 0, %.critedge ], [ 0, %170 ], [ 0, %127 ], [ 0, %117 ]
  %316 = call i64 @file_signextend(ptr noundef %0, ptr noundef %1, i64 noundef %.0343) #21
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %318 = load i8, ptr %317, align 4
  switch i8 %318, label %402 [
    i8 120, label %319
    i8 33, label %326
    i8 61, label %335
    i8 62, label %344
    i8 60, label %363
    i8 38, label %382
    i8 94, label %392
  ]

319:                                              ; preds = %file_strncmp16.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 1
  %.not402 = icmp eq i32 %322, 0
  br i1 %.not402, label %404, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.27, i64 noundef %316) #23
  br label %404

326:                                              ; preds = %file_strncmp16.exit
  %327 = icmp ne i64 %316, %.0342
  %328 = zext i1 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 1
  %.not401 = icmp eq i32 %331, 0
  br i1 %.not401, label %404, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.28, i64 noundef %316, i64 noundef %.0342, i32 noundef %328) #23
  br label %404

335:                                              ; preds = %file_strncmp16.exit
  %336 = icmp eq i64 %316, %.0342
  %337 = zext i1 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 1
  %.not400 = icmp eq i32 %340, 0
  br i1 %.not400, label %404, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.29, i64 noundef %316, i64 noundef %.0342, i32 noundef %337) #23
  br label %404

344:                                              ; preds = %file_strncmp16.exit
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %346 = load i8, ptr %345, align 2
  %347 = and i8 %346, 8
  %.not397 = icmp eq i8 %347, 0
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 1
  %.not398 = icmp eq i32 %350, 0
  br i1 %.not397, label %357, label %351

351:                                              ; preds = %344
  %352 = icmp ugt i64 %316, %.0342
  %353 = zext i1 %352 to i32
  br i1 %.not398, label %404, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.30, i64 noundef %316, i64 noundef %.0342, i32 noundef %353) #23
  br label %404

357:                                              ; preds = %344
  %358 = icmp sgt i64 %316, %.0342
  %359 = zext i1 %358 to i32
  br i1 %.not398, label %404, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.31, i64 noundef %316, i64 noundef %.0342, i32 noundef %359) #23
  br label %404

363:                                              ; preds = %file_strncmp16.exit
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %365 = load i8, ptr %364, align 2
  %366 = and i8 %365, 8
  %.not394 = icmp eq i8 %366, 0
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1
  %.not395 = icmp eq i32 %369, 0
  br i1 %.not394, label %376, label %370

370:                                              ; preds = %363
  %371 = icmp ult i64 %316, %.0342
  %372 = zext i1 %371 to i32
  br i1 %.not395, label %404, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr @stderr, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.32, i64 noundef %316, i64 noundef %.0342, i32 noundef %372) #23
  br label %404

376:                                              ; preds = %363
  %377 = icmp slt i64 %316, %.0342
  %378 = zext i1 %377 to i32
  br i1 %.not395, label %404, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.33, i64 noundef %316, i64 noundef %.0342, i32 noundef %378) #23
  br label %404

382:                                              ; preds = %file_strncmp16.exit
  %383 = and i64 %316, %.0342
  %384 = icmp eq i64 %383, %.0342
  %385 = zext i1 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 1
  %.not393 = icmp eq i32 %388, 0
  br i1 %.not393, label %404, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.34, i64 noundef %316, i64 noundef %.0342, i64 noundef %.0342, i32 noundef %385) #23
  br label %404

392:                                              ; preds = %file_strncmp16.exit
  %393 = and i64 %316, %.0342
  %394 = icmp ne i64 %393, %.0342
  %395 = zext i1 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 1
  %.not392 = icmp eq i32 %398, 0
  br i1 %.not392, label %404, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr @stderr, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.35, i64 noundef %316, i64 noundef %.0342, i64 noundef %.0342, i32 noundef %395) #23
  br label %404

402:                                              ; preds = %file_strncmp16.exit
  %403 = zext i8 %318 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %403) #21
  br label %412

404:                                              ; preds = %319, %323, %392, %399, %382, %389, %373, %370, %379, %376, %354, %351, %360, %357, %335, %341, %326, %332
  %.2347 = phi i32 [ %395, %399 ], [ %395, %392 ], [ %385, %389 ], [ %385, %382 ], [ %372, %373 ], [ %372, %370 ], [ %378, %379 ], [ %378, %376 ], [ %353, %354 ], [ %353, %351 ], [ %359, %360 ], [ %359, %357 ], [ %337, %341 ], [ %337, %335 ], [ %328, %332 ], [ %328, %326 ], [ 1, %323 ], [ 1, %319 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 1
  %.not403 = icmp eq i32 %407, 0
  br i1 %.not403, label %412, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i64 @file_magic_strength(ptr noundef nonnull %1, i64 noundef 1) #21
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.37, i64 noundef %410) #23
  br label %412

412:                                              ; preds = %404, %408, %301, %304, %308, %2, %2, %271, %282, %283, %275, %224, %235, %236, %228, %182, %193, %194, %186, %72, %402, %314, %297, %50, %48, %37, %35
  %.0341 = phi i32 [ -1, %314 ], [ -1, %402 ], [ %300, %297 ], [ -1, %48 ], [ %.1346, %50 ], [ -1, %35 ], [ %.0345, %37 ], [ 0, %72 ], [ -1, %186 ], [ -1, %194 ], [ -1, %193 ], [ -1, %182 ], [ -1, %228 ], [ -1, %236 ], [ -1, %235 ], [ -1, %224 ], [ -1, %275 ], [ -1, %283 ], [ -1, %282 ], [ -1, %271 ], [ 1, %2 ], [ 1, %2 ], [ 0, %308 ], [ 0, %304 ], [ %302, %301 ], [ %.2347, %408 ], [ %.2347, %404 ]
  ret i32 %.0341
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_annotation(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2048
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %10 = load i8, ptr %9, align 8
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %print_sep.exit, label %print_sep.exit.thread

print_sep.exit:                                   ; preds = %11
  %12 = tail call i32 @file_separator(ptr noundef nonnull %0) #21
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %38, label %print_sep.exit.thread

print_sep.exit.thread:                            ; preds = %11, %print_sep.exit
  %14 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %9) #21
  %15 = icmp eq i32 %14, -1
  %. = select i1 %15, i32 -1, i32 1
  br label %38

16:                                               ; preds = %8, %3
  %17 = and i32 %6, 16777216
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load i8, ptr %19, align 8
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %18
  %.not.i29 = icmp eq i32 %2, 0
  br i1 %.not.i29, label %print_sep.exit31, label %print_sep.exit31.thread

print_sep.exit31:                                 ; preds = %21
  %22 = tail call i32 @file_separator(ptr noundef nonnull %0) #21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %38, label %print_sep.exit31.thread

print_sep.exit31.thread:                          ; preds = %21, %print_sep.exit31
  %24 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %19) #21
  %25 = icmp eq i32 %24, -1
  %.27 = select i1 %25, i32 -1, i32 1
  br label %38

26:                                               ; preds = %18, %16
  %27 = and i32 %6, 16
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load i8, ptr %29, align 8
  %.not26 = icmp eq i8 %30, 0
  br i1 %.not26, label %38, label %31

31:                                               ; preds = %28
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

38:                                               ; preds = %print_sep.exit34.thread, %26, %28, %print_sep.exit34, %print_sep.exit31.thread, %print_sep.exit31, %print_sep.exit.thread, %print_sep.exit
  %.021 = phi i32 [ -1, %print_sep.exit ], [ %., %print_sep.exit.thread ], [ -1, %print_sep.exit31 ], [ %.27, %print_sep.exit31.thread ], [ -1, %print_sep.exit34 ], [ 0, %28 ], [ 0, %26 ], [ %spec.select, %print_sep.exit34.thread ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mprint(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = call fastcc i32 @varexpand(ptr noundef %0, ptr noundef %6, i64 noundef 512, ptr noundef nonnull %8)
  %10 = icmp eq i32 %9, -1
  %. = select i1 %10, ptr %8, ptr %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %16 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %15) #21
  %17 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %17, label %32 [
    i32 -1, label %241
    i32 1, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 8
  %.not175 = icmp eq i8 %21, 0
  %22 = trunc i64 %16 to i32
  br i1 %.not175, label %26, label %23

23:                                               ; preds = %18
  %24 = and i32 %22, 255
  %25 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.40, i32 noundef %24) #21
  br label %29

26:                                               ; preds = %18
  %sext176 = shl i32 %22, 24
  %27 = ashr exact i32 %sext176, 24
  %28 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %27) #21
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %241, label %240

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 8
  %.not177 = icmp eq i8 %35, 0
  %36 = trunc i64 %16 to i32
  br i1 %.not177, label %41, label %37

37:                                               ; preds = %32
  %38 = and i32 %36, 255
  %39 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %38) #21
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %241, label %240

41:                                               ; preds = %32
  %sext178 = shl i32 %36, 24
  %42 = ashr exact i32 %sext178, 24
  %43 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %42) #21
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %241, label %240

45:                                               ; preds = %2, %2, %2
  %46 = load i16, ptr %7, align 8
  %47 = zext i16 %46 to i64
  %48 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %47) #21
  %49 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %49, label %64 [
    i32 -1, label %241
    i32 1, label %50
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 8
  %.not172 = icmp eq i8 %53, 0
  %54 = trunc i64 %48 to i32
  br i1 %.not172, label %58, label %55

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
  br i1 %63, label %241, label %240

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 8
  %.not173 = icmp eq i8 %67, 0
  %68 = trunc i64 %48 to i32
  br i1 %.not173, label %73, label %69

69:                                               ; preds = %64
  %70 = and i32 %68, 65535
  %71 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %70) #21
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %241, label %240

73:                                               ; preds = %64
  %sext174 = shl i32 %68, 16
  %74 = ashr exact i32 %sext174, 16
  %75 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %74) #21
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %241, label %240

77:                                               ; preds = %2, %2, %2, %2
  %78 = load i32, ptr %7, align 8
  %79 = zext i32 %78 to i64
  %80 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %79) #21
  %81 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %81, label %90 [
    i32 -1, label %241
    i32 1, label %82
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 8
  %.not170 = icmp eq i8 %85, 0
  %86 = trunc i64 %80 to i32
  %.str.41..str.40 = select i1 %.not170, ptr @.str.41, ptr @.str.40
  %87 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.41..str.40, i32 noundef %86) #21
  %88 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %241, label %240

90:                                               ; preds = %77
  %91 = trunc i64 %80 to i32
  %92 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i32 noundef %91) #21
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %241, label %240

94:                                               ; preds = %2, %2, %2, %2
  %95 = load i64, ptr %7, align 8
  %96 = tail call i64 @file_signextend(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %95) #21
  %97 = call fastcc i32 @check_fmt(ptr noundef nonnull %.)
  switch i32 %97, label %105 [
    i32 -1, label %241
    i32 1, label %98
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 8
  %.not168 = icmp eq i8 %101, 0
  %.str.43..str.42 = select i1 %.not168, ptr @.str.43, ptr @.str.42
  %102 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.43..str.42, i64 noundef %96) #21
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %241, label %240

105:                                              ; preds = %94
  %106 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., i64 noundef %96) #21
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %241, label %240

108:                                              ; preds = %2, %2, %2, %2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i8, ptr %109, align 4
  switch i8 %110, label %116 [
    i8 61, label %111
    i8 33, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %112, i64 noundef 128) #21
  %114 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %113) #21
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %241, label %240

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = tail call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #26
  %122 = getelementptr inbounds i8, ptr %7, i64 %121
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 8192
  %.not167 = icmp eq i32 %126, 0
  br i1 %.not167, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @file_strtrim(ptr noundef nonnull %7) #21
  br label %129

129:                                              ; preds = %127, %123
  %.0164 = phi ptr [ %128, %127 ], [ %7, %123 ]
  %130 = ptrtoint ptr %.0164 to i64
  %131 = ptrtoint ptr %7 to i64
  %.neg = add i64 %131, 128
  %132 = sub i64 %.neg, %130
  %133 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %.0164, i64 noundef %132) #21
  %134 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %133) #21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %241, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %11, align 2
  %138 = icmp eq i8 %137, 13
  br i1 %138, label %139, label %240

139:                                              ; preds = %136
  %140 = call i64 @file_pstring_length_size(ptr noundef %0, ptr noundef nonnull %1) #21
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %241, label %240

142:                                              ; preds = %2, %2, %2, %2
  %143 = load i32, ptr %7, align 8
  %144 = zext i32 %143 to i64
  %145 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %144, i32 noundef 0) #21
  %146 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %145) #21
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %241, label %240

148:                                              ; preds = %2, %2, %2, %2
  %149 = load i32, ptr %7, align 8
  %150 = zext i32 %149 to i64
  %151 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %150, i32 noundef 1) #21
  %152 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %151) #21
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %241, label %240

154:                                              ; preds = %2, %2, %2
  %155 = load i64, ptr %7, align 8
  %156 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %155, i32 noundef 0) #21
  %157 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %156) #21
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %241, label %240

159:                                              ; preds = %2, %2, %2
  %160 = load i64, ptr %7, align 8
  %161 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %160, i32 noundef 1) #21
  %162 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %161) #21
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %241, label %240

164:                                              ; preds = %2, %2, %2
  %165 = load i64, ptr %7, align 8
  %166 = call ptr @file_fmtdatetime(ptr noundef nonnull %4, i64 noundef 26, i64 noundef %165, i32 noundef 2) #21
  %167 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %166) #21
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
  %174 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %173) #21
  %175 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %241, label %240

177:                                              ; preds = %169
  %178 = fpext float %170 to double
  %179 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %178) #21
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
  %185 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %182) #21
  %186 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %241, label %240

188:                                              ; preds = %181
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., double noundef %182) #21
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %241, label %240

191:                                              ; preds = %2, %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load i64, ptr %194, align 8
  %196 = tail call noalias ptr @_estrndup(ptr noundef %193, i64 noundef %195) #21
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i64, ptr %194, align 8
  tail call void @file_oomem(ptr noundef nonnull %0, i64 noundef %199) #21
  br label %241

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 8192
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @file_strtrim(ptr noundef nonnull %196) #21
  br label %206

206:                                              ; preds = %200, %204
  %207 = phi ptr [ %205, %204 ], [ %196, %200 ]
  %208 = load i64, ptr %194, align 8
  %209 = call ptr @file_printable(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef %207, i64 noundef %208) #21
  %210 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef %209) #21
  call void @_efree(ptr noundef nonnull %196) #21
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %241, label %240

212:                                              ; preds = %2, %2
  %213 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #21
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %241, label %240

215:                                              ; preds = %2
  %216 = call ptr @file_printable(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, i64 noundef 128) #21
  %217 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %216) #21
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %241, label %240

219:                                              ; preds = %2
  %220 = call i32 @file_print_guid(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %7) #21
  %221 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %241, label %240

223:                                              ; preds = %2, %2, %2
  %224 = load i16, ptr %7, align 8
  %225 = call ptr @file_fmtdate(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %224) #21
  %226 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %225) #21
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %241, label %240

228:                                              ; preds = %2, %2, %2
  %229 = load i16, ptr %7, align 8
  %230 = call ptr @file_fmttime(ptr noundef nonnull %4, i64 noundef 26, i16 noundef zeroext %229) #21
  %231 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef %230) #21
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %241, label %240

233:                                              ; preds = %2
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = call ptr @file_fmtnum(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %234, i32 noundef 8) #21
  %236 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %3) #21
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %241, label %240

238:                                              ; preds = %2
  %239 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @file_magerror(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %239) #21
  br label %241

240:                                              ; preds = %105, %90, %233, %228, %223, %219, %215, %2, %2, %2, %212, %206, %184, %188, %172, %177, %164, %159, %154, %148, %142, %111, %139, %136, %98, %82, %61, %73, %69, %29, %41, %37
  br label %241

241:                                              ; preds = %105, %90, %233, %228, %223, %219, %215, %212, %206, %188, %184, %181, %177, %172, %169, %164, %159, %154, %148, %142, %139, %129, %111, %98, %94, %82, %77, %73, %69, %61, %45, %41, %37, %29, %13, %240, %238, %198
  %.0 = phi i32 [ -1, %238 ], [ 0, %240 ], [ -1, %198 ], [ %17, %13 ], [ -1, %29 ], [ -1, %37 ], [ -1, %41 ], [ %49, %45 ], [ -1, %61 ], [ -1, %69 ], [ -1, %73 ], [ %81, %77 ], [ -1, %82 ], [ %97, %94 ], [ -1, %98 ], [ -1, %111 ], [ -1, %129 ], [ -1, %139 ], [ -1, %142 ], [ -1, %148 ], [ -1, %154 ], [ -1, %159 ], [ -1, %164 ], [ %171, %169 ], [ -1, %172 ], [ -1, %177 ], [ %183, %181 ], [ -1, %184 ], [ -1, %188 ], [ -1, %206 ], [ -1, %212 ], [ -1, %215 ], [ -1, %219 ], [ -1, %223 ], [ -1, %228 ], [ -1, %233 ], [ -1, %90 ], [ -1, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @moffset(ptr noundef %0, ptr noundef %1, i64 %.160.val, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  br label %124

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 2
  br label %124

14:                                               ; preds = %3, %3, %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  br label %124

18:                                               ; preds = %3, %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 8
  br label %124

22:                                               ; preds = %3, %3, %3, %3, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %32 [
    i8 61, label %25
    i8 33, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %27, %30
  br label %124

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @strcspn(ptr noundef nonnull %33, ptr noundef nonnull @.str.44) #26
  %39 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %.pre = load i8, ptr %4, align 2
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i8 [ %.pre, %37 ], [ %5, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  %45 = trunc i64 %44 to i32
  %46 = add i32 %43, %45
  %47 = icmp eq i8 %41, 13
  br i1 %47, label %48, label %124

48:                                               ; preds = %40
  %49 = tail call i64 @file_pstring_length_size(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %127, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = add i32 %46, %52
  br label %124

54:                                               ; preds = %3, %3, %3, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 4
  br label %124

58:                                               ; preds = %3, %3, %3, %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 4
  br label %124

62:                                               ; preds = %3, %3, %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 8
  br label %124

66:                                               ; preds = %3, %3, %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 8
  br label %124

70:                                               ; preds = %3, %3, %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 4
  br label %124

74:                                               ; preds = %3, %3, %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 8
  br label %124

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16
  %.not57 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8
  br i1 %.not57, label %86, label %84

84:                                               ; preds = %78
  %85 = trunc i64 %83 to i32
  br label %124

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %83
  %90 = trunc i64 %89 to i32
  br label %124

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 16
  %.not56 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load i64, ptr %95, align 8
  br i1 %.not56, label %99, label %97

97:                                               ; preds = %91
  %98 = trunc i64 %96 to i32
  br label %124

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add i64 %96, %102
  %104 = trunc i64 %103 to i32
  br label %124

105:                                              ; preds = %3, %3, %3, %3, %3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i32, ptr %106, align 8
  br label %124

108:                                              ; preds = %3
  %109 = tail call i32 @der_offs(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.160.val) #21
  %110 = icmp eq i32 %109, -1
  %111 = sext i32 %109 to i64
  %112 = icmp ult i64 %.160.val, %111
  %or.cond = select i1 %110, i1 true, i1 %112
  br i1 %or.cond, label %113, label %124

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %.sink.split, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.48, i32 noundef %109, i64 noundef %.160.val) #23
  br label %.sink.split

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 16
  br label %124

124:                                              ; preds = %3, %108, %97, %99, %84, %86, %25, %51, %40, %120, %105, %74, %70, %66, %62, %58, %54, %18, %14, %10, %6
  %.052 = phi i32 [ %123, %120 ], [ %107, %105 ], [ %98, %97 ], [ %104, %99 ], [ %85, %84 ], [ %90, %86 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %31, %25 ], [ %53, %51 ], [ %46, %40 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ], [ %109, %108 ], [ 0, %3 ]
  %125 = sext i32 %.052 to i64
  %126 = icmp ult i64 %.160.val, %125
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @buffer_fill(ptr noundef) local_unnamed_addr #1

declare void @file_magerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mcopy(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #3 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %8
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %108 [
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
  %spec.select166 = tail call i64 @llvm.umin.i64(i64 %6, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8
  %15 = sub i64 %6, %spec.select166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %spec.select166, ptr %17, align 8
  br label %123

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
  br label %123

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2048
  %.not152 = icmp eq i32 %29, 0
  %30 = load i32, ptr %26, align 8
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 80
  %.0126 = select i1 %.not152, i64 0, i64 %31
  %33 = freeze i64 %.0126
  %.0124 = select i1 %.not152, i64 %31, i64 %32
  %34 = sub nuw i64 %6, %21
  %35 = add nsw i64 %.0124, -1
  %or.cond.not = icmp ult i64 %35, %34
  %.1125 = select i1 %or.cond.not, i64 %.0124, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %.2 = tail call i64 @llvm.umin.i64(i64 %.1125, i64 %38)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %21
  %.not153171 = icmp ne i64 %33, 0
  %42 = icmp ne i64 %.2, 0
  %or.cond158172 = select i1 %.not153171, i1 %42, i1 false
  br i1 %or.cond158172, label %.lr.ph178, label %.critedge

.lr.ph178:                                        ; preds = %25
  %43 = ptrtoint ptr %41 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 -1
  br label %45

45:                                               ; preds = %.lr.ph178, %64
  %.0127175 = phi i64 [ %33, %.lr.ph178 ], [ %65, %64 ]
  %.0132173 = phi ptr [ %39, %.lr.ph178 ], [ %66, %64 ]
  %46 = ptrtoint ptr %.0132173 to i64
  %47 = sub i64 %43, %46
  %48 = tail call ptr @memchr(ptr noundef %.0132173, i32 noundef 10, i64 noundef %47) #26
  %.not154 = icmp eq ptr %48, null
  br i1 %.not154, label %49, label %.critedge2

49:                                               ; preds = %45
  %50 = tail call ptr @memchr(ptr noundef %.0132173, i32 noundef 13, i64 noundef %47) #26
  %.not155 = icmp eq ptr %50, null
  br i1 %.not155, label %.critedge.loopexit.thread, label %.critedge2

.critedge2:                                       ; preds = %45, %49
  %.1133 = phi ptr [ %48, %45 ], [ %50, %49 ]
  %51 = icmp ult ptr %.1133, %44
  br i1 %51, label %52, label %59

52:                                               ; preds = %.critedge2
  %53 = load i8, ptr %.1133, align 1
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1133, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 10
  %spec.select159 = select i1 %58, ptr %56, ptr %.1133
  br label %59

59:                                               ; preds = %55, %52, %.critedge2
  %.2134 = phi ptr [ %.1133, %52 ], [ %.1133, %.critedge2 ], [ %spec.select159, %55 ]
  %60 = icmp ult ptr %.2134, %44
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i8, ptr %.2134, align 1
  %63 = icmp eq i8 %62, 10
  %spec.select160.idx = zext i1 %63 to i64
  %spec.select160 = getelementptr inbounds nuw i8, ptr %.2134, i64 %spec.select160.idx
  br label %64

64:                                               ; preds = %61, %59
  %.3 = phi ptr [ %.2134, %59 ], [ %spec.select160, %61 ]
  %65 = add i64 %.0127175, -1
  %66 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not153 = icmp ne i64 %65, 0
  %67 = icmp ult ptr %66, %41
  %or.cond158 = select i1 %.not153, i1 %67, i1 false
  br i1 %or.cond158, label %45, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %64
  br i1 %.not153, label %.critedge.loopexit.thread, label %.critedge

.critedge.loopexit.thread:                        ; preds = %49, %.critedge.loopexit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.thread, %.critedge.loopexit, %25
  %.not153.lcssa = phi ptr [ %41, %25 ], [ %41, %.critedge.loopexit.thread ], [ %.3, %.critedge.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %68, align 8
  %69 = ptrtoint ptr %.not153.lcssa to i64
  %70 = ptrtoint ptr %39 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %21, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %74, align 8
  br label %123

75:                                               ; preds = %10, %10
  %76 = zext i32 %5 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %76
  %78 = getelementptr inbounds i8, ptr %4, i64 %6
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %80 = icmp eq i32 %2, 18
  %spec.select162.idx = zext i1 %80 to i64
  %spec.select162 = getelementptr inbounds nuw i8, ptr %77, i64 %spec.select162.idx
  %.not149 = icmp ugt i64 %6, %76
  br i1 %.not149, label %.preheader, label %108

.preheader:                                       ; preds = %75
  %81 = icmp ult ptr %spec.select162, %78
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %80, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %88
  %.0121.idx169.us = phi i64 [ %.0121.add.us, %88 ], [ 0, %.lr.ph ]
  %.1167.us = phi ptr [ %89, %88 ], [ %spec.select162, %.lr.ph ]
  %.0121.ptr170.us = getelementptr inbounds nuw i8, ptr %1, i64 %.0121.idx169.us
  %82 = load i8, ptr %.1167.us, align 1
  store i8 %82, ptr %.0121.ptr170.us, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph.split.us
  %85 = getelementptr inbounds i8, ptr %.1167.us, i64 -1
  %86 = load i8, ptr %85, align 1
  %.not151.us = icmp eq i8 %86, 0
  br i1 %.not151.us, label %88, label %87

87:                                               ; preds = %84
  store i8 32, ptr %.0121.ptr170.us, align 1
  br label %88

88:                                               ; preds = %87, %84, %.lr.ph.split.us
  %89 = getelementptr inbounds nuw i8, ptr %.1167.us, i64 2
  %.0121.add.us = add nuw nsw i64 %.0121.idx169.us, 1
  %90 = icmp ult ptr %89, %78
  %91 = icmp samesign ult i64 %.0121.idx169.us, 126
  %or.cond163.us = select i1 %90, i1 %91, i1 false
  br i1 %or.cond163.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %.0121.idx169 = phi i64 [ %.0121.add, %100 ], [ 0, %.lr.ph ]
  %.1167 = phi ptr [ %101, %100 ], [ %spec.select162, %.lr.ph ]
  %.0121.ptr170 = getelementptr inbounds nuw i8, ptr %1, i64 %.0121.idx169
  %92 = load i8, ptr %.1167, align 1
  store i8 %92, ptr %.0121.ptr170, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %.lr.ph.split
  %95 = getelementptr inbounds nuw i8, ptr %.1167, i64 1
  %96 = icmp ult ptr %95, %78
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i8, ptr %95, align 1
  %.not150 = icmp eq i8 %98, 0
  br i1 %.not150, label %100, label %99

99:                                               ; preds = %97
  store i8 32, ptr %.0121.ptr170, align 1
  br label %100

100:                                              ; preds = %.lr.ph.split, %99, %97, %94
  %101 = getelementptr inbounds nuw i8, ptr %.1167, i64 2
  %.0121.add = add nuw nsw i64 %.0121.idx169, 1
  %102 = icmp ult ptr %101, %78
  %103 = icmp samesign ult i64 %.0121.idx169, 126
  %or.cond163 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond163, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %100, %88, %.preheader
  store i8 0, ptr %79, align 1
  br label %123

104:                                              ; preds = %10, %10
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  %or.cond164 = icmp ult i32 %107, 127
  %narrow = select i1 %or.cond164, i32 %106, i32 128
  %spec.select165 = zext i32 %narrow to i64
  br label %108

108:                                              ; preds = %104, %75, %10, %8
  %.0129 = phi i64 [ 128, %10 ], [ 128, %75 ], [ 128, %8 ], [ %spec.select165, %104 ]
  %109 = icmp eq i32 %2, 50
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %111, i8 0, i64 120, i1 false)
  %112 = zext i32 %5 to i64
  store i64 %112, ptr %1, align 8
  br label %123

113:                                              ; preds = %108
  %114 = zext i32 %5 to i64
  %.not156 = icmp ugt i64 %6, %114
  br i1 %.not156, label %116, label %115

115:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %123

116:                                              ; preds = %113
  %117 = sub nuw i64 %6, %114
  %..0129 = tail call i64 @llvm.umin.i64(i64 %117, i64 %.0129)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %118, i64 %..0129, i1 false)
  %119 = icmp samesign ult i64 %..0129, 128
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %..0129
  %122 = sub nuw nsw i64 128, %..0129
  tail call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %116, %120, %115, %110, %._crit_edge, %.critedge, %23, %11
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @mdebug(i32 noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, i64 noundef 128, i32 noundef %0) #23
  %5 = load ptr, ptr @stderr, align 8
  tail call void @file_showstr(ptr noundef %5, ptr noundef %1, i64 noundef 128) #21
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  ret void
}

declare void @file_mdump(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_ops(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = add i64 %3, -4294967295
  %or.cond = icmp ult i64 %6, -6442450942
  %7 = add i64 %4, -4294967295
  %8 = icmp ult i64 %7, -6442450942
  %or.cond5 = or i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.18, i64 noundef %3, i64 noundef %4) #23
  br label %47

16:                                               ; preds = %5
  %.not = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.19, i64 noundef %spec.select) #23
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
define internal fastcc range(i32 0, 268435456) i32 @cvt_id3(i32 %.68.val, i32 noundef %0) unnamed_addr #6 {
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.20, i32 noundef %11) #23
  br label %16

16:                                               ; preds = %13, %1
  ret i32 %11
}

declare ptr @file_push_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @buffer_fini(ptr noundef) local_unnamed_addr #1

declare ptr @file_pop_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @file_magicfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @file_showstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @cvt_8(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @cvt_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
define internal fastcc noundef range(i32 -1, 1) i32 @cvt_float(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
define internal fastcc noundef range(i32 -1, 1) i32 @cvt_double(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @file_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef range(i64 0, 256) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #13 {
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
  %17 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %18 = load i8, ptr %.056, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %21 = load i8, ptr %.053, align 1
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 %19, %22
  %.not94 = icmp eq i64 %23, 0
  br i1 %.not94, label %.preheader, label %.thread

24:                                               ; preds = %.lr.ph128, %.critedge
  %25 = phi i64 [ %2, %.lr.ph128 ], [ %113, %.critedge ]
  %.154127 = phi ptr [ %0, %.lr.ph128 ], [ %.255, %.critedge ]
  %.157126 = phi ptr [ %1, %.lr.ph128 ], [ %.359, %.critedge ]
  %.not74 = icmp ult ptr %.157126, %8
  br i1 %.not74, label %26, label %.thread

26:                                               ; preds = %24
  %.pre.pre.pre.pre = load i8, ptr %.154127, align 1
  br i1 %.not75, label %41, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__ctype_b_loc() #25
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %.pre.pre.pre.pre to i64
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 512
  %.not76 = icmp eq i16 %33, 0
  br i1 %.not76, label %41, label %34

34:                                               ; preds = %27
  %35 = zext i8 %.pre.pre.pre.pre to i32
  %36 = getelementptr inbounds nuw i8, ptr %.157126, i64 1
  %37 = load i8, ptr %.157126, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call i32 @tolower(i32 noundef %38) #26
  %40 = getelementptr inbounds nuw i8, ptr %.154127, i64 1
  %.not89 = icmp eq i32 %39, %35
  br i1 %.not89, label %.critedge, label %.thread.loopexit102.split.loop.exit119

41:                                               ; preds = %27, %26
  br i1 %.not77, label %56, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @__ctype_b_loc() #25
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %.pre.pre.pre.pre to i64
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 256
  %.not78 = icmp eq i16 %48, 0
  br i1 %.not78, label %56, label %49

49:                                               ; preds = %42
  %50 = zext i8 %.pre.pre.pre.pre to i32
  %51 = getelementptr inbounds nuw i8, ptr %.157126, i64 1
  %52 = load i8, ptr %.157126, align 1
  %53 = zext i8 %52 to i32
  %54 = tail call i32 @toupper(i32 noundef %53) #26
  %55 = getelementptr inbounds nuw i8, ptr %.154127, i64 1
  %.not88 = icmp eq i32 %54, %50
  br i1 %.not88, label %.critedge, label %.thread.loopexit102.split.loop.exit117

56:                                               ; preds = %42, %41
  br i1 %.not79, label %90, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @__ctype_b_loc() #25
  %59 = load ptr, ptr %58, align 8
  %60 = zext i8 %.pre.pre.pre.pre to i64
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8192
  %.not80 = icmp eq i16 %63, 0
  br i1 %.not80, label %90, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.154127, i64 1
  %66 = load i8, ptr %.157126, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %59, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not85 = icmp eq i16 %70, 0
  br i1 %.not85, label %.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.157126, i64 1
  %73 = load i8, ptr %65, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %59, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %.not86 = icmp eq i16 %77, 0
  %78 = icmp ult ptr %72, %8
  %or.cond = select i1 %.not86, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %71, %85
  %79 = phi i32 [ %87, %85 ], [ 1, %71 ]
  %.460105 = phi ptr [ %86, %85 ], [ %72, %71 ]
  %80 = load i8, ptr %.460105, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %59, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not87 = icmp eq i16 %84, 0
  br i1 %.not87, label %.critedge, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.460105, i64 1
  %87 = add nuw nsw i32 %79, 1
  %88 = icmp samesign ult i32 %79, 2048
  %89 = icmp ult ptr %86, %8
  %or.cond95 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond95, label %.lr.ph, label %.critedge

90:                                               ; preds = %57, %56
  br i1 %.not81, label %._crit_edge137, label %91

._crit_edge137:                                   ; preds = %90
  %.pre = zext i8 %.pre.pre.pre.pre to i64
  br label %107

91:                                               ; preds = %90
  %92 = tail call ptr @__ctype_b_loc() #25
  %93 = load ptr, ptr %92, align 8
  %94 = zext i8 %.pre.pre.pre.pre to i64
  %95 = getelementptr inbounds nuw i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8192
  %.not82 = icmp eq i16 %97, 0
  br i1 %.not82, label %107, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.154127, i64 1
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %104
  %.5108 = phi ptr [ %105, %104 ], [ %.157126, %.lr.ph109.preheader ]
  %99 = load i8, ptr %.5108, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %93, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %.not84 = icmp eq i16 %103, 0
  br i1 %.not84, label %.critedge, label %104

104:                                              ; preds = %.lr.ph109
  %105 = getelementptr inbounds nuw i8, ptr %.5108, i64 1
  %106 = icmp ult ptr %105, %8
  br i1 %106, label %.lr.ph109, label %.critedge

107:                                              ; preds = %._crit_edge137, %91
  %.pre-phi = phi i64 [ %.pre, %._crit_edge137 ], [ %94, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %.157126, i64 1
  %109 = load i8, ptr %.157126, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.154127, i64 1
  %112 = sub nsw i64 %110, %.pre-phi
  %.not83 = icmp eq i64 %112, 0
  br i1 %.not83, label %.critedge, label %.thread

.critedge:                                        ; preds = %85, %.lr.ph, %.lr.ph109, %104, %49, %107, %71, %34
  %.359 = phi ptr [ %36, %34 ], [ %51, %49 ], [ %72, %71 ], [ %108, %107 ], [ %.5108, %.lr.ph109 ], [ %105, %104 ], [ %86, %85 ], [ %.460105, %.lr.ph ]
  %.255 = phi ptr [ %40, %34 ], [ %55, %49 ], [ %65, %71 ], [ %111, %107 ], [ %98, %104 ], [ %98, %.lr.ph109 ], [ %65, %.lr.ph ], [ %65, %85 ]
  %113 = add nsw i64 %25, -1
  %.not73 = icmp eq i64 %113, 0
  br i1 %.not73, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.critedge, %.preheader101
  %.157.lcssa = phi ptr [ %1, %.preheader101 ], [ %.359, %.critedge ]
  %114 = and i32 %4, 16384
  %.not90 = icmp eq i32 %114, 0
  br i1 %.not90, label %.thread, label %115

115:                                              ; preds = %._crit_edge
  %116 = load i8, ptr %.157.lcssa, align 1
  %.not91 = icmp eq i8 %116, 0
  br i1 %.not91, label %.thread, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @__ctype_b_loc() #25
  %119 = load ptr, ptr %118, align 8
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw i16, ptr %119, i64 %120
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
  %.1 = phi i64 [ 0, %115 ], [ 0, %._crit_edge ], [ %spec.select, %117 ], [ %125, %.thread.loopexit102.split.loop.exit117 ], [ %127, %.thread.loopexit102.split.loop.exit119 ], [ 0, %.preheader ], [ %23, %16 ], [ 1, %64 ], [ 1, %24 ], [ %112, %107 ]
  ret i64 %.1
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @der_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @file_signextend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @file_magic_strength(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds i8, ptr %.05795, i64 %11
  %14 = sub nuw i64 %.06093, %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1
  %.not69 = icmp eq i8 %16, 0
  br i1 %.not69, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %19 = load i8, ptr %18, align 1
  %.not70 = icmp eq i8 %19, 63
  br i1 %.not70, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %22

22:                                               ; preds = %24, %20
  %.054 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %23 = load i8, ptr %.054, align 1
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
  %29 = load i8, ptr %.055, align 1
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
  %49 = getelementptr inbounds i8, ptr %.057.lcssa, i64 %47
  store i8 0, ptr %49, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %33, %32, %12, %17, %7, %22, %28, %._crit_edge, %48
  %.056 = phi i32 [ 0, %48 ], [ -1, %._crit_edge ], [ -1, %28 ], [ -1, %22 ], [ -1, %7 ], [ -1, %17 ], [ -1, %12 ], [ -1, %32 ], [ -1, %33 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @file_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_fmt(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_40() #21
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 13, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 0, ptr %10, align 1
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
  tail call void @_efree(ptr noundef nonnull %5) #21
  br label %31

31:                                               ; preds = %22, %30, %25, %1
  %.0 = phi i32 [ 0, %1 ], [ %.074, %25 ], [ %.074, %30 ], [ %.074, %22 ]
  ret i32 %.0
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @file_printable(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @file_strtrim(ptr noundef) local_unnamed_addr #1

declare ptr @file_fmtdatetime(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @file_fmtdate(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @file_fmttime(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @file_fmtnum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_pcre_pce_re(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_mctx() local_unnamed_addr #1

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #1

declare i32 @der_offs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
