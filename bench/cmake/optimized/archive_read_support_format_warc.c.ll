; ModuleID = 'bench/cmake/original/archive_read_support_format_warc.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_warc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"archive_read_support_format_warc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate warc data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"warc\00", align 1
@_warc_rdver.magic = internal constant [6 x i8] c"WARC/\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Bad record header\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid record version\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unsupported record version: %u.%u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Bad content length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Bad record time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"WARC/%u.%u\00", align 1
@_warc_find_eoh._marker = internal constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@_warc_rdlen._key = internal constant [18 x i8] c"\0D\0AContent-Length:\00", align 16
@_warc_rdrtm._key = internal constant [13 x i8] c"\0D\0AWARC-Date:\00", align 1
@_warc_rdtyp._key = internal constant [13 x i8] c"\0D\0AWARC-Type:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@_warc_rduri._key = internal constant [19 x i8] c"\0D\0AWARC-Target-URI:\00", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@_warc_rdmtm._key = internal constant [17 x i8] c"\0D\0ALast-Modified:\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_warc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #16
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #16
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @_warc_bid, ptr noundef null, ptr noundef nonnull @_warc_rdhdr, ptr noundef nonnull @_warc_read, ptr noundef nonnull @_warc_skip, ptr noundef null, ptr noundef nonnull @_warc_cleanup, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #16
  br label %11

11:                                               ; preds = %8, %1, %10, %7
  %.0 = phi i32 [ -30, %7 ], [ %9, %10 ], [ -30, %1 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_warc_bid(ptr noundef %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 12, ptr noundef nonnull %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 12
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @_warc_rdver(ptr noundef nonnull %4, i64 noundef %7), !range !5
  %11 = add nsw i32 %10, -10001
  %or.cond = icmp ult i32 %11, -8801
  %. = select i1 %or.cond, i32 -1, i32 64
  br label %12

12:                                               ; preds = %9, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_rdhdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #16
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  br label %19

._crit_edge:                                      ; preds = %489, %2
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #16
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %489
  %20 = phi i64 [ %11, %.lr.ph ], [ %496, %489 ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %495, %489 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 %20
  %25 = call ptr @memchr(ptr noundef nonnull %21, i32 noundef 13, i64 noundef %20) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_warc_find_eoh.exit.thread, label %27

27:                                               ; preds = %23
  %.04855.i.i = getelementptr inbounds i8, ptr %25, i64 1
  %28 = icmp ult ptr %.04855.i.i, %24
  br i1 %28, label %.lr.ph.preheader.i.i, label %_warc_find_eoh.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = load i8, ptr %25, align 1
  %30 = sext i8 %29 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.04860.i.i = phi ptr [ %.048.i.i, %.lr.ph.i.i ], [ %.04855.i.i, %.lr.ph.preheader.i.i ]
  %.04759.i.i = phi ptr [ %.047.i.i, %.lr.ph.i.i ], [ getelementptr inbounds ([5 x i8], ptr @_warc_find_eoh._marker, i64 0, i64 1), %.lr.ph.preheader.i.i ]
  %.058.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.04457.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %.04556.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %31 = load i8, ptr %.04860.i.i, align 1
  %32 = sext i8 %31 to i32
  %33 = xor i32 %.04556.i.i, %32
  %34 = load i8, ptr %.04759.i.i, align 1
  %35 = sext i8 %34 to i32
  %36 = xor i32 %.04457.i.i, %35
  %37 = icmp eq i8 %31, %34
  %38 = select i1 %37, i32 %.058.i.i, i32 0
  %.047.i.i = getelementptr inbounds i8, ptr %.04759.i.i, i64 1
  %.048.i.i = getelementptr inbounds i8, ptr %.04860.i.i, i64 1
  %39 = icmp ult ptr %.048.i.i, %24
  %40 = icmp ult ptr %.047.i.i, getelementptr inbounds ([5 x i8], ptr @_warc_find_eoh._marker, i64 0, i64 4)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %42 = icmp ne i32 %38, 0
  %brmerge.i.i = select i1 %40, i1 true, i1 %42
  %.not5.i = xor i1 %39, true
  %brmerge.i = or i1 %brmerge.i.i, %.not5.i
  br i1 %brmerge.i, label %_warc_find_eoh.exit, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %._crit_edge.loopexit.i.i, %54
  %.167.i.i = phi i32 [ %49, %54 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.04666.i.i = phi ptr [ %43, %54 ], [ %25, %._crit_edge.loopexit.i.i ]
  %.14965.i.i = phi ptr [ %55, %54 ], [ %.048.i.i, %._crit_edge.loopexit.i.i ]
  %43 = getelementptr inbounds i8, ptr %.04666.i.i, i64 1
  %44 = load i8, ptr %.04666.i.i, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %.167.i.i, %45
  %47 = load i8, ptr %.14965.i.i, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %46, %48
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph68.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %43, ptr noundef nonnull dereferenceable(3) @_warc_find_eoh._marker, i64 3)
  %52 = icmp eq i32 %bcmp.i.i, 0
  br i1 %52, label %_warc_find_eoh.exit.thread262, label %54

_warc_find_eoh.exit.thread262:                    ; preds = %51
  %53 = getelementptr inbounds i8, ptr %.04666.i.i, i64 5
  br label %58

54:                                               ; preds = %51, %.lr.ph68.i.i
  %55 = getelementptr inbounds i8, ptr %.14965.i.i, i64 1
  %56 = icmp ult ptr %55, %24
  br i1 %56, label %.lr.ph68.i.i, label %_warc_find_eoh.exit.thread, !llvm.loop !8

_warc_find_eoh.exit:                              ; preds = %._crit_edge.loopexit.i.i
  %.mux.i.i = select i1 %42, ptr %25, ptr null
  %.mux.i.mux.i = select i1 %40, ptr null, ptr %.mux.i.i
  %.not.i = icmp eq ptr %.mux.i.mux.i, null
  %57 = getelementptr inbounds i8, ptr %.mux.i.mux.i, i64 4
  br i1 %.not.i, label %_warc_find_eoh.exit.thread, label %58

_warc_find_eoh.exit.thread:                       ; preds = %27, %23, %_warc_find_eoh.exit, %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.4) #16
  br label %.loopexit

58:                                               ; preds = %_warc_find_eoh.exit.thread262, %_warc_find_eoh.exit
  %spec.select.i266 = phi ptr [ %53, %_warc_find_eoh.exit.thread262 ], [ %57, %_warc_find_eoh.exit ]
  %59 = ptrtoint ptr %spec.select.i266 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = call fastcc i32 @_warc_rdver(ptr noundef nonnull %21, i64 noundef %61), !range !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.5) #16
  br label %.loopexit

65:                                               ; preds = %58
  %66 = add nsw i32 %62, -10001
  %or.cond = icmp ult i32 %66, -8801
  br i1 %or.cond, label %67, label %71

67:                                               ; preds = %65
  %68 = udiv i32 %62, 10000
  %69 = urem i32 %62, 10000
  %.lhs.trunc = trunc nuw nsw i32 %69 to i16
  %70 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %70 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.6, i32 noundef %68, i32 noundef %.zext) #16
  br label %.loopexit

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %72 = call ptr @memchr(ptr noundef nonnull %21, i32 noundef 13, i64 noundef %61) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_warc_rdlen.exit.thread, label %74

74:                                               ; preds = %71
  %.04855.i.i91 = getelementptr inbounds i8, ptr %72, i64 1
  %75 = icmp ult ptr %.04855.i.i91, %spec.select.i266
  br i1 %75, label %.lr.ph.preheader.i.i92, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i92:                           ; preds = %74
  %76 = load i8, ptr %72, align 1
  %77 = sext i8 %76 to i32
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93, %.lr.ph.preheader.i.i92
  %.04860.i.i94 = phi ptr [ %.048.i.i100, %.lr.ph.i.i93 ], [ %.04855.i.i91, %.lr.ph.preheader.i.i92 ]
  %.04759.i.i95 = phi ptr [ %.047.i.i99, %.lr.ph.i.i93 ], [ getelementptr inbounds ([18 x i8], ptr @_warc_rdlen._key, i64 0, i64 1), %.lr.ph.preheader.i.i92 ]
  %.058.i.i96 = phi i32 [ %85, %.lr.ph.i.i93 ], [ 1, %.lr.ph.preheader.i.i92 ]
  %.04457.i.i97 = phi i32 [ %83, %.lr.ph.i.i93 ], [ %77, %.lr.ph.preheader.i.i92 ]
  %.04556.i.i98 = phi i32 [ %80, %.lr.ph.i.i93 ], [ %77, %.lr.ph.preheader.i.i92 ]
  %78 = load i8, ptr %.04860.i.i94, align 1
  %79 = sext i8 %78 to i32
  %80 = xor i32 %.04556.i.i98, %79
  %81 = load i8, ptr %.04759.i.i95, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %.04457.i.i97, %82
  %84 = icmp eq i8 %78, %81
  %85 = select i1 %84, i32 %.058.i.i96, i32 0
  %.047.i.i99 = getelementptr inbounds i8, ptr %.04759.i.i95, i64 1
  %.048.i.i100 = getelementptr inbounds i8, ptr %.04860.i.i94, i64 1
  %86 = icmp ult ptr %.048.i.i100, %spec.select.i266
  %87 = icmp ult ptr %.047.i.i99, getelementptr inbounds ([18 x i8], ptr @_warc_rdlen._key, i64 0, i64 17)
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i.i93, label %._crit_edge.loopexit.i.i101, !llvm.loop !6

._crit_edge.loopexit.i.i101:                      ; preds = %.lr.ph.i.i93
  %89 = icmp ne i32 %85, 0
  %brmerge.i.i102 = select i1 %87, i1 true, i1 %89
  br i1 %brmerge.i.i102, label %xmemmem.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.loopexit.i.i101
  br i1 %86, label %.lr.ph68.i.i103, label %_warc_rdlen.exit.thread

.lr.ph68.i.i103:                                  ; preds = %.preheader.i.i, %100
  %.167.i.i104 = phi i32 [ %96, %100 ], [ %80, %.preheader.i.i ]
  %.04666.i.i105 = phi ptr [ %90, %100 ], [ %72, %.preheader.i.i ]
  %.14965.i.i106 = phi ptr [ %101, %100 ], [ %.048.i.i100, %.preheader.i.i ]
  %90 = getelementptr inbounds i8, ptr %.04666.i.i105, i64 1
  %91 = load i8, ptr %.04666.i.i105, align 1
  %92 = sext i8 %91 to i32
  %93 = xor i32 %.167.i.i104, %92
  %94 = load i8, ptr %.14965.i.i106, align 1
  %95 = sext i8 %94 to i32
  %96 = xor i32 %93, %95
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph68.i.i103
  %bcmp.i.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %90, ptr noundef nonnull dereferenceable(16) @_warc_rdlen._key, i64 16)
  %99 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %99, label %xmemmem.exit.thread25.i, label %100

100:                                              ; preds = %98, %.lr.ph68.i.i103
  %101 = getelementptr inbounds i8, ptr %.14965.i.i106, i64 1
  %102 = icmp ult ptr %101, %spec.select.i266
  br i1 %102, label %.lr.ph68.i.i103, label %_warc_rdlen.exit.thread, !llvm.loop !8

xmemmem.exit.i:                                   ; preds = %._crit_edge.loopexit.i.i101
  br i1 %87, label %_warc_rdlen.exit.thread, label %xmemmem.exit.thread25.i

xmemmem.exit.thread25.i:                          ; preds = %98, %xmemmem.exit.i
  %.050.i27.i = phi ptr [ %72, %xmemmem.exit.i ], [ %90, %98 ]
  %.050.i2751.i = ptrtoint ptr %.050.i27.i to i64
  %103 = getelementptr inbounds i8, ptr %.050.i27.i, i64 17
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %59, %104
  %106 = call ptr @memchr(ptr noundef nonnull %103, i32 noundef 13, i64 noundef %105) #18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_warc_rdlen.exit.thread, label %108

108:                                              ; preds = %xmemmem.exit.thread25.i
  %.04855.i.i.i = getelementptr inbounds i8, ptr %106, i64 1
  %109 = icmp ult ptr %.04855.i.i.i, %spec.select.i266
  br i1 %109, label %.lr.ph.preheader.i.i.i, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i.i:                           ; preds = %108
  %110 = load i8, ptr %106, align 1
  %scevgep.i.i = getelementptr i8, ptr %106, i64 2
  %111 = load i8, ptr %.04855.i.i.i, align 1
  %112 = xor i8 %110, 10
  %113 = sext i8 %112 to i32
  %114 = icmp eq i8 %111, 10
  %115 = icmp uge ptr %scevgep.i.i, %spec.select.i266
  %brmerge.i23.i = or i1 %115, %114
  br i1 %brmerge.i23.i, label %_warc_find_eol.exit.i, label %.lr.ph68.i.preheader.i.i

.lr.ph68.i.preheader.i.i:                         ; preds = %.lr.ph.preheader.i.i.i
  %116 = xor i8 %111, %110
  %117 = sext i8 %116 to i32
  br label %.lr.ph68.i.i.i

.lr.ph68.i.i.i:                                   ; preds = %128, %.lr.ph68.i.preheader.i.i
  %.167.i.i.i = phi i32 [ %124, %128 ], [ %117, %.lr.ph68.i.preheader.i.i ]
  %.04666.i.i.i = phi ptr [ %118, %128 ], [ %106, %.lr.ph68.i.preheader.i.i ]
  %.14965.i.i.i = phi ptr [ %129, %128 ], [ %scevgep.i.i, %.lr.ph68.i.preheader.i.i ]
  %118 = getelementptr inbounds i8, ptr %.04666.i.i.i, i64 1
  %119 = load i8, ptr %.04666.i.i.i, align 1
  %120 = sext i8 %119 to i32
  %121 = xor i32 %.167.i.i.i, %120
  %122 = load i8, ptr %.14965.i.i.i, align 1
  %123 = sext i8 %122 to i32
  %124 = xor i32 %121, %123
  %125 = icmp eq i32 %124, %113
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph68.i.i.i
  %lhsc.i.i = load i8, ptr %118, align 1
  %127 = icmp eq i8 %lhsc.i.i, 13
  br i1 %127, label %.preheader.i, label %128

128:                                              ; preds = %126, %.lr.ph68.i.i.i
  %129 = getelementptr inbounds i8, ptr %.14965.i.i.i, i64 1
  %exitcond.not = icmp eq ptr %129, %spec.select.i266
  br i1 %exitcond.not, label %_warc_rdlen.exit.thread, label %.lr.ph68.i.i.i, !llvm.loop !8

_warc_find_eol.exit.i:                            ; preds = %.lr.ph.preheader.i.i.i
  br i1 %114, label %.preheader.i, label %_warc_rdlen.exit.thread

.preheader.i:                                     ; preds = %126, %_warc_find_eol.exit.i
  %.050.i.i5055.in.i = phi ptr [ %106, %_warc_find_eol.exit.i ], [ %118, %126 ]
  %130 = icmp ult ptr %103, %.050.i.i5055.in.i
  br i1 %130, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.050.i.i5055.i = ptrtoint ptr %.050.i.i5055.in.i to i64
  %131 = sub i64 %.050.i.i5055.i, %.050.i2751.i
  %scevgep.i = getelementptr i8, ptr %.050.i27.i, i64 %131
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.01838.i = phi ptr [ %133, %.critedge2.i ], [ %103, %.lr.ph.preheader.i ]
  %132 = load i8, ptr %.01838.i, align 1
  switch i8 %132, label %.critedge.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %.01838.i, i64 1
  %exitcond.not.i = icmp eq ptr %133, %scevgep.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %.preheader.i
  %.018.lcssa.i = phi ptr [ %103, %.preheader.i ], [ %scevgep.i, %.critedge2.i ], [ %.01838.i, %.lr.ph.i ]
  %134 = tail call ptr @__ctype_b_loc() #19
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %.018.lcssa.i, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 2048
  %.not.i108 = icmp eq i16 %140, 0
  br i1 %.not.i108, label %_warc_rdlen.exit.thread, label %141

141:                                              ; preds = %.critedge.i
  %142 = tail call ptr @__errno_location() #19
  store i32 0, ptr %142, align 4
  %143 = call i64 @strtol(ptr noundef nonnull %.018.lcssa.i, ptr noundef nonnull %5, i32 noundef 10) #16
  %144 = load i32, ptr %142, align 4
  %.not21.i = icmp eq i32 %144, 0
  %145 = load ptr, ptr %5, align 8
  %.not22.i = icmp eq ptr %145, %.050.i.i5055.in.i
  %or.cond.i = select i1 %.not21.i, i1 %.not22.i, i1 false
  br i1 %or.cond.i, label %_warc_rdlen.exit, label %_warc_rdlen.exit.thread

_warc_rdlen.exit.thread:                          ; preds = %xmemmem.exit.i, %_warc_find_eol.exit.i, %.critedge.i, %141, %71, %.preheader.i.i, %74, %xmemmem.exit.thread25.i, %108, %100, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit295

_warc_rdlen.exit:                                 ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %146 = icmp slt i64 %143, 0
  br i1 %146, label %.loopexit295, label %147

.loopexit295:                                     ; preds = %_warc_rdlen.exit, %_warc_rdlen.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.7) #16
  br label %.loopexit

147:                                              ; preds = %_warc_rdlen.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %148 = call ptr @memchr(ptr noundef nonnull %21, i32 noundef 13, i64 noundef %61) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_warc_rdrtm.exit.thread, label %150

150:                                              ; preds = %147
  %.04855.i.i110 = getelementptr inbounds i8, ptr %148, i64 1
  %151 = icmp ult ptr %.04855.i.i110, %spec.select.i266
  br i1 %151, label %.lr.ph.preheader.i.i112, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i112:                          ; preds = %150
  %152 = load i8, ptr %148, align 1
  %153 = sext i8 %152 to i32
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113, %.lr.ph.preheader.i.i112
  %.04860.i.i114 = phi ptr [ %.048.i.i120, %.lr.ph.i.i113 ], [ %.04855.i.i110, %.lr.ph.preheader.i.i112 ]
  %.04759.i.i115 = phi ptr [ %.047.i.i119, %.lr.ph.i.i113 ], [ getelementptr inbounds ([13 x i8], ptr @_warc_rdrtm._key, i64 0, i64 1), %.lr.ph.preheader.i.i112 ]
  %.058.i.i116 = phi i32 [ %161, %.lr.ph.i.i113 ], [ 1, %.lr.ph.preheader.i.i112 ]
  %.04457.i.i117 = phi i32 [ %159, %.lr.ph.i.i113 ], [ %153, %.lr.ph.preheader.i.i112 ]
  %.04556.i.i118 = phi i32 [ %156, %.lr.ph.i.i113 ], [ %153, %.lr.ph.preheader.i.i112 ]
  %154 = load i8, ptr %.04860.i.i114, align 1
  %155 = sext i8 %154 to i32
  %156 = xor i32 %.04556.i.i118, %155
  %157 = load i8, ptr %.04759.i.i115, align 1
  %158 = sext i8 %157 to i32
  %159 = xor i32 %.04457.i.i117, %158
  %160 = icmp eq i8 %154, %157
  %161 = select i1 %160, i32 %.058.i.i116, i32 0
  %.047.i.i119 = getelementptr inbounds i8, ptr %.04759.i.i115, i64 1
  %.048.i.i120 = getelementptr inbounds i8, ptr %.04860.i.i114, i64 1
  %162 = icmp ult ptr %.048.i.i120, %spec.select.i266
  %163 = icmp ult ptr %.047.i.i119, getelementptr inbounds ([13 x i8], ptr @_warc_rdrtm._key, i64 0, i64 12)
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.lr.ph.i.i113, label %._crit_edge.loopexit.i.i121, !llvm.loop !6

._crit_edge.loopexit.i.i121:                      ; preds = %.lr.ph.i.i113
  %165 = icmp ne i32 %161, 0
  %brmerge.i.i122 = select i1 %163, i1 true, i1 %165
  br i1 %brmerge.i.i122, label %xmemmem.exit.i140, label %.preheader.i.i123

.preheader.i.i123:                                ; preds = %._crit_edge.loopexit.i.i121
  br i1 %162, label %.lr.ph68.i.i124, label %_warc_rdrtm.exit.thread

.lr.ph68.i.i124:                                  ; preds = %.preheader.i.i123, %176
  %.167.i.i125 = phi i32 [ %172, %176 ], [ %156, %.preheader.i.i123 ]
  %.04666.i.i126 = phi ptr [ %166, %176 ], [ %148, %.preheader.i.i123 ]
  %.14965.i.i127 = phi ptr [ %177, %176 ], [ %.048.i.i120, %.preheader.i.i123 ]
  %166 = getelementptr inbounds i8, ptr %.04666.i.i126, i64 1
  %167 = load i8, ptr %.04666.i.i126, align 1
  %168 = sext i8 %167 to i32
  %169 = xor i32 %.167.i.i125, %168
  %170 = load i8, ptr %.14965.i.i127, align 1
  %171 = sext i8 %170 to i32
  %172 = xor i32 %169, %171
  %173 = icmp eq i32 %172, %159
  br i1 %173, label %174, label %176

174:                                              ; preds = %.lr.ph68.i.i124
  %bcmp.i.i128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %166, ptr noundef nonnull dereferenceable(11) @_warc_rdrtm._key, i64 11)
  %175 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %175, label %xmemmem.exit.thread14.i, label %176

176:                                              ; preds = %174, %.lr.ph68.i.i124
  %177 = getelementptr inbounds i8, ptr %.14965.i.i127, i64 1
  %178 = icmp ult ptr %177, %spec.select.i266
  br i1 %178, label %.lr.ph68.i.i124, label %_warc_rdrtm.exit.thread, !llvm.loop !8

xmemmem.exit.i140:                                ; preds = %._crit_edge.loopexit.i.i121
  br i1 %163, label %_warc_rdrtm.exit.thread, label %xmemmem.exit.thread14.i

xmemmem.exit.thread14.i:                          ; preds = %174, %xmemmem.exit.i140
  %.050.i16.i = phi ptr [ %148, %xmemmem.exit.i140 ], [ %166, %174 ]
  %179 = getelementptr inbounds i8, ptr %.050.i16.i, i64 12
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %59, %180
  %182 = call ptr @memchr(ptr noundef nonnull %179, i32 noundef 13, i64 noundef %181) #18
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_warc_rdrtm.exit.thread, label %184

184:                                              ; preds = %xmemmem.exit.thread14.i
  %.04855.i.i.i129 = getelementptr inbounds i8, ptr %182, i64 1
  %185 = icmp ult ptr %.04855.i.i.i129, %spec.select.i266
  br i1 %185, label %.lr.ph.preheader.i.i.i130, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i.i130:                        ; preds = %184
  %186 = load i8, ptr %182, align 1
  %scevgep.i.i131 = getelementptr i8, ptr %182, i64 2
  %187 = load i8, ptr %.04855.i.i.i129, align 1
  %188 = xor i8 %186, 10
  %189 = sext i8 %188 to i32
  %190 = icmp eq i8 %187, 10
  %191 = icmp uge ptr %scevgep.i.i131, %spec.select.i266
  %brmerge.i12.i = or i1 %191, %190
  br i1 %brmerge.i12.i, label %_warc_find_eol.exit.i139, label %.lr.ph68.i.preheader.i.i132

.lr.ph68.i.preheader.i.i132:                      ; preds = %.lr.ph.preheader.i.i.i130
  %192 = xor i8 %187, %186
  %193 = sext i8 %192 to i32
  br label %.lr.ph68.i.i.i133

.lr.ph68.i.i.i133:                                ; preds = %204, %.lr.ph68.i.preheader.i.i132
  %.167.i.i.i134 = phi i32 [ %200, %204 ], [ %193, %.lr.ph68.i.preheader.i.i132 ]
  %.04666.i.i.i135 = phi ptr [ %194, %204 ], [ %182, %.lr.ph68.i.preheader.i.i132 ]
  %.14965.i.i.i136 = phi ptr [ %205, %204 ], [ %scevgep.i.i131, %.lr.ph68.i.preheader.i.i132 ]
  %194 = getelementptr inbounds i8, ptr %.04666.i.i.i135, i64 1
  %195 = load i8, ptr %.04666.i.i.i135, align 1
  %196 = sext i8 %195 to i32
  %197 = xor i32 %.167.i.i.i134, %196
  %198 = load i8, ptr %.14965.i.i.i136, align 1
  %199 = sext i8 %198 to i32
  %200 = xor i32 %197, %199
  %201 = icmp eq i32 %200, %189
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph68.i.i.i133
  %lhsc.i.i137 = load i8, ptr %194, align 1
  %203 = icmp eq i8 %lhsc.i.i137, 13
  br i1 %203, label %_warc_find_eol.exit.thread18.i, label %204

204:                                              ; preds = %202, %.lr.ph68.i.i.i133
  %205 = getelementptr inbounds i8, ptr %.14965.i.i.i136, i64 1
  %exitcond464.not = icmp eq ptr %205, %spec.select.i266
  br i1 %exitcond464.not, label %_warc_rdrtm.exit.thread, label %.lr.ph68.i.i.i133, !llvm.loop !8

_warc_find_eol.exit.i139:                         ; preds = %.lr.ph.preheader.i.i.i130
  br i1 %190, label %_warc_find_eol.exit.thread18.i, label %_warc_rdrtm.exit.thread

_warc_find_eol.exit.thread18.i:                   ; preds = %202, %_warc_find_eol.exit.i139
  %.050.i.i20.i = phi ptr [ %182, %_warc_find_eol.exit.i139 ], [ %194, %202 ]
  %206 = call fastcc i64 @xstrpisotime(ptr noundef nonnull %179, ptr noundef nonnull %4)
  %207 = load ptr, ptr %4, align 8
  %.not.i138 = icmp eq ptr %207, %.050.i.i20.i
  br i1 %.not.i138, label %_warc_rdrtm.exit, label %_warc_rdrtm.exit.thread

_warc_rdrtm.exit.thread:                          ; preds = %xmemmem.exit.i140, %_warc_find_eol.exit.i139, %_warc_find_eol.exit.thread18.i, %147, %.preheader.i.i123, %150, %xmemmem.exit.thread14.i, %184, %176, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit297

_warc_rdrtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %208 = icmp eq i64 %206, -1
  br i1 %208, label %.loopexit297, label %209

.loopexit297:                                     ; preds = %_warc_rdrtm.exit, %_warc_rdrtm.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.8) #16
  br label %.loopexit

209:                                              ; preds = %_warc_rdrtm.exit
  store i32 983040, ptr %13, align 8
  %210 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %62, %210
  br i1 %.not, label %215, label %211

211:                                              ; preds = %209
  %212 = udiv i32 %62, 10000
  %213 = urem i32 %62, 10000
  %.lhs.trunc284 = trunc nuw nsw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc284, 100
  %.zext285 = zext nneg i16 %214 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %212, i32 noundef %.zext285) #16
  store i32 %62, ptr %14, align 8
  br label %215

215:                                              ; preds = %211, %209
  %216 = call ptr @memchr(ptr noundef nonnull %21, i32 noundef 13, i64 noundef %61) #18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %215
  %.04855.i.i141 = getelementptr inbounds i8, ptr %216, i64 1
  %219 = icmp ult ptr %.04855.i.i141, %spec.select.i266
  br i1 %219, label %.lr.ph.preheader.i.i143, label %.thread

.lr.ph.preheader.i.i143:                          ; preds = %218
  %220 = load i8, ptr %216, align 1
  %221 = sext i8 %220 to i32
  br label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.lr.ph.i.i144, %.lr.ph.preheader.i.i143
  %.04860.i.i145 = phi ptr [ %.048.i.i151, %.lr.ph.i.i144 ], [ %.04855.i.i141, %.lr.ph.preheader.i.i143 ]
  %.04759.i.i146 = phi ptr [ %.047.i.i150, %.lr.ph.i.i144 ], [ getelementptr inbounds ([13 x i8], ptr @_warc_rdtyp._key, i64 0, i64 1), %.lr.ph.preheader.i.i143 ]
  %.058.i.i147 = phi i32 [ %229, %.lr.ph.i.i144 ], [ 1, %.lr.ph.preheader.i.i143 ]
  %.04457.i.i148 = phi i32 [ %227, %.lr.ph.i.i144 ], [ %221, %.lr.ph.preheader.i.i143 ]
  %.04556.i.i149 = phi i32 [ %224, %.lr.ph.i.i144 ], [ %221, %.lr.ph.preheader.i.i143 ]
  %222 = load i8, ptr %.04860.i.i145, align 1
  %223 = sext i8 %222 to i32
  %224 = xor i32 %.04556.i.i149, %223
  %225 = load i8, ptr %.04759.i.i146, align 1
  %226 = sext i8 %225 to i32
  %227 = xor i32 %.04457.i.i148, %226
  %228 = icmp eq i8 %222, %225
  %229 = select i1 %228, i32 %.058.i.i147, i32 0
  %.047.i.i150 = getelementptr inbounds i8, ptr %.04759.i.i146, i64 1
  %.048.i.i151 = getelementptr inbounds i8, ptr %.04860.i.i145, i64 1
  %230 = icmp ult ptr %.048.i.i151, %spec.select.i266
  %231 = icmp ult ptr %.047.i.i150, getelementptr inbounds ([13 x i8], ptr @_warc_rdtyp._key, i64 0, i64 12)
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.i.i144, label %._crit_edge.loopexit.i.i152, !llvm.loop !6

._crit_edge.loopexit.i.i152:                      ; preds = %.lr.ph.i.i144
  %233 = icmp ne i32 %229, 0
  %brmerge.i.i153 = select i1 %231, i1 true, i1 %233
  br i1 %brmerge.i.i153, label %xmemmem.exit.i181, label %.preheader.i.i154

.preheader.i.i154:                                ; preds = %._crit_edge.loopexit.i.i152
  br i1 %230, label %.lr.ph68.i.i155, label %.thread

.lr.ph68.i.i155:                                  ; preds = %.preheader.i.i154, %244
  %.167.i.i156 = phi i32 [ %240, %244 ], [ %224, %.preheader.i.i154 ]
  %.04666.i.i157 = phi ptr [ %234, %244 ], [ %216, %.preheader.i.i154 ]
  %.14965.i.i158 = phi ptr [ %245, %244 ], [ %.048.i.i151, %.preheader.i.i154 ]
  %234 = getelementptr inbounds i8, ptr %.04666.i.i157, i64 1
  %235 = load i8, ptr %.04666.i.i157, align 1
  %236 = sext i8 %235 to i32
  %237 = xor i32 %.167.i.i156, %236
  %238 = load i8, ptr %.14965.i.i158, align 1
  %239 = sext i8 %238 to i32
  %240 = xor i32 %237, %239
  %241 = icmp eq i32 %240, %227
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph68.i.i155
  %bcmp.i.i159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %234, ptr noundef nonnull dereferenceable(11) @_warc_rdtyp._key, i64 11)
  %243 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %243, label %xmemmem.exit.thread24.i, label %244

244:                                              ; preds = %242, %.lr.ph68.i.i155
  %245 = getelementptr inbounds i8, ptr %.14965.i.i158, i64 1
  %246 = icmp ult ptr %245, %spec.select.i266
  br i1 %246, label %.lr.ph68.i.i155, label %.thread, !llvm.loop !8

xmemmem.exit.i181:                                ; preds = %._crit_edge.loopexit.i.i152
  br i1 %231, label %.thread, label %xmemmem.exit.thread24.i

xmemmem.exit.thread24.i:                          ; preds = %242, %xmemmem.exit.i181
  %.050.i26.i = phi ptr [ %216, %xmemmem.exit.i181 ], [ %234, %242 ]
  %.050.i2650.i = ptrtoint ptr %.050.i26.i to i64
  %247 = getelementptr inbounds i8, ptr %.050.i26.i, i64 12
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %59, %248
  %250 = call ptr @memchr(ptr noundef nonnull %247, i32 noundef 13, i64 noundef %249) #18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %xmemmem.exit.thread24.i
  %.04855.i.i.i160 = getelementptr inbounds i8, ptr %250, i64 1
  %253 = icmp ult ptr %.04855.i.i.i160, %spec.select.i266
  br i1 %253, label %.lr.ph.preheader.i.i.i161, label %.thread

.lr.ph.preheader.i.i.i161:                        ; preds = %252
  %254 = load i8, ptr %250, align 1
  %scevgep.i.i162 = getelementptr i8, ptr %250, i64 2
  %255 = load i8, ptr %.04855.i.i.i160, align 1
  %256 = xor i8 %254, 10
  %257 = sext i8 %256 to i32
  %258 = icmp eq i8 %255, 10
  %259 = icmp uge ptr %scevgep.i.i162, %spec.select.i266
  %brmerge.i22.i = or i1 %259, %258
  br i1 %brmerge.i22.i, label %_warc_find_eol.exit.i179, label %.lr.ph68.i.preheader.i.i163

.lr.ph68.i.preheader.i.i163:                      ; preds = %.lr.ph.preheader.i.i.i161
  %260 = xor i8 %255, %254
  %261 = sext i8 %260 to i32
  br label %.lr.ph68.i.i.i164

.lr.ph68.i.i.i164:                                ; preds = %272, %.lr.ph68.i.preheader.i.i163
  %.167.i.i.i165 = phi i32 [ %268, %272 ], [ %261, %.lr.ph68.i.preheader.i.i163 ]
  %.04666.i.i.i166 = phi ptr [ %262, %272 ], [ %250, %.lr.ph68.i.preheader.i.i163 ]
  %.14965.i.i.i167 = phi ptr [ %273, %272 ], [ %scevgep.i.i162, %.lr.ph68.i.preheader.i.i163 ]
  %262 = getelementptr inbounds i8, ptr %.04666.i.i.i166, i64 1
  %263 = load i8, ptr %.04666.i.i.i166, align 1
  %264 = sext i8 %263 to i32
  %265 = xor i32 %.167.i.i.i165, %264
  %266 = load i8, ptr %.14965.i.i.i167, align 1
  %267 = sext i8 %266 to i32
  %268 = xor i32 %265, %267
  %269 = icmp eq i32 %268, %257
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph68.i.i.i164
  %lhsc.i.i168 = load i8, ptr %262, align 1
  %271 = icmp eq i8 %lhsc.i.i168, 13
  br i1 %271, label %.preheader.i170, label %272

272:                                              ; preds = %270, %.lr.ph68.i.i.i164
  %273 = getelementptr inbounds i8, ptr %.14965.i.i.i167, i64 1
  %exitcond466.not = icmp eq ptr %273, %spec.select.i266
  br i1 %exitcond466.not, label %.thread, label %.lr.ph68.i.i.i164, !llvm.loop !8

_warc_find_eol.exit.i179:                         ; preds = %.lr.ph.preheader.i.i.i161
  br i1 %258, label %.preheader.i170, label %.thread

.preheader.i170:                                  ; preds = %270, %_warc_find_eol.exit.i179
  %.050.i.i4954.in.i = phi ptr [ %250, %_warc_find_eol.exit.i179 ], [ %262, %270 ]
  %274 = icmp ult ptr %247, %.050.i.i4954.in.i
  br i1 %274, label %.lr.ph.preheader.i174, label %.critedge.i171

.lr.ph.preheader.i174:                            ; preds = %.preheader.i170
  %.050.i.i4954.i = ptrtoint ptr %.050.i.i4954.in.i to i64
  %275 = sub i64 %.050.i.i4954.i, %.050.i2650.i
  %scevgep.i175 = getelementptr i8, ptr %.050.i26.i, i64 %275
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.critedge2.i177, %.lr.ph.preheader.i174
  %.01837.i = phi ptr [ %277, %.critedge2.i177 ], [ %247, %.lr.ph.preheader.i174 ]
  %276 = load i8, ptr %.01837.i, align 1
  switch i8 %276, label %.critedge.i171 [
    i8 32, label %.critedge2.i177
    i8 9, label %.critedge2.i177
  ]

.critedge2.i177:                                  ; preds = %.lr.ph.i176, %.lr.ph.i176
  %277 = getelementptr inbounds i8, ptr %.01837.i, i64 1
  %exitcond.not.i178 = icmp eq ptr %277, %scevgep.i175
  br i1 %exitcond.not.i178, label %.critedge.i171, label %.lr.ph.i176, !llvm.loop !10

.critedge.i171:                                   ; preds = %.critedge2.i177, %.lr.ph.i176, %.preheader.i170
  %.018.lcssa.i172 = phi ptr [ %247, %.preheader.i170 ], [ %scevgep.i175, %.critedge2.i177 ], [ %.01837.i, %.lr.ph.i176 ]
  %278 = getelementptr inbounds i8, ptr %.018.lcssa.i172, i64 8
  %279 = icmp eq ptr %278, %.050.i.i4954.in.i
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.critedge.i171
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i172, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %281 = icmp eq i32 %bcmp.i, 0
  br i1 %281, label %select.unfold270, label %282

282:                                              ; preds = %280
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i172, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %283 = icmp eq i32 %bcmp21.i, 0
  br i1 %283, label %select.unfold270, label %.thread

.thread:                                          ; preds = %244, %272, %252, %xmemmem.exit.thread24.i, %218, %.preheader.i.i154, %215, %282, %.critedge.i171, %_warc_find_eol.exit.i179, %xmemmem.exit.i181
  store i64 %143, ptr %9, align 8
  store i64 0, ptr %16, align 8
  %284 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %61) #16
  br label %489

select.unfold270:                                 ; preds = %282, %280
  %.0.i142 = phi i32 [ 3, %280 ], [ 5, %282 ]
  store i64 %143, ptr %9, align 8
  store i64 0, ptr %16, align 8
  %285 = call ptr @memchr(ptr noundef nonnull %21, i32 noundef 13, i64 noundef %61) #18
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_warc_rduri.exit.thread, label %287

287:                                              ; preds = %select.unfold270
  %.04855.i.i182 = getelementptr inbounds i8, ptr %285, i64 1
  %288 = icmp ult ptr %.04855.i.i182, %spec.select.i266
  br i1 %288, label %.lr.ph.preheader.i.i183, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i183:                          ; preds = %287
  %289 = load i8, ptr %285, align 1
  %290 = sext i8 %289 to i32
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184, %.lr.ph.preheader.i.i183
  %.04860.i.i185 = phi ptr [ %.048.i.i191, %.lr.ph.i.i184 ], [ %.04855.i.i182, %.lr.ph.preheader.i.i183 ]
  %.04759.i.i186 = phi ptr [ %.047.i.i190, %.lr.ph.i.i184 ], [ getelementptr inbounds ([19 x i8], ptr @_warc_rduri._key, i64 0, i64 1), %.lr.ph.preheader.i.i183 ]
  %.058.i.i187 = phi i32 [ %298, %.lr.ph.i.i184 ], [ 1, %.lr.ph.preheader.i.i183 ]
  %.04457.i.i188 = phi i32 [ %296, %.lr.ph.i.i184 ], [ %290, %.lr.ph.preheader.i.i183 ]
  %.04556.i.i189 = phi i32 [ %293, %.lr.ph.i.i184 ], [ %290, %.lr.ph.preheader.i.i183 ]
  %291 = load i8, ptr %.04860.i.i185, align 1
  %292 = sext i8 %291 to i32
  %293 = xor i32 %.04556.i.i189, %292
  %294 = load i8, ptr %.04759.i.i186, align 1
  %295 = sext i8 %294 to i32
  %296 = xor i32 %.04457.i.i188, %295
  %297 = icmp eq i8 %291, %294
  %298 = select i1 %297, i32 %.058.i.i187, i32 0
  %.047.i.i190 = getelementptr inbounds i8, ptr %.04759.i.i186, i64 1
  %.048.i.i191 = getelementptr inbounds i8, ptr %.04860.i.i185, i64 1
  %299 = icmp ult ptr %.048.i.i191, %spec.select.i266
  %300 = icmp ult ptr %.047.i.i190, getelementptr inbounds ([19 x i8], ptr @_warc_rduri._key, i64 0, i64 18)
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph.i.i184, label %._crit_edge.loopexit.i.i192, !llvm.loop !6

._crit_edge.loopexit.i.i192:                      ; preds = %.lr.ph.i.i184
  %302 = icmp ne i32 %298, 0
  %brmerge.i.i193 = select i1 %300, i1 true, i1 %302
  br i1 %brmerge.i.i193, label %xmemmem.exit.i221, label %.preheader.i.i194

.preheader.i.i194:                                ; preds = %._crit_edge.loopexit.i.i192
  br i1 %299, label %.lr.ph68.i.i195, label %_warc_rduri.exit.thread

.lr.ph68.i.i195:                                  ; preds = %.preheader.i.i194, %313
  %.167.i.i196 = phi i32 [ %309, %313 ], [ %293, %.preheader.i.i194 ]
  %.04666.i.i197 = phi ptr [ %303, %313 ], [ %285, %.preheader.i.i194 ]
  %.14965.i.i198 = phi ptr [ %314, %313 ], [ %.048.i.i191, %.preheader.i.i194 ]
  %303 = getelementptr inbounds i8, ptr %.04666.i.i197, i64 1
  %304 = load i8, ptr %.04666.i.i197, align 1
  %305 = sext i8 %304 to i32
  %306 = xor i32 %.167.i.i196, %305
  %307 = load i8, ptr %.14965.i.i198, align 1
  %308 = sext i8 %307 to i32
  %309 = xor i32 %306, %308
  %310 = icmp eq i32 %309, %296
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph68.i.i195
  %bcmp.i.i199 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %303, ptr noundef nonnull dereferenceable(17) @_warc_rduri._key, i64 17)
  %312 = icmp eq i32 %bcmp.i.i199, 0
  br i1 %312, label %xmemmem.exit.thread68.i, label %313

313:                                              ; preds = %311, %.lr.ph68.i.i195
  %314 = getelementptr inbounds i8, ptr %.14965.i.i198, i64 1
  %315 = icmp ult ptr %314, %spec.select.i266
  br i1 %315, label %.lr.ph68.i.i195, label %_warc_rduri.exit.thread, !llvm.loop !8

xmemmem.exit.i221:                                ; preds = %._crit_edge.loopexit.i.i192
  br i1 %300, label %_warc_rduri.exit.thread, label %xmemmem.exit.thread68.i

xmemmem.exit.thread68.i:                          ; preds = %311, %xmemmem.exit.i221
  %.050.i70.i = phi ptr [ %285, %xmemmem.exit.i221 ], [ %303, %311 ]
  %.050.i70116.i = ptrtoint ptr %.050.i70.i to i64
  %316 = getelementptr inbounds i8, ptr %.050.i70.i, i64 18
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %59, %317
  %319 = call ptr @memchr(ptr noundef nonnull %316, i32 noundef 13, i64 noundef %318) #18
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_warc_rduri.exit.thread, label %321

321:                                              ; preds = %xmemmem.exit.thread68.i
  %.04855.i.i.i200 = getelementptr inbounds i8, ptr %319, i64 1
  %322 = icmp ult ptr %.04855.i.i.i200, %spec.select.i266
  br i1 %322, label %.lr.ph.preheader.i.i.i201, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i.i201:                        ; preds = %321
  %323 = load i8, ptr %319, align 1
  %scevgep.i.i202 = getelementptr i8, ptr %319, i64 2
  %324 = load i8, ptr %.04855.i.i.i200, align 1
  %325 = xor i8 %323, 10
  %326 = sext i8 %325 to i32
  %327 = icmp eq i8 %324, 10
  %328 = icmp uge ptr %scevgep.i.i202, %spec.select.i266
  %brmerge.i44.i = or i1 %328, %327
  br i1 %brmerge.i44.i, label %_warc_find_eol.exit.i219, label %.lr.ph68.i.preheader.i.i203

.lr.ph68.i.preheader.i.i203:                      ; preds = %.lr.ph.preheader.i.i.i201
  %329 = xor i8 %324, %323
  %330 = sext i8 %329 to i32
  br label %.lr.ph68.i.i.i204

.lr.ph68.i.i.i204:                                ; preds = %341, %.lr.ph68.i.preheader.i.i203
  %.167.i.i.i205 = phi i32 [ %337, %341 ], [ %330, %.lr.ph68.i.preheader.i.i203 ]
  %.04666.i.i.i206 = phi ptr [ %331, %341 ], [ %319, %.lr.ph68.i.preheader.i.i203 ]
  %.14965.i.i.i207 = phi ptr [ %342, %341 ], [ %scevgep.i.i202, %.lr.ph68.i.preheader.i.i203 ]
  %331 = getelementptr inbounds i8, ptr %.04666.i.i.i206, i64 1
  %332 = load i8, ptr %.04666.i.i.i206, align 1
  %333 = sext i8 %332 to i32
  %334 = xor i32 %.167.i.i.i205, %333
  %335 = load i8, ptr %.14965.i.i.i207, align 1
  %336 = sext i8 %335 to i32
  %337 = xor i32 %334, %336
  %338 = icmp eq i32 %337, %326
  br i1 %338, label %339, label %341

339:                                              ; preds = %.lr.ph68.i.i.i204
  %lhsc.i.i208 = load i8, ptr %331, align 1
  %340 = icmp eq i8 %lhsc.i.i208, 13
  br i1 %340, label %.preheader74.i, label %341

341:                                              ; preds = %339, %.lr.ph68.i.i.i204
  %342 = getelementptr inbounds i8, ptr %.14965.i.i.i207, i64 1
  %exitcond468.not = icmp eq ptr %342, %spec.select.i266
  br i1 %exitcond468.not, label %_warc_rduri.exit.thread, label %.lr.ph68.i.i.i204, !llvm.loop !8

_warc_find_eol.exit.i219:                         ; preds = %.lr.ph.preheader.i.i.i201
  br i1 %327, label %.preheader74.i, label %_warc_rduri.exit.thread

.preheader74.i:                                   ; preds = %339, %_warc_find_eol.exit.i219
  %.050.i.i115121.i.pre-phi.in = phi ptr [ %319, %_warc_find_eol.exit.i219 ], [ %331, %339 ]
  %.050.i.i115121.i.pre-phi = ptrtoint ptr %.050.i.i115121.i.pre-phi.in to i64
  %343 = icmp ult ptr %316, %.050.i.i115121.i.pre-phi.in
  br i1 %343, label %.lr.ph.preheader.i214, label %.critedge.i210

.lr.ph.preheader.i214:                            ; preds = %.preheader74.i
  %344 = sub i64 %.050.i.i115121.i.pre-phi, %.050.i70116.i
  %scevgep.i215 = getelementptr i8, ptr %.050.i70.i, i64 %344
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.critedge2.i217, %.lr.ph.preheader.i214
  %.03692.i = phi ptr [ %346, %.critedge2.i217 ], [ %316, %.lr.ph.preheader.i214 ]
  %345 = load i8, ptr %.03692.i, align 1
  switch i8 %345, label %.critedge.loopexit.i [
    i8 32, label %.critedge2.i217
    i8 9, label %.critedge2.i217
  ]

.critedge2.i217:                                  ; preds = %.lr.ph.i216, %.lr.ph.i216
  %346 = getelementptr inbounds i8, ptr %.03692.i, i64 1
  %exitcond.not.i218 = icmp eq ptr %346, %scevgep.i215
  br i1 %exitcond.not.i218, label %.critedge.loopexit.i, label %.lr.ph.i216, !llvm.loop !11

.critedge.loopexit.i:                             ; preds = %.critedge2.i217, %.lr.ph.i216
  %.036.lcssa.ph.i = phi ptr [ %scevgep.i215, %.critedge2.i217 ], [ %.03692.i, %.lr.ph.i216 ]
  %.pre.i = ptrtoint ptr %.036.lcssa.ph.i to i64
  br label %.critedge.i210

.critedge.i210:                                   ; preds = %.critedge.loopexit.i, %.preheader74.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %317, %.preheader74.i ]
  %.036.lcssa.i = phi ptr [ %.036.lcssa.ph.i, %.critedge.loopexit.i ], [ %316, %.preheader74.i ]
  %347 = sub i64 %.050.i.i115121.i.pre-phi, %.pre-phi.i
  %348 = getelementptr i8, ptr %.036.lcssa.i, i64 %347
  %349 = call ptr @memchr(ptr noundef nonnull %.036.lcssa.i, i32 noundef 58, i64 noundef %347) #18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_warc_rduri.exit.thread, label %351

351:                                              ; preds = %.critedge.i210
  %.04855.i45.i = getelementptr inbounds i8, ptr %349, i64 1
  %352 = icmp ult ptr %.04855.i45.i, %348
  br i1 %352, label %.lr.ph.preheader.i48.i, label %_warc_rduri.exit.thread

.lr.ph.preheader.i48.i:                           ; preds = %351
  %353 = load i8, ptr %349, align 1
  %354 = sext i8 %353 to i32
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i49.i, %.lr.ph.preheader.i48.i
  %.04860.i50.i = phi ptr [ %.048.i56.i, %.lr.ph.i49.i ], [ %.04855.i45.i, %.lr.ph.preheader.i48.i ]
  %.04759.i51.i = phi ptr [ %.047.i55.i, %.lr.ph.i49.i ], [ getelementptr inbounds ([4 x i8], ptr @.str.12, i64 0, i64 1), %.lr.ph.preheader.i48.i ]
  %.058.i52.i = phi i32 [ %362, %.lr.ph.i49.i ], [ 1, %.lr.ph.preheader.i48.i ]
  %.04457.i53.i = phi i32 [ %360, %.lr.ph.i49.i ], [ %354, %.lr.ph.preheader.i48.i ]
  %.04556.i54.i = phi i32 [ %357, %.lr.ph.i49.i ], [ %354, %.lr.ph.preheader.i48.i ]
  %355 = load i8, ptr %.04860.i50.i, align 1
  %356 = sext i8 %355 to i32
  %357 = xor i32 %.04556.i54.i, %356
  %358 = load i8, ptr %.04759.i51.i, align 1
  %359 = sext i8 %358 to i32
  %360 = xor i32 %.04457.i53.i, %359
  %361 = icmp eq i8 %355, %358
  %362 = select i1 %361, i32 %.058.i52.i, i32 0
  %.047.i55.i = getelementptr inbounds i8, ptr %.04759.i51.i, i64 1
  %.048.i56.i = getelementptr inbounds i8, ptr %.04860.i50.i, i64 1
  %363 = icmp ult ptr %.048.i56.i, %348
  %364 = icmp ult ptr %.047.i55.i, getelementptr inbounds ([4 x i8], ptr @.str.12, i64 0, i64 3)
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph.i49.i, label %._crit_edge.loopexit.i57.i, !llvm.loop !6

._crit_edge.loopexit.i57.i:                       ; preds = %.lr.ph.i49.i
  %366 = icmp ne i32 %362, 0
  %brmerge.i58.i = select i1 %364, i1 true, i1 %366
  br i1 %brmerge.i58.i, label %xmemmem.exit66.i, label %.preheader.i60.i

.preheader.i60.i:                                 ; preds = %._crit_edge.loopexit.i57.i
  br i1 %363, label %.lr.ph68.i61.i, label %_warc_rduri.exit.thread

.lr.ph68.i61.i:                                   ; preds = %.preheader.i60.i, %377
  %.167.i62.i = phi i32 [ %373, %377 ], [ %357, %.preheader.i60.i ]
  %.04666.i63.i = phi ptr [ %367, %377 ], [ %349, %.preheader.i60.i ]
  %.14965.i64.i = phi ptr [ %378, %377 ], [ %.048.i56.i, %.preheader.i60.i ]
  %367 = getelementptr inbounds i8, ptr %.04666.i63.i, i64 1
  %368 = load i8, ptr %.04666.i63.i, align 1
  %369 = sext i8 %368 to i32
  %370 = xor i32 %.167.i62.i, %369
  %371 = load i8, ptr %.14965.i64.i, align 1
  %372 = sext i8 %371 to i32
  %373 = xor i32 %370, %372
  %374 = icmp eq i32 %373, %360
  br i1 %374, label %375, label %377

375:                                              ; preds = %.lr.ph68.i61.i
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %367, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %376 = icmp eq i32 %bcmp.i65.i, 0
  br i1 %376, label %.preheader.i211, label %377

377:                                              ; preds = %375, %.lr.ph68.i61.i
  %378 = getelementptr inbounds i8, ptr %.14965.i64.i, i64 1
  %379 = icmp ult ptr %378, %348
  br i1 %379, label %.lr.ph68.i61.i, label %_warc_rduri.exit.thread, !llvm.loop !8

xmemmem.exit66.i:                                 ; preds = %._crit_edge.loopexit.i57.i
  br i1 %364, label %_warc_rduri.exit.thread, label %.preheader.i211

.preheader.i211:                                  ; preds = %375, %xmemmem.exit66.i
  %.050.i47123.i = phi ptr [ %349, %xmemmem.exit66.i ], [ %367, %375 ]
  %380 = icmp ult ptr %.036.lcssa.i, %.050.i.i115121.i.pre-phi.in
  br i1 %380, label %.lr.ph96.i, label %._crit_edge.i

.lr.ph96.i:                                       ; preds = %.preheader.i211
  %381 = load ptr, ptr %134, align 8
  br label %384

382:                                              ; preds = %384
  %383 = getelementptr inbounds i8, ptr %.095.i, i64 1
  %exitcond117.not.i = icmp eq ptr %383, %348
  br i1 %exitcond117.not.i, label %._crit_edge.i, label %384, !llvm.loop !12

384:                                              ; preds = %382, %.lr.ph96.i
  %.095.i = phi ptr [ %.036.lcssa.i, %.lr.ph96.i ], [ %383, %382 ]
  %385 = load i8, ptr %.095.i, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds i16, ptr %381, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = and i16 %388, 8192
  %.not43.i = icmp eq i16 %389, 0
  br i1 %.not43.i, label %382, label %_warc_rduri.exit.thread

._crit_edge.i:                                    ; preds = %382, %.preheader.i211
  %390 = getelementptr inbounds i8, ptr %.036.lcssa.i, i64 3
  %391 = icmp ult ptr %.050.i47123.i, %390
  br i1 %391, label %_warc_rduri.exit.thread, label %392

392:                                              ; preds = %._crit_edge.i
  %393 = getelementptr inbounds i8, ptr %.050.i47123.i, i64 3
  %bcmp.i212 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %394 = icmp eq i32 %bcmp.i212, 0
  br i1 %394, label %_warc_rduri.exit, label %395

395:                                              ; preds = %392
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %396 = icmp eq i32 %bcmp41.i, 0
  br i1 %396, label %.preheader, label %397

397:                                              ; preds = %395
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.036.lcssa.i, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %398 = icmp eq i32 %bcmp42.i, 0
  br i1 %398, label %.preheader, label %_warc_rduri.exit.thread

.preheader:                                       ; preds = %397, %395
  br label %399

399:                                              ; preds = %.preheader, %401
  %.035.i = phi ptr [ %402, %401 ], [ %393, %.preheader ]
  %400 = icmp ult ptr %.035.i, %.050.i.i115121.i.pre-phi.in
  br i1 %400, label %401, label %_warc_rduri.exit

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %.035.i, i64 1
  %403 = load i8, ptr %.035.i, align 1
  %.not.i213 = icmp eq i8 %403, 47
  br i1 %.not.i213, label %_warc_rduri.exit, label %399, !llvm.loop !13

_warc_rduri.exit:                                 ; preds = %399, %401, %392
  %.1.i = phi ptr [ %393, %392 ], [ %402, %401 ], [ %.035.i, %399 ]
  %404 = ptrtoint ptr %.1.i to i64
  %405 = sub i64 %.050.i.i115121.i.pre-phi, %404
  %406 = icmp eq ptr %.050.i.i115121.i.pre-phi.in, %.1.i
  br i1 %406, label %_warc_rduri.exit.thread, label %407

407:                                              ; preds = %_warc_rduri.exit
  %408 = getelementptr i8, ptr %.1.i, i64 %405
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 47
  br i1 %411, label %_warc_rduri.exit.thread, label %412

412:                                              ; preds = %407
  %413 = add i64 %405, 1
  %414 = load i64, ptr %17, align 8
  %415 = icmp ugt i64 %413, %414
  %.pre = load ptr, ptr %18, align 8
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = and i64 %405, -64
  %418 = add i64 %417, 64
  store i64 %418, ptr %17, align 8
  %419 = call ptr @realloc(ptr noundef %.pre, i64 noundef %418) #20
  store ptr %419, ptr %18, align 8
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi ptr [ %419, %416 ], [ %.pre, %412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr nonnull align 1 %.1.i, i64 %405, i1 false)
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %405
  store i8 0, ptr %423, align 1
  %424 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %425 = call ptr @memchr(ptr noundef nonnull %21, i32 noundef 13, i64 noundef %61) #18
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_warc_rdmtm.exit.thread, label %427

427:                                              ; preds = %420
  %.04855.i.i222 = getelementptr inbounds i8, ptr %425, i64 1
  %428 = icmp ult ptr %.04855.i.i222, %spec.select.i266
  br i1 %428, label %.lr.ph.preheader.i.i224, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i224:                          ; preds = %427
  %429 = load i8, ptr %425, align 1
  %430 = sext i8 %429 to i32
  br label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %.lr.ph.i.i225, %.lr.ph.preheader.i.i224
  %.04860.i.i226 = phi ptr [ %.048.i.i232, %.lr.ph.i.i225 ], [ %.04855.i.i222, %.lr.ph.preheader.i.i224 ]
  %.04759.i.i227 = phi ptr [ %.047.i.i231, %.lr.ph.i.i225 ], [ getelementptr inbounds ([17 x i8], ptr @_warc_rdmtm._key, i64 0, i64 1), %.lr.ph.preheader.i.i224 ]
  %.058.i.i228 = phi i32 [ %438, %.lr.ph.i.i225 ], [ 1, %.lr.ph.preheader.i.i224 ]
  %.04457.i.i229 = phi i32 [ %436, %.lr.ph.i.i225 ], [ %430, %.lr.ph.preheader.i.i224 ]
  %.04556.i.i230 = phi i32 [ %433, %.lr.ph.i.i225 ], [ %430, %.lr.ph.preheader.i.i224 ]
  %431 = load i8, ptr %.04860.i.i226, align 1
  %432 = sext i8 %431 to i32
  %433 = xor i32 %.04556.i.i230, %432
  %434 = load i8, ptr %.04759.i.i227, align 1
  %435 = sext i8 %434 to i32
  %436 = xor i32 %.04457.i.i229, %435
  %437 = icmp eq i8 %431, %434
  %438 = select i1 %437, i32 %.058.i.i228, i32 0
  %.047.i.i231 = getelementptr inbounds i8, ptr %.04759.i.i227, i64 1
  %.048.i.i232 = getelementptr inbounds i8, ptr %.04860.i.i226, i64 1
  %439 = icmp ult ptr %.048.i.i232, %spec.select.i266
  %440 = icmp ult ptr %.047.i.i231, getelementptr inbounds ([17 x i8], ptr @_warc_rdmtm._key, i64 0, i64 16)
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %.lr.ph.i.i225, label %._crit_edge.loopexit.i.i233, !llvm.loop !6

._crit_edge.loopexit.i.i233:                      ; preds = %.lr.ph.i.i225
  %442 = icmp ne i32 %438, 0
  %brmerge.i.i234 = select i1 %440, i1 true, i1 %442
  br i1 %brmerge.i.i234, label %xmemmem.exit.i258, label %.preheader.i.i235

.preheader.i.i235:                                ; preds = %._crit_edge.loopexit.i.i233
  br i1 %439, label %.lr.ph68.i.i236, label %_warc_rdmtm.exit.thread

.lr.ph68.i.i236:                                  ; preds = %.preheader.i.i235, %453
  %.167.i.i237 = phi i32 [ %449, %453 ], [ %433, %.preheader.i.i235 ]
  %.04666.i.i238 = phi ptr [ %443, %453 ], [ %425, %.preheader.i.i235 ]
  %.14965.i.i239 = phi ptr [ %454, %453 ], [ %.048.i.i232, %.preheader.i.i235 ]
  %443 = getelementptr inbounds i8, ptr %.04666.i.i238, i64 1
  %444 = load i8, ptr %.04666.i.i238, align 1
  %445 = sext i8 %444 to i32
  %446 = xor i32 %.167.i.i237, %445
  %447 = load i8, ptr %.14965.i.i239, align 1
  %448 = sext i8 %447 to i32
  %449 = xor i32 %446, %448
  %450 = icmp eq i32 %449, %436
  br i1 %450, label %451, label %453

451:                                              ; preds = %.lr.ph68.i.i236
  %bcmp.i.i240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %443, ptr noundef nonnull dereferenceable(15) @_warc_rdmtm._key, i64 15)
  %452 = icmp eq i32 %bcmp.i.i240, 0
  br i1 %452, label %xmemmem.exit.thread14.i241, label %453

453:                                              ; preds = %451, %.lr.ph68.i.i236
  %454 = getelementptr inbounds i8, ptr %.14965.i.i239, i64 1
  %455 = icmp ult ptr %454, %spec.select.i266
  br i1 %455, label %.lr.ph68.i.i236, label %_warc_rdmtm.exit.thread, !llvm.loop !8

xmemmem.exit.i258:                                ; preds = %._crit_edge.loopexit.i.i233
  br i1 %440, label %_warc_rdmtm.exit.thread, label %xmemmem.exit.thread14.i241

xmemmem.exit.thread14.i241:                       ; preds = %451, %xmemmem.exit.i258
  %.050.i16.i242 = phi ptr [ %425, %xmemmem.exit.i258 ], [ %443, %451 ]
  %456 = getelementptr inbounds i8, ptr %.050.i16.i242, i64 16
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %59, %457
  %459 = call ptr @memchr(ptr noundef nonnull %456, i32 noundef 13, i64 noundef %458) #18
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_warc_rdmtm.exit.thread, label %461

461:                                              ; preds = %xmemmem.exit.thread14.i241
  %.04855.i.i.i243 = getelementptr inbounds i8, ptr %459, i64 1
  %462 = icmp ult ptr %.04855.i.i.i243, %spec.select.i266
  br i1 %462, label %.lr.ph.preheader.i.i.i244, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i.i244:                        ; preds = %461
  %463 = load i8, ptr %459, align 1
  %scevgep.i.i245 = getelementptr i8, ptr %459, i64 2
  %464 = load i8, ptr %.04855.i.i.i243, align 1
  %465 = xor i8 %463, 10
  %466 = sext i8 %465 to i32
  %467 = icmp eq i8 %464, 10
  %468 = icmp uge ptr %scevgep.i.i245, %spec.select.i266
  %brmerge.i12.i246 = or i1 %468, %467
  br i1 %brmerge.i12.i246, label %_warc_find_eol.exit.i257, label %.lr.ph68.i.preheader.i.i247

.lr.ph68.i.preheader.i.i247:                      ; preds = %.lr.ph.preheader.i.i.i244
  %469 = xor i8 %464, %463
  %470 = sext i8 %469 to i32
  br label %.lr.ph68.i.i.i248

.lr.ph68.i.i.i248:                                ; preds = %481, %.lr.ph68.i.preheader.i.i247
  %.167.i.i.i249 = phi i32 [ %477, %481 ], [ %470, %.lr.ph68.i.preheader.i.i247 ]
  %.04666.i.i.i250 = phi ptr [ %471, %481 ], [ %459, %.lr.ph68.i.preheader.i.i247 ]
  %.14965.i.i.i251 = phi ptr [ %482, %481 ], [ %scevgep.i.i245, %.lr.ph68.i.preheader.i.i247 ]
  %471 = getelementptr inbounds i8, ptr %.04666.i.i.i250, i64 1
  %472 = load i8, ptr %.04666.i.i.i250, align 1
  %473 = sext i8 %472 to i32
  %474 = xor i32 %.167.i.i.i249, %473
  %475 = load i8, ptr %.14965.i.i.i251, align 1
  %476 = sext i8 %475 to i32
  %477 = xor i32 %474, %476
  %478 = icmp eq i32 %477, %466
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph68.i.i.i248
  %lhsc.i.i252 = load i8, ptr %471, align 1
  %480 = icmp eq i8 %lhsc.i.i252, 13
  br i1 %480, label %_warc_find_eol.exit.thread18.i253, label %481

481:                                              ; preds = %479, %.lr.ph68.i.i.i248
  %482 = getelementptr inbounds i8, ptr %.14965.i.i.i251, i64 1
  %exitcond470.not = icmp eq ptr %482, %spec.select.i266
  br i1 %exitcond470.not, label %_warc_rdmtm.exit.thread, label %.lr.ph68.i.i.i248, !llvm.loop !8

_warc_find_eol.exit.i257:                         ; preds = %.lr.ph.preheader.i.i.i244
  br i1 %467, label %_warc_find_eol.exit.thread18.i253, label %_warc_rdmtm.exit.thread

_warc_find_eol.exit.thread18.i253:                ; preds = %479, %_warc_find_eol.exit.i257
  %.050.i.i20.i254 = phi ptr [ %459, %_warc_find_eol.exit.i257 ], [ %471, %479 ]
  %483 = call fastcc i64 @xstrpisotime(ptr noundef nonnull %456, ptr noundef nonnull %3)
  %484 = load ptr, ptr %3, align 8
  %.not.i255 = icmp eq ptr %484, %.050.i.i20.i254
  br i1 %.not.i255, label %_warc_rdmtm.exit, label %_warc_rdmtm.exit.thread

_warc_rdmtm.exit.thread:                          ; preds = %453, %481, %xmemmem.exit.i258, %_warc_find_eol.exit.i257, %_warc_find_eol.exit.thread18.i253, %420, %.preheader.i.i235, %427, %xmemmem.exit.thread14.i241, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_warc_rduri.exit.thread

_warc_rdmtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i253
  %.fr = freeze i64 %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %485 = icmp eq i64 %.fr, -1
  %spec.select = select i1 %485, i64 %206, i64 %.fr
  br label %_warc_rduri.exit.thread

_warc_rduri.exit.thread:                          ; preds = %313, %341, %377, %384, %_warc_rdmtm.exit, %351, %.preheader.i60.i, %.critedge.i210, %321, %xmemmem.exit.thread68.i, %287, %.preheader.i.i194, %select.unfold270, %397, %._crit_edge.i, %xmemmem.exit66.i, %_warc_find_eol.exit.i219, %xmemmem.exit.i221, %_warc_rdmtm.exit.thread, %_warc_rduri.exit, %407
  %.not90 = phi i1 [ true, %407 ], [ true, %_warc_rduri.exit ], [ false, %_warc_rdmtm.exit.thread ], [ true, %xmemmem.exit.i221 ], [ true, %_warc_find_eol.exit.i219 ], [ true, %xmemmem.exit66.i ], [ true, %._crit_edge.i ], [ true, %397 ], [ true, %select.unfold270 ], [ true, %.preheader.i.i194 ], [ true, %287 ], [ true, %xmemmem.exit.thread68.i ], [ true, %321 ], [ true, %.critedge.i210 ], [ true, %.preheader.i60.i ], [ true, %351 ], [ false, %_warc_rdmtm.exit ], [ true, %384 ], [ true, %377 ], [ true, %341 ], [ true, %313 ]
  %.081 = phi i64 [ 0, %407 ], [ 0, %_warc_rduri.exit ], [ %206, %_warc_rdmtm.exit.thread ], [ 0, %xmemmem.exit.i221 ], [ 0, %_warc_find_eol.exit.i219 ], [ 0, %xmemmem.exit66.i ], [ 0, %._crit_edge.i ], [ 0, %397 ], [ 0, %select.unfold270 ], [ 0, %.preheader.i.i194 ], [ 0, %287 ], [ 0, %xmemmem.exit.thread68.i ], [ 0, %321 ], [ 0, %.critedge.i210 ], [ 0, %.preheader.i60.i ], [ 0, %351 ], [ %spec.select, %_warc_rdmtm.exit ], [ 0, %384 ], [ 0, %377 ], [ 0, %341 ], [ 0, %313 ]
  %.sroa.10.0 = phi ptr [ null, %407 ], [ null, %_warc_rduri.exit ], [ %424, %_warc_rdmtm.exit.thread ], [ null, %xmemmem.exit.i221 ], [ null, %_warc_find_eol.exit.i219 ], [ null, %xmemmem.exit66.i ], [ null, %._crit_edge.i ], [ null, %397 ], [ null, %select.unfold270 ], [ null, %.preheader.i.i194 ], [ null, %287 ], [ null, %xmemmem.exit.thread68.i ], [ null, %321 ], [ null, %.critedge.i210 ], [ null, %.preheader.i60.i ], [ null, %351 ], [ %424, %_warc_rdmtm.exit ], [ null, %384 ], [ null, %377 ], [ null, %341 ], [ null, %313 ]
  %486 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %61) #16
  switch i32 %.0.i142, label %489 [
    i32 3, label %487
    i32 5, label %487
  ]

487:                                              ; preds = %_warc_rduri.exit.thread, %_warc_rduri.exit.thread
  br i1 %.not90, label %489, label %488

488:                                              ; preds = %487
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #16
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %.sroa.10.0) #16
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %143) #16
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef 420) #16
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %206, i64 noundef 0) #16
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.081, i64 noundef 0) #16
  br label %.loopexit

489:                                              ; preds = %.thread, %487, %_warc_rduri.exit.thread
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, 4
  %494 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %493) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  %495 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #16
  %496 = load i64, ptr %6, align 8
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %._crit_edge, label %19

.loopexit:                                        ; preds = %19, %488, %.loopexit297, %.loopexit295, %67, %64, %_warc_find_eoh.exit.thread, %._crit_edge
  %.0 = phi i32 [ -30, %._crit_edge ], [ -30, %_warc_find_eoh.exit.thread ], [ -30, %64 ], [ -30, %67 ], [ -30, %.loopexit295 ], [ -30, %.loopexit297 ], [ 0, %488 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_read(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %10, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %27, %4
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %13 = load i64, ptr %9, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  br label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %.not28 = icmp eq i64 %18, 0
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %18) #16
  store i64 0, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #16
  %23 = load i64, ptr %5, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  %26 = trunc i64 %23 to i32
  br label %35

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %12, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = sub i64 %30, %31
  %spec.select = call i64 @llvm.umin.i64(i64 %23, i64 %32)
  store i64 %31, ptr %3, align 8
  store i64 %spec.select, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, %spec.select
  store i64 %34, ptr %9, align 8
  store i64 %spec.select, ptr %17, align 8
  br label %35

35:                                               ; preds = %29, %25, %12
  %.0 = phi i32 [ 1, %12 ], [ %26, %25 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 4
  %7 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %11) #16
  tail call void @free(ptr noundef nonnull %4) #16
  %12 = load ptr, ptr %2, align 8
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @_warc_rdver(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ult i64 %1, 12
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @_warc_rdver.magic, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %53

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 5
  %7 = tail call ptr @__ctype_b_loc() #19
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2048
  %.not26 = icmp eq i16 %13, 0
  br i1 %.not26, label %53, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %8, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not27 = icmp eq i16 %24, 0
  br i1 %.not27, label %53, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %8, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2048
  %.not28.not.not = icmp eq i16 %31, 0
  %.lobit = lshr exact i16 %31, 11
  %spec.select = zext nneg i16 %.lobit to i64
  %32 = sext i8 %9 to i32
  %33 = mul nsw i32 %32, 10000
  %34 = sext i8 %20 to i32
  br i1 %.not28.not.not, label %42, label %35

35:                                               ; preds = %25
  %36 = mul nsw i32 %34, 1000
  %37 = sext i8 %27 to i32
  %38 = mul nsw i32 %37, 100
  %39 = add nsw i32 %33, -532800
  %40 = add nsw i32 %39, %36
  %41 = add nsw i32 %40, %38
  br label %46

42:                                               ; preds = %25
  %43 = mul nsw i32 %34, 100
  %44 = add nsw i32 %33, -484800
  %45 = add nsw i32 %44, %43
  br label %46

46:                                               ; preds = %42, %35
  %.023 = phi i32 [ %41, %35 ], [ %45, %42 ]
  %47 = getelementptr inbounds i8, ptr %26, i64 %spec.select
  %48 = icmp ugt i32 %.023, 1199
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %47, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not32 = icmp eq i32 %bcmp31, 0
  %spec.select33 = select i1 %.not32, i32 %.023, i32 0
  br label %53

50:                                               ; preds = %46
  %51 = load i8, ptr %47, align 1
  switch i8 %51, label %52 [
    i8 32, label %53
    i8 9, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %49, %5, %14, %18, %52, %50, %50, %2, %4
  %.024 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %52 ], [ %.023, %50 ], [ 0, %18 ], [ 0, %14 ], [ 0, %5 ], [ %spec.select33, %49 ], [ %.023, %50 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i64 @xstrpisotime(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  br label %5

5:                                                ; preds = %.critedge, %2
  %6 = phi ptr [ %9, %.critedge ], [ %0, %2 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.lr.ph.i.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.lr.ph.i.preheader:                               ; preds = %5
  %8 = add i8 %7, -48
  %or.cond26.i50 = icmp ult i8 %8, 10
  br i1 %or.cond26.i50, label %.lr.ph, label %strtoi_lim.exit

.critedge:                                        ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  br label %5, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph
  %10 = sdiv i32 %.031.i51, 10
  %11 = mul nsw i32 %17, 10
  %12 = load i8, ptr %18, align 1
  %13 = add i8 %12, -48
  %or.cond26.i = icmp ult i8 %13, 10
  br i1 %or.cond26.i, label %.lr.ph, label %strtoi_lim.exit, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %14 = phi i8 [ %13, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %.02230.i52 = phi ptr [ %18, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %.031.i51 = phi i32 [ %10, %.lr.ph.i ], [ 4095, %.lr.ph.i.preheader ]
  %15 = phi i32 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %.02230.i52, i64 1
  %19 = icmp slt i32 %17, 410
  %20 = add nsw i32 %.031.i51, -10
  %21 = icmp ult i32 %20, -19
  %or.cond.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %strtoi_lim.exit, !llvm.loop !15

strtoi_lim.exit:                                  ; preds = %.lr.ph, %.lr.ph.i, %.lr.ph.i.preheader
  %.023.lcssa.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i ], [ %17, %.lr.ph ]
  %.022.lcssa.i = phi ptr [ %6, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i ], [ %18, %.lr.ph ]
  %22 = icmp eq ptr %.022.lcssa.i, %6
  %23 = add i32 %.023.lcssa.i, -4096
  %or.cond27.i = icmp ult i32 %23, -2513
  %spec.select.i = select i1 %or.cond27.i, i32 -2, i32 %.023.lcssa.i
  %.1.i = select i1 %22, i32 -1, i32 %spec.select.i
  store ptr %.022.lcssa.i, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.1.i, ptr %24, align 4
  %25 = icmp slt i32 %.1.i, 0
  br i1 %25, label %100, label %26

26:                                               ; preds = %strtoi_lim.exit
  %.ptr46 = getelementptr inbounds i8, ptr %.022.lcssa.i, i64 1
  store ptr %.ptr46, ptr %3, align 8
  %27 = load i8, ptr %.022.lcssa.i, align 1
  %.not = icmp eq i8 %27, 45
  br i1 %.not, label %.lr.ph.i10.preheader, label %100

.lr.ph.i10.preheader:                             ; preds = %26
  %28 = load i8, ptr %.ptr46, align 1
  %29 = add i8 %28, -48
  %or.cond26.i1457 = icmp ult i8 %29, 10
  br i1 %or.cond26.i1457, label %.lr.ph60, label %42

.lr.ph.i10:                                       ; preds = %.lr.ph60
  %30 = udiv i32 %.031.i1158, 10
  %31 = mul nsw i32 %37, 10
  %.02230.i12.ptr = getelementptr inbounds i8, ptr %.022.lcssa.i, i64 %.02230.i12.add
  %32 = load i8, ptr %.02230.i12.ptr, align 1
  %33 = add i8 %32, -48
  %or.cond26.i14 = icmp ult i8 %33, 10
  br i1 %or.cond26.i14, label %.lr.ph60, label %strtoi_lim.exit21.thread, !llvm.loop !15

.lr.ph60:                                         ; preds = %.lr.ph.i10.preheader, %.lr.ph.i10
  %34 = phi i8 [ %33, %.lr.ph.i10 ], [ %29, %.lr.ph.i10.preheader ]
  %.02230.i12.idx59 = phi i64 [ %.02230.i12.add, %.lr.ph.i10 ], [ 1, %.lr.ph.i10.preheader ]
  %.031.i1158 = phi i32 [ %30, %.lr.ph.i10 ], [ 12, %.lr.ph.i10.preheader ]
  %35 = phi i32 [ %31, %.lr.ph.i10 ], [ 0, %.lr.ph.i10.preheader ]
  %36 = zext nneg i8 %34 to i32
  %37 = add nsw i32 %35, %36
  %.02230.i12.add = add nuw nsw i64 %.02230.i12.idx59, 1
  %38 = icmp slt i32 %37, 2
  %39 = add nsw i32 %.031.i1158, -10
  %40 = icmp ult i32 %39, -19
  %or.cond.i20 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i20, label %.lr.ph.i10, label %strtoi_lim.exit21.thread, !llvm.loop !15

strtoi_lim.exit21.thread:                         ; preds = %.lr.ph.i10, %.lr.ph60
  %.022.lcssa.i16.ptr90 = getelementptr inbounds i8, ptr %.022.lcssa.i, i64 %.02230.i12.add
  %41 = add i32 %37, -13
  %or.cond27.i1791 = icmp ult i32 %41, -12
  br i1 %or.cond27.i1791, label %.thread, label %43

42:                                               ; preds = %.lr.ph.i10.preheader
  %.022.lcssa.i16.ptr = getelementptr inbounds i8, ptr %.022.lcssa.i, i64 1
  br label %.thread

.thread:                                          ; preds = %42, %strtoi_lim.exit21.thread
  %.022.lcssa.i16.ptr94.ph = phi ptr [ %.022.lcssa.i16.ptr, %42 ], [ %.022.lcssa.i16.ptr90, %strtoi_lim.exit21.thread ]
  store ptr %.022.lcssa.i16.ptr94.ph, ptr %3, align 8
  br label %100

43:                                               ; preds = %strtoi_lim.exit21.thread
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %37, ptr %44, align 8
  %.ptr47 = getelementptr inbounds i8, ptr %.022.lcssa.i16.ptr90, i64 1
  store ptr %.ptr47, ptr %3, align 8
  %45 = load i8, ptr %.022.lcssa.i16.ptr90, align 1
  %.not4 = icmp eq i8 %45, 45
  br i1 %.not4, label %.lr.ph.i22.preheader, label %100

.lr.ph.i22.preheader:                             ; preds = %43
  %46 = load i8, ptr %.ptr47, align 1
  %47 = add i8 %46, -48
  %or.cond26.i2666 = icmp ult i8 %47, 10
  br i1 %or.cond26.i2666, label %.lr.ph69, label %60

.lr.ph.i22:                                       ; preds = %.lr.ph69
  %48 = udiv i32 %.031.i2367, 10
  %49 = mul nsw i32 %55, 10
  %.02230.i24.ptr = getelementptr inbounds i8, ptr %.022.lcssa.i16.ptr90, i64 %.02230.i24.add
  %50 = load i8, ptr %.02230.i24.ptr, align 1
  %51 = add i8 %50, -48
  %or.cond26.i26 = icmp ult i8 %51, 10
  br i1 %or.cond26.i26, label %.lr.ph69, label %strtoi_lim.exit33.thread, !llvm.loop !15

.lr.ph69:                                         ; preds = %.lr.ph.i22.preheader, %.lr.ph.i22
  %52 = phi i8 [ %51, %.lr.ph.i22 ], [ %47, %.lr.ph.i22.preheader ]
  %.02230.i24.idx68 = phi i64 [ %.02230.i24.add, %.lr.ph.i22 ], [ 1, %.lr.ph.i22.preheader ]
  %.031.i2367 = phi i32 [ %48, %.lr.ph.i22 ], [ 31, %.lr.ph.i22.preheader ]
  %53 = phi i32 [ %49, %.lr.ph.i22 ], [ 0, %.lr.ph.i22.preheader ]
  %54 = zext nneg i8 %52 to i32
  %55 = add nsw i32 %53, %54
  %.02230.i24.add = add nuw nsw i64 %.02230.i24.idx68, 1
  %56 = icmp slt i32 %55, 4
  %57 = add nsw i32 %.031.i2367, -10
  %58 = icmp ult i32 %57, -19
  %or.cond.i32 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i32, label %.lr.ph.i22, label %strtoi_lim.exit33.thread, !llvm.loop !15

strtoi_lim.exit33.thread:                         ; preds = %.lr.ph.i22, %.lr.ph69
  %.022.lcssa.i28.ptr98 = getelementptr inbounds i8, ptr %.022.lcssa.i16.ptr90, i64 %.02230.i24.add
  %59 = add i32 %55, -32
  %or.cond27.i2999 = icmp ult i32 %59, -31
  br i1 %or.cond27.i2999, label %.thread106, label %61

60:                                               ; preds = %.lr.ph.i22.preheader
  %.022.lcssa.i28.ptr = getelementptr inbounds i8, ptr %.022.lcssa.i16.ptr90, i64 1
  br label %.thread106

.thread106:                                       ; preds = %60, %strtoi_lim.exit33.thread
  %.022.lcssa.i28.ptr102.ph = phi ptr [ %.022.lcssa.i28.ptr, %60 ], [ %.022.lcssa.i28.ptr98, %strtoi_lim.exit33.thread ]
  store ptr %.022.lcssa.i28.ptr102.ph, ptr %3, align 8
  br label %100

61:                                               ; preds = %strtoi_lim.exit33.thread
  %62 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %55, ptr %62, align 4
  %.ptr48 = getelementptr inbounds i8, ptr %.022.lcssa.i28.ptr98, i64 1
  store ptr %.ptr48, ptr %3, align 8
  %63 = load i8, ptr %.022.lcssa.i28.ptr98, align 1
  %.not5 = icmp eq i8 %63, 84
  br i1 %.not5, label %.lr.ph.i34.preheader, label %100

.lr.ph.i34.preheader:                             ; preds = %61
  %64 = load i8, ptr %.ptr48, align 1
  %65 = add i8 %64, -48
  %or.cond26.i3875 = icmp ult i8 %65, 10
  br i1 %or.cond26.i3875, label %.lr.ph78, label %.thread115

.thread115:                                       ; preds = %.lr.ph.i34.preheader
  %.022.lcssa.i40.ptr110 = getelementptr inbounds i8, ptr %.022.lcssa.i28.ptr98, i64 1
  br label %.thread123

.lr.ph.i34:                                       ; preds = %.lr.ph78
  %66 = udiv i32 %.031.i3576, 10
  %67 = mul nsw i32 %.fr, 10
  %.02230.i36.ptr = getelementptr inbounds i8, ptr %.022.lcssa.i28.ptr98, i64 %.02230.i36.add
  %68 = load i8, ptr %.02230.i36.ptr, align 1
  %69 = add i8 %68, -48
  %or.cond26.i38 = icmp ult i8 %69, 10
  br i1 %or.cond26.i38, label %.lr.ph78, label %strtoi_lim.exit45, !llvm.loop !15

.lr.ph78:                                         ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %70 = phi i8 [ %69, %.lr.ph.i34 ], [ %65, %.lr.ph.i34.preheader ]
  %.02230.i36.idx77 = phi i64 [ %.02230.i36.add, %.lr.ph.i34 ], [ 1, %.lr.ph.i34.preheader ]
  %.031.i3576 = phi i32 [ %66, %.lr.ph.i34 ], [ 23, %.lr.ph.i34.preheader ]
  %71 = phi i32 [ %67, %.lr.ph.i34 ], [ 0, %.lr.ph.i34.preheader ]
  %72 = zext nneg i8 %70 to i32
  %73 = add nsw i32 %71, %72
  %.fr = freeze i32 %73
  %.02230.i36.add = add nuw nsw i64 %.02230.i36.idx77, 1
  %74 = icmp slt i32 %.fr, 3
  %75 = add nsw i32 %.031.i3576, -10
  %76 = icmp ult i32 %75, -19
  %or.cond.i44 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i44, label %.lr.ph.i34, label %strtoi_lim.exit45, !llvm.loop !15

strtoi_lim.exit45:                                ; preds = %.lr.ph78, %.lr.ph.i34
  %.022.lcssa.i40.ptr = getelementptr inbounds i8, ptr %.022.lcssa.i28.ptr98, i64 %.02230.i36.add
  %or.cond27.i41 = icmp ugt i32 %.fr, 23
  br i1 %or.cond27.i41, label %.thread123, label %77

.thread123:                                       ; preds = %strtoi_lim.exit45, %.thread115
  %.022.lcssa.i40.ptr113118.ph = phi ptr [ %.022.lcssa.i40.ptr110, %.thread115 ], [ %.022.lcssa.i40.ptr, %strtoi_lim.exit45 ]
  store ptr %.022.lcssa.i40.ptr113118.ph, ptr %3, align 8
  br label %100

77:                                               ; preds = %strtoi_lim.exit45
  store ptr %.022.lcssa.i40.ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fr, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.022.lcssa.i40.ptr, i64 1
  store ptr %79, ptr %3, align 8
  %80 = load i8, ptr %.022.lcssa.i40.ptr, align 1
  %.not6 = icmp eq i8 %80, 58
  br i1 %.not6, label %81, label %100

81:                                               ; preds = %77
  %82 = call fastcc i32 @strtoi_lim(ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 59), !range !16
  %83 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %82, ptr %83, align 4
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %3, align 8
  %88 = load i8, ptr %86, align 1
  %.not7 = icmp eq i8 %88, 58
  br i1 %.not7, label %89, label %100

89:                                               ; preds = %85
  %90 = call fastcc i32 @strtoi_lim(ptr noundef nonnull %87, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 60), !range !16
  store i32 %90, ptr %4, align 8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %3, align 8
  %95 = load i8, ptr %93, align 1
  %.not8 = icmp eq i8 %95, 90
  br i1 %.not8, label %96, label %100

96:                                               ; preds = %92
  %97 = load <2 x i32>, ptr %44, align 8
  %98 = add nsw <2 x i32> %97, <i32 -1, i32 -1900>
  store <2 x i32> %98, ptr %44, align 8
  %99 = call i64 @timegm(ptr noundef nonnull %4) #16
  br label %100

100:                                              ; preds = %.thread123, %.thread106, %.thread, %89, %92, %81, %85, %77, %61, %43, %strtoi_lim.exit, %26, %96
  %.0 = phi i64 [ -1, %strtoi_lim.exit ], [ -1, %26 ], [ -1, %43 ], [ -1, %61 ], [ -1, %77 ], [ -1, %81 ], [ -1, %85 ], [ -1, %89 ], [ -1, %92 ], [ %99, %96 ], [ -1, %.thread ], [ -1, %.thread106 ], [ -1, %.thread123 ]
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %103, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  store ptr %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %101, %100
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @strtoi_lim(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %or.cond28 = icmp sgt i32 %3, 0
  br i1 %or.cond28, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %5 = load i8, ptr %0, align 1
  %6 = add i8 %5, -48
  %or.cond2636 = icmp ult i8 %6, 10
  br i1 %or.cond2636, label %.lr.ph39, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph39
  %7 = sdiv i32 %.03137, 10
  %8 = load i8, ptr %14, align 1
  %9 = add i8 %8, -48
  %or.cond26 = icmp ult i8 %9, 10
  br i1 %or.cond26, label %.lr.ph39, label %.critedge, !llvm.loop !15

.lr.ph39:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i8 [ %9, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0223038 = phi ptr [ %14, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.03137 = phi i32 [ %7, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %11 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = zext nneg i8 %10 to i32
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %.0223038, i64 1
  %15 = mul nsw i32 %13, 10
  %16 = icmp sle i32 %15, %3
  %17 = add i32 %.03137, -10
  %18 = icmp ult i32 %17, -19
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %.lr.ph39, %.lr.ph.preheader, %4
  %.023.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph39 ], [ %13, %.lr.ph ]
  %.022.lcssa = phi ptr [ %0, %4 ], [ %0, %.lr.ph.preheader ], [ %14, %.lr.ph39 ], [ %14, %.lr.ph ]
  %19 = icmp eq ptr %.022.lcssa, %0
  %20 = icmp slt i32 %.023.lcssa, %2
  %21 = icmp sgt i32 %.023.lcssa, %3
  %or.cond27 = or i1 %20, %21
  %spec.select = select i1 %or.cond27, i32 -2, i32 %.023.lcssa
  %.1 = select i1 %19, i32 -1, i32 %spec.select
  store ptr %.022.lcssa, ptr %1, align 8
  ret i32 %.1
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1953600, i32 876901}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i32 -2, i32 4096}
