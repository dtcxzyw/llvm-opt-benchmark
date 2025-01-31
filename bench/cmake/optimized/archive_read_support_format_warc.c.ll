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
define internal range(i32 -1, 65) i32 @_warc_bid(ptr noundef %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 12, ptr noundef nonnull %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 12
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @_warc_rdver(ptr noundef %4, i64 noundef %7)
  %11 = add nsw i32 %10, -10001
  %or.cond = icmp ult i32 %11, -8801
  %. = select i1 %or.cond, i32 -1, i32 64
  br label %12

12:                                               ; preds = %9, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @_warc_rdhdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #16
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %19

._crit_edge:                                      ; preds = %490, %2
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #16
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %490
  %20 = phi i64 [ %11, %.lr.ph ], [ %497, %490 ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %496, %490 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %25 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef range(i64 0, -9223372036854775808) %20) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_warc_find_eoh.exit.thread, label %27

27:                                               ; preds = %23
  %.04855.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = icmp ult ptr %.04855.i.i, %24
  br i1 %28, label %.lr.ph.preheader.i.i, label %_warc_find_eoh.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = load i8, ptr %25, align 1
  %30 = sext i8 %29 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.04860.i.i = phi ptr [ %.048.i.i, %.lr.ph.i.i ], [ %.04855.i.i, %.lr.ph.preheader.i.i ]
  %.04759.i.i = phi ptr [ %.047.i.i, %.lr.ph.i.i ], [ getelementptr inbounds nuw (i8, ptr @_warc_find_eoh._marker, i64 1), %.lr.ph.preheader.i.i ]
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
  %.047.i.i = getelementptr inbounds nuw i8, ptr %.04759.i.i, i64 1
  %.048.i.i = getelementptr inbounds nuw i8, ptr %.04860.i.i, i64 1
  %39 = icmp ult ptr %.048.i.i, %24
  %40 = icmp ult ptr %.047.i.i, getelementptr inbounds nuw (i8, ptr @_warc_find_eoh._marker, i64 4)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %42 = icmp ne i32 %38, 0
  %brmerge.i.i = select i1 %40, i1 true, i1 %42
  %.not5.i = xor i1 %39, true
  %brmerge.i = or i1 %brmerge.i.i, %.not5.i
  br i1 %brmerge.i, label %_warc_find_eoh.exit, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %._crit_edge.i.i, %54
  %.167.i.i = phi i32 [ %49, %54 ], [ %33, %._crit_edge.i.i ]
  %.04666.i.i = phi ptr [ %43, %54 ], [ %25, %._crit_edge.i.i ]
  %.14965.i.i = phi ptr [ %55, %54 ], [ %.048.i.i, %._crit_edge.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.04666.i.i, i64 1
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
  br i1 %52, label %_warc_find_eoh.exit.thread261, label %54

_warc_find_eoh.exit.thread261:                    ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.04666.i.i, i64 5
  br label %58

54:                                               ; preds = %51, %.lr.ph68.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.14965.i.i, i64 1
  %56 = icmp ult ptr %55, %24
  br i1 %56, label %.lr.ph68.i.i, label %_warc_find_eoh.exit.thread, !llvm.loop !7

_warc_find_eoh.exit:                              ; preds = %._crit_edge.i.i
  %.mux.i.i = select i1 %42, ptr %25, ptr null
  %.mux.i.mux.i = select i1 %40, ptr null, ptr %.mux.i.i
  %.not.i = icmp eq ptr %.mux.i.mux.i, null
  %57 = getelementptr inbounds nuw i8, ptr %.mux.i.mux.i, i64 4
  br i1 %.not.i, label %_warc_find_eoh.exit.thread, label %58

_warc_find_eoh.exit.thread:                       ; preds = %27, %23, %_warc_find_eoh.exit, %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #16
  br label %.loopexit

58:                                               ; preds = %_warc_find_eoh.exit.thread261, %_warc_find_eoh.exit
  %spec.select.i265 = phi ptr [ %53, %_warc_find_eoh.exit.thread261 ], [ %57, %_warc_find_eoh.exit ]
  %59 = ptrtoint ptr %spec.select.i265 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = call fastcc i32 @_warc_rdver(ptr noundef %21, i64 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #16
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6, i32 noundef %68, i32 noundef %.zext) #16
  br label %.loopexit

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %72 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_warc_rdlen.exit.thread, label %74

74:                                               ; preds = %71
  %.04855.i.i91 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = icmp ult ptr %.04855.i.i91, %spec.select.i265
  br i1 %75, label %.lr.ph.preheader.i.i92, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i92:                           ; preds = %74
  %76 = load i8, ptr %72, align 1
  %77 = sext i8 %76 to i32
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93, %.lr.ph.preheader.i.i92
  %.04860.i.i94 = phi ptr [ %.048.i.i100, %.lr.ph.i.i93 ], [ %.04855.i.i91, %.lr.ph.preheader.i.i92 ]
  %.04759.i.i95 = phi ptr [ %.047.i.i99, %.lr.ph.i.i93 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdlen._key, i64 1), %.lr.ph.preheader.i.i92 ]
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
  %.047.i.i99 = getelementptr inbounds nuw i8, ptr %.04759.i.i95, i64 1
  %.048.i.i100 = getelementptr inbounds nuw i8, ptr %.04860.i.i94, i64 1
  %86 = icmp ult ptr %.048.i.i100, %spec.select.i265
  %87 = icmp ult ptr %.047.i.i99, getelementptr inbounds nuw (i8, ptr @_warc_rdlen._key, i64 17)
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i.i93, label %._crit_edge.i.i101, !llvm.loop !5

._crit_edge.i.i101:                               ; preds = %.lr.ph.i.i93
  %89 = icmp ne i32 %85, 0
  %brmerge.i.i102 = select i1 %87, i1 true, i1 %89
  br i1 %brmerge.i.i102, label %xmemmem.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i101
  br i1 %86, label %.lr.ph68.i.i103, label %_warc_rdlen.exit.thread

.lr.ph68.i.i103:                                  ; preds = %.preheader.i.i, %100
  %.167.i.i104 = phi i32 [ %96, %100 ], [ %80, %.preheader.i.i ]
  %.04666.i.i105 = phi ptr [ %90, %100 ], [ %72, %.preheader.i.i ]
  %.14965.i.i106 = phi ptr [ %101, %100 ], [ %.048.i.i100, %.preheader.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.04666.i.i105, i64 1
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
  %101 = getelementptr inbounds nuw i8, ptr %.14965.i.i106, i64 1
  %102 = icmp ult ptr %101, %spec.select.i265
  br i1 %102, label %.lr.ph68.i.i103, label %_warc_rdlen.exit.thread, !llvm.loop !7

xmemmem.exit.i:                                   ; preds = %._crit_edge.i.i101
  br i1 %87, label %_warc_rdlen.exit.thread, label %xmemmem.exit.thread25.i

xmemmem.exit.thread25.i:                          ; preds = %98, %xmemmem.exit.i
  %.050.i27.i = phi ptr [ %72, %xmemmem.exit.i ], [ %90, %98 ]
  %.050.i2751.i = ptrtoint ptr %.050.i27.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %.050.i27.i, i64 17
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %59, %104
  %106 = call ptr @memchr(ptr noundef nonnull readonly %103, i32 noundef 13, i64 noundef %105) #18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_warc_rdlen.exit.thread, label %108

108:                                              ; preds = %xmemmem.exit.thread25.i
  %.04855.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = icmp ult ptr %.04855.i.i.i, %spec.select.i265
  br i1 %109, label %.lr.ph.preheader.i.i.i, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i.i:                           ; preds = %108
  %110 = load i8, ptr %106, align 1
  %scevgep.i.i = getelementptr i8, ptr %106, i64 2
  %111 = load i8, ptr %.04855.i.i.i, align 1
  %112 = xor i8 %110, 10
  %113 = sext i8 %112 to i32
  %114 = icmp eq i8 %111, 10
  %115 = icmp uge ptr %scevgep.i.i, %spec.select.i265
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
  %118 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i, i64 1
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
  %129 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i, i64 1
  %exitcond.not = icmp eq ptr %129, %spec.select.i265
  br i1 %exitcond.not, label %_warc_rdlen.exit.thread, label %.lr.ph68.i.i.i, !llvm.loop !7

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
  %133 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  %exitcond.not.i = icmp eq ptr %133, %.050.i.i5055.in.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %.preheader.i
  %.018.lcssa.i = phi ptr [ %103, %.preheader.i ], [ %scevgep.i, %.critedge2.i ], [ %.01838.i, %.lr.ph.i ]
  %134 = tail call ptr @__ctype_b_loc() #19
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %.018.lcssa.i, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %135, i64 %137
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
  br label %.loopexit293

_warc_rdlen.exit:                                 ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %146 = icmp slt i64 %143, 0
  br i1 %146, label %.loopexit293, label %147

.loopexit293:                                     ; preds = %_warc_rdlen.exit, %_warc_rdlen.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.7) #16
  br label %.loopexit

147:                                              ; preds = %_warc_rdlen.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %148 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_warc_rdrtm.exit.thread, label %150

150:                                              ; preds = %147
  %.04855.i.i110 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = icmp ult ptr %.04855.i.i110, %spec.select.i265
  br i1 %151, label %.lr.ph.preheader.i.i112, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i112:                          ; preds = %150
  %152 = load i8, ptr %148, align 1
  %153 = sext i8 %152 to i32
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113, %.lr.ph.preheader.i.i112
  %.04860.i.i114 = phi ptr [ %.048.i.i120, %.lr.ph.i.i113 ], [ %.04855.i.i110, %.lr.ph.preheader.i.i112 ]
  %.04759.i.i115 = phi ptr [ %.047.i.i119, %.lr.ph.i.i113 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdrtm._key, i64 1), %.lr.ph.preheader.i.i112 ]
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
  %.047.i.i119 = getelementptr inbounds nuw i8, ptr %.04759.i.i115, i64 1
  %.048.i.i120 = getelementptr inbounds nuw i8, ptr %.04860.i.i114, i64 1
  %162 = icmp ult ptr %.048.i.i120, %spec.select.i265
  %163 = icmp ult ptr %.047.i.i119, getelementptr inbounds nuw (i8, ptr @_warc_rdrtm._key, i64 12)
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.lr.ph.i.i113, label %._crit_edge.i.i121, !llvm.loop !5

._crit_edge.i.i121:                               ; preds = %.lr.ph.i.i113
  %165 = icmp ne i32 %161, 0
  %brmerge.i.i122 = select i1 %163, i1 true, i1 %165
  br i1 %brmerge.i.i122, label %xmemmem.exit.i140, label %.preheader.i.i123

.preheader.i.i123:                                ; preds = %._crit_edge.i.i121
  br i1 %162, label %.lr.ph68.i.i124, label %_warc_rdrtm.exit.thread

.lr.ph68.i.i124:                                  ; preds = %.preheader.i.i123, %176
  %.167.i.i125 = phi i32 [ %172, %176 ], [ %156, %.preheader.i.i123 ]
  %.04666.i.i126 = phi ptr [ %166, %176 ], [ %148, %.preheader.i.i123 ]
  %.14965.i.i127 = phi ptr [ %177, %176 ], [ %.048.i.i120, %.preheader.i.i123 ]
  %166 = getelementptr inbounds nuw i8, ptr %.04666.i.i126, i64 1
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
  %177 = getelementptr inbounds nuw i8, ptr %.14965.i.i127, i64 1
  %178 = icmp ult ptr %177, %spec.select.i265
  br i1 %178, label %.lr.ph68.i.i124, label %_warc_rdrtm.exit.thread, !llvm.loop !7

xmemmem.exit.i140:                                ; preds = %._crit_edge.i.i121
  br i1 %163, label %_warc_rdrtm.exit.thread, label %xmemmem.exit.thread14.i

xmemmem.exit.thread14.i:                          ; preds = %174, %xmemmem.exit.i140
  %.050.i16.i = phi ptr [ %148, %xmemmem.exit.i140 ], [ %166, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.050.i16.i, i64 12
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %59, %180
  %182 = call ptr @memchr(ptr noundef nonnull readonly %179, i32 noundef 13, i64 noundef %181) #18
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_warc_rdrtm.exit.thread, label %184

184:                                              ; preds = %xmemmem.exit.thread14.i
  %.04855.i.i.i129 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %185 = icmp ult ptr %.04855.i.i.i129, %spec.select.i265
  br i1 %185, label %.lr.ph.preheader.i.i.i130, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i.i130:                        ; preds = %184
  %186 = load i8, ptr %182, align 1
  %scevgep.i.i131 = getelementptr i8, ptr %182, i64 2
  %187 = load i8, ptr %.04855.i.i.i129, align 1
  %188 = xor i8 %186, 10
  %189 = sext i8 %188 to i32
  %190 = icmp eq i8 %187, 10
  %191 = icmp uge ptr %scevgep.i.i131, %spec.select.i265
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
  %194 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i135, i64 1
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
  %205 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i136, i64 1
  %exitcond462.not = icmp eq ptr %205, %spec.select.i265
  br i1 %exitcond462.not, label %_warc_rdrtm.exit.thread, label %.lr.ph68.i.i.i133, !llvm.loop !7

_warc_find_eol.exit.i139:                         ; preds = %.lr.ph.preheader.i.i.i130
  br i1 %190, label %_warc_find_eol.exit.thread18.i, label %_warc_rdrtm.exit.thread

_warc_find_eol.exit.thread18.i:                   ; preds = %202, %_warc_find_eol.exit.i139
  %.050.i.i20.i = phi ptr [ %182, %_warc_find_eol.exit.i139 ], [ %194, %202 ]
  %206 = call fastcc i64 @xstrpisotime(ptr noundef %179, ptr noundef %4)
  %207 = load ptr, ptr %4, align 8
  %.not.i138 = icmp eq ptr %207, %.050.i.i20.i
  br i1 %.not.i138, label %_warc_rdrtm.exit, label %_warc_rdrtm.exit.thread

_warc_rdrtm.exit.thread:                          ; preds = %xmemmem.exit.i140, %_warc_find_eol.exit.i139, %_warc_find_eol.exit.thread18.i, %147, %.preheader.i.i123, %150, %xmemmem.exit.thread14.i, %184, %176, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit295

_warc_rdrtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %208 = icmp eq i64 %206, -1
  br i1 %208, label %.loopexit295, label %209

.loopexit295:                                     ; preds = %_warc_rdrtm.exit, %_warc_rdrtm.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.8) #16
  br label %.loopexit

209:                                              ; preds = %_warc_rdrtm.exit
  store i32 983040, ptr %13, align 8
  %210 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %62, %210
  br i1 %.not, label %215, label %211

211:                                              ; preds = %209
  %212 = udiv i32 %62, 10000
  %213 = urem i32 %62, 10000
  %.lhs.trunc282 = trunc nuw nsw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc282, 100
  %.zext283 = zext nneg i16 %214 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %212, i32 noundef %.zext283) #16
  store i32 %62, ptr %14, align 8
  br label %215

215:                                              ; preds = %211, %209
  %216 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %215
  %.04855.i.i141 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = icmp ult ptr %.04855.i.i141, %spec.select.i265
  br i1 %219, label %.lr.ph.preheader.i.i143, label %.thread

.lr.ph.preheader.i.i143:                          ; preds = %218
  %220 = load i8, ptr %216, align 1
  %221 = sext i8 %220 to i32
  br label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.lr.ph.i.i144, %.lr.ph.preheader.i.i143
  %.04860.i.i145 = phi ptr [ %.048.i.i151, %.lr.ph.i.i144 ], [ %.04855.i.i141, %.lr.ph.preheader.i.i143 ]
  %.04759.i.i146 = phi ptr [ %.047.i.i150, %.lr.ph.i.i144 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdtyp._key, i64 1), %.lr.ph.preheader.i.i143 ]
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
  %.047.i.i150 = getelementptr inbounds nuw i8, ptr %.04759.i.i146, i64 1
  %.048.i.i151 = getelementptr inbounds nuw i8, ptr %.04860.i.i145, i64 1
  %230 = icmp ult ptr %.048.i.i151, %spec.select.i265
  %231 = icmp ult ptr %.047.i.i150, getelementptr inbounds nuw (i8, ptr @_warc_rdtyp._key, i64 12)
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.i.i144, label %._crit_edge.i.i152, !llvm.loop !5

._crit_edge.i.i152:                               ; preds = %.lr.ph.i.i144
  %233 = icmp ne i32 %229, 0
  %brmerge.i.i153 = select i1 %231, i1 true, i1 %233
  br i1 %brmerge.i.i153, label %xmemmem.exit.i180, label %.preheader.i.i154

.preheader.i.i154:                                ; preds = %._crit_edge.i.i152
  br i1 %230, label %.lr.ph68.i.i155, label %.thread

.lr.ph68.i.i155:                                  ; preds = %.preheader.i.i154, %244
  %.167.i.i156 = phi i32 [ %240, %244 ], [ %224, %.preheader.i.i154 ]
  %.04666.i.i157 = phi ptr [ %234, %244 ], [ %216, %.preheader.i.i154 ]
  %.14965.i.i158 = phi ptr [ %245, %244 ], [ %.048.i.i151, %.preheader.i.i154 ]
  %234 = getelementptr inbounds nuw i8, ptr %.04666.i.i157, i64 1
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
  %245 = getelementptr inbounds nuw i8, ptr %.14965.i.i158, i64 1
  %246 = icmp ult ptr %245, %spec.select.i265
  br i1 %246, label %.lr.ph68.i.i155, label %.thread, !llvm.loop !7

xmemmem.exit.i180:                                ; preds = %._crit_edge.i.i152
  br i1 %231, label %.thread, label %xmemmem.exit.thread24.i

xmemmem.exit.thread24.i:                          ; preds = %242, %xmemmem.exit.i180
  %.050.i26.i = phi ptr [ %216, %xmemmem.exit.i180 ], [ %234, %242 ]
  %.050.i2650.i = ptrtoint ptr %.050.i26.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %.050.i26.i, i64 12
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %59, %248
  %250 = call ptr @memchr(ptr noundef nonnull readonly %247, i32 noundef 13, i64 noundef %249) #18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %xmemmem.exit.thread24.i
  %.04855.i.i.i160 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %253 = icmp ult ptr %.04855.i.i.i160, %spec.select.i265
  br i1 %253, label %.lr.ph.preheader.i.i.i161, label %.thread

.lr.ph.preheader.i.i.i161:                        ; preds = %252
  %254 = load i8, ptr %250, align 1
  %scevgep.i.i162 = getelementptr i8, ptr %250, i64 2
  %255 = load i8, ptr %.04855.i.i.i160, align 1
  %256 = xor i8 %254, 10
  %257 = sext i8 %256 to i32
  %258 = icmp eq i8 %255, 10
  %259 = icmp uge ptr %scevgep.i.i162, %spec.select.i265
  %brmerge.i22.i = or i1 %259, %258
  br i1 %brmerge.i22.i, label %_warc_find_eol.exit.i178, label %.lr.ph68.i.preheader.i.i163

.lr.ph68.i.preheader.i.i163:                      ; preds = %.lr.ph.preheader.i.i.i161
  %260 = xor i8 %255, %254
  %261 = sext i8 %260 to i32
  br label %.lr.ph68.i.i.i164

.lr.ph68.i.i.i164:                                ; preds = %272, %.lr.ph68.i.preheader.i.i163
  %.167.i.i.i165 = phi i32 [ %268, %272 ], [ %261, %.lr.ph68.i.preheader.i.i163 ]
  %.04666.i.i.i166 = phi ptr [ %262, %272 ], [ %250, %.lr.ph68.i.preheader.i.i163 ]
  %.14965.i.i.i167 = phi ptr [ %273, %272 ], [ %scevgep.i.i162, %.lr.ph68.i.preheader.i.i163 ]
  %262 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i166, i64 1
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
  %273 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i167, i64 1
  %exitcond464.not = icmp eq ptr %273, %spec.select.i265
  br i1 %exitcond464.not, label %.thread, label %.lr.ph68.i.i.i164, !llvm.loop !7

_warc_find_eol.exit.i178:                         ; preds = %.lr.ph.preheader.i.i.i161
  br i1 %258, label %.preheader.i170, label %.thread

.preheader.i170:                                  ; preds = %270, %_warc_find_eol.exit.i178
  %.050.i.i4954.in.i = phi ptr [ %250, %_warc_find_eol.exit.i178 ], [ %262, %270 ]
  %274 = icmp ult ptr %247, %.050.i.i4954.in.i
  br i1 %274, label %.lr.ph.preheader.i173, label %.critedge.i171

.lr.ph.preheader.i173:                            ; preds = %.preheader.i170
  %.050.i.i4954.i = ptrtoint ptr %.050.i.i4954.in.i to i64
  %275 = sub i64 %.050.i.i4954.i, %.050.i2650.i
  %scevgep.i174 = getelementptr i8, ptr %.050.i26.i, i64 %275
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.critedge2.i176, %.lr.ph.preheader.i173
  %.01837.i = phi ptr [ %277, %.critedge2.i176 ], [ %247, %.lr.ph.preheader.i173 ]
  %276 = load i8, ptr %.01837.i, align 1
  switch i8 %276, label %.critedge.i171 [
    i8 32, label %.critedge2.i176
    i8 9, label %.critedge2.i176
  ]

.critedge2.i176:                                  ; preds = %.lr.ph.i175, %.lr.ph.i175
  %277 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  %exitcond.not.i177 = icmp eq ptr %277, %.050.i.i4954.in.i
  br i1 %exitcond.not.i177, label %.critedge.i171, label %.lr.ph.i175, !llvm.loop !9

.critedge.i171:                                   ; preds = %.critedge2.i176, %.lr.ph.i175, %.preheader.i170
  %.018.lcssa.i172 = phi ptr [ %247, %.preheader.i170 ], [ %scevgep.i174, %.critedge2.i176 ], [ %.01837.i, %.lr.ph.i175 ]
  %278 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i172, i64 8
  %279 = icmp eq ptr %278, %.050.i.i4954.in.i
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.critedge.i171
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i172, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %281 = icmp eq i32 %bcmp.i, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i172, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %283 = icmp eq i32 %bcmp21.i, 0
  br i1 %283, label %285, label %.thread

.thread:                                          ; preds = %244, %272, %.critedge.i171, %282, %252, %xmemmem.exit.thread24.i, %218, %.preheader.i.i154, %215, %_warc_find_eol.exit.i178, %xmemmem.exit.i180
  store i64 %143, ptr %9, align 8
  store i64 0, ptr %16, align 8
  %284 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #16
  br label %490

285:                                              ; preds = %282, %280
  %.0.i142 = phi i32 [ 3, %280 ], [ 5, %282 ]
  store i64 %143, ptr %9, align 8
  store i64 0, ptr %16, align 8
  %286 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_warc_rduri.exit.thread, label %288

288:                                              ; preds = %285
  %.04855.i.i181 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %289 = icmp ult ptr %.04855.i.i181, %spec.select.i265
  br i1 %289, label %.lr.ph.preheader.i.i182, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i182:                          ; preds = %288
  %290 = load i8, ptr %286, align 1
  %291 = sext i8 %290 to i32
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i.i183, %.lr.ph.preheader.i.i182
  %.04860.i.i184 = phi ptr [ %.048.i.i190, %.lr.ph.i.i183 ], [ %.04855.i.i181, %.lr.ph.preheader.i.i182 ]
  %.04759.i.i185 = phi ptr [ %.047.i.i189, %.lr.ph.i.i183 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 1), %.lr.ph.preheader.i.i182 ]
  %.058.i.i186 = phi i32 [ %299, %.lr.ph.i.i183 ], [ 1, %.lr.ph.preheader.i.i182 ]
  %.04457.i.i187 = phi i32 [ %297, %.lr.ph.i.i183 ], [ %291, %.lr.ph.preheader.i.i182 ]
  %.04556.i.i188 = phi i32 [ %294, %.lr.ph.i.i183 ], [ %291, %.lr.ph.preheader.i.i182 ]
  %292 = load i8, ptr %.04860.i.i184, align 1
  %293 = sext i8 %292 to i32
  %294 = xor i32 %.04556.i.i188, %293
  %295 = load i8, ptr %.04759.i.i185, align 1
  %296 = sext i8 %295 to i32
  %297 = xor i32 %.04457.i.i187, %296
  %298 = icmp eq i8 %292, %295
  %299 = select i1 %298, i32 %.058.i.i186, i32 0
  %.047.i.i189 = getelementptr inbounds nuw i8, ptr %.04759.i.i185, i64 1
  %.048.i.i190 = getelementptr inbounds nuw i8, ptr %.04860.i.i184, i64 1
  %300 = icmp ult ptr %.048.i.i190, %spec.select.i265
  %301 = icmp ult ptr %.047.i.i189, getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 18)
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.lr.ph.i.i183, label %._crit_edge.i.i191, !llvm.loop !5

._crit_edge.i.i191:                               ; preds = %.lr.ph.i.i183
  %303 = icmp ne i32 %299, 0
  %brmerge.i.i192 = select i1 %301, i1 true, i1 %303
  br i1 %brmerge.i.i192, label %xmemmem.exit.i220, label %.preheader.i.i193

.preheader.i.i193:                                ; preds = %._crit_edge.i.i191
  br i1 %300, label %.lr.ph68.i.i194, label %_warc_rduri.exit.thread

.lr.ph68.i.i194:                                  ; preds = %.preheader.i.i193, %314
  %.167.i.i195 = phi i32 [ %310, %314 ], [ %294, %.preheader.i.i193 ]
  %.04666.i.i196 = phi ptr [ %304, %314 ], [ %286, %.preheader.i.i193 ]
  %.14965.i.i197 = phi ptr [ %315, %314 ], [ %.048.i.i190, %.preheader.i.i193 ]
  %304 = getelementptr inbounds nuw i8, ptr %.04666.i.i196, i64 1
  %305 = load i8, ptr %.04666.i.i196, align 1
  %306 = sext i8 %305 to i32
  %307 = xor i32 %.167.i.i195, %306
  %308 = load i8, ptr %.14965.i.i197, align 1
  %309 = sext i8 %308 to i32
  %310 = xor i32 %307, %309
  %311 = icmp eq i32 %310, %297
  br i1 %311, label %312, label %314

312:                                              ; preds = %.lr.ph68.i.i194
  %bcmp.i.i198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %304, ptr noundef nonnull dereferenceable(17) @_warc_rduri._key, i64 17)
  %313 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %313, label %xmemmem.exit.thread67.i, label %314

314:                                              ; preds = %312, %.lr.ph68.i.i194
  %315 = getelementptr inbounds nuw i8, ptr %.14965.i.i197, i64 1
  %316 = icmp ult ptr %315, %spec.select.i265
  br i1 %316, label %.lr.ph68.i.i194, label %_warc_rduri.exit.thread, !llvm.loop !7

xmemmem.exit.i220:                                ; preds = %._crit_edge.i.i191
  br i1 %301, label %_warc_rduri.exit.thread, label %xmemmem.exit.thread67.i

xmemmem.exit.thread67.i:                          ; preds = %312, %xmemmem.exit.i220
  %.050.i69.i = phi ptr [ %286, %xmemmem.exit.i220 ], [ %304, %312 ]
  %.050.i69115.i = ptrtoint ptr %.050.i69.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %.050.i69.i, i64 18
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %59, %318
  %320 = call ptr @memchr(ptr noundef nonnull readonly %317, i32 noundef 13, i64 noundef %319) #18
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_warc_rduri.exit.thread, label %322

322:                                              ; preds = %xmemmem.exit.thread67.i
  %.04855.i.i.i199 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %323 = icmp ult ptr %.04855.i.i.i199, %spec.select.i265
  br i1 %323, label %.lr.ph.preheader.i.i.i200, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i.i200:                        ; preds = %322
  %324 = load i8, ptr %320, align 1
  %scevgep.i.i201 = getelementptr i8, ptr %320, i64 2
  %325 = load i8, ptr %.04855.i.i.i199, align 1
  %326 = xor i8 %324, 10
  %327 = sext i8 %326 to i32
  %328 = icmp eq i8 %325, 10
  %329 = icmp uge ptr %scevgep.i.i201, %spec.select.i265
  %brmerge.i44.i = or i1 %329, %328
  br i1 %brmerge.i44.i, label %_warc_find_eol.exit.i218, label %.lr.ph68.i.preheader.i.i202

.lr.ph68.i.preheader.i.i202:                      ; preds = %.lr.ph.preheader.i.i.i200
  %330 = xor i8 %325, %324
  %331 = sext i8 %330 to i32
  br label %.lr.ph68.i.i.i203

.lr.ph68.i.i.i203:                                ; preds = %342, %.lr.ph68.i.preheader.i.i202
  %.167.i.i.i204 = phi i32 [ %338, %342 ], [ %331, %.lr.ph68.i.preheader.i.i202 ]
  %.04666.i.i.i205 = phi ptr [ %332, %342 ], [ %320, %.lr.ph68.i.preheader.i.i202 ]
  %.14965.i.i.i206 = phi ptr [ %343, %342 ], [ %scevgep.i.i201, %.lr.ph68.i.preheader.i.i202 ]
  %332 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i205, i64 1
  %333 = load i8, ptr %.04666.i.i.i205, align 1
  %334 = sext i8 %333 to i32
  %335 = xor i32 %.167.i.i.i204, %334
  %336 = load i8, ptr %.14965.i.i.i206, align 1
  %337 = sext i8 %336 to i32
  %338 = xor i32 %335, %337
  %339 = icmp eq i32 %338, %327
  br i1 %339, label %340, label %342

340:                                              ; preds = %.lr.ph68.i.i.i203
  %lhsc.i.i207 = load i8, ptr %332, align 1
  %341 = icmp eq i8 %lhsc.i.i207, 13
  br i1 %341, label %.preheader73.i, label %342

342:                                              ; preds = %340, %.lr.ph68.i.i.i203
  %343 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i206, i64 1
  %exitcond466.not = icmp eq ptr %343, %spec.select.i265
  br i1 %exitcond466.not, label %_warc_rduri.exit.thread, label %.lr.ph68.i.i.i203, !llvm.loop !7

_warc_find_eol.exit.i218:                         ; preds = %.lr.ph.preheader.i.i.i200
  br i1 %328, label %.preheader73.i, label %_warc_rduri.exit.thread

.preheader73.i:                                   ; preds = %340, %_warc_find_eol.exit.i218
  %.050.i.i114122.i.pre-phi.in = phi ptr [ %320, %_warc_find_eol.exit.i218 ], [ %332, %340 ]
  %.050.i.i114122.i.pre-phi = ptrtoint ptr %.050.i.i114122.i.pre-phi.in to i64
  %344 = icmp ult ptr %317, %.050.i.i114122.i.pre-phi.in
  br i1 %344, label %.lr.ph.preheader.i213, label %.critedge.i209

.lr.ph.preheader.i213:                            ; preds = %.preheader73.i
  %345 = sub i64 %.050.i.i114122.i.pre-phi, %.050.i69115.i
  %scevgep.i214 = getelementptr i8, ptr %.050.i69.i, i64 %345
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.critedge2.i216, %.lr.ph.preheader.i213
  %.03691.i = phi ptr [ %347, %.critedge2.i216 ], [ %317, %.lr.ph.preheader.i213 ]
  %346 = load i8, ptr %.03691.i, align 1
  switch i8 %346, label %.critedge.loopexit.i [
    i8 32, label %.critedge2.i216
    i8 9, label %.critedge2.i216
  ]

.critedge2.i216:                                  ; preds = %.lr.ph.i215, %.lr.ph.i215
  %347 = getelementptr inbounds nuw i8, ptr %.03691.i, i64 1
  %exitcond.not.i217 = icmp eq ptr %347, %.050.i.i114122.i.pre-phi.in
  br i1 %exitcond.not.i217, label %.critedge.loopexit.i, label %.lr.ph.i215, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %.critedge2.i216, %.lr.ph.i215
  %.036.lcssa.ph.i = phi ptr [ %scevgep.i214, %.critedge2.i216 ], [ %.03691.i, %.lr.ph.i215 ]
  %.pre.i = ptrtoint ptr %.036.lcssa.ph.i to i64
  br label %.critedge.i209

.critedge.i209:                                   ; preds = %.critedge.loopexit.i, %.preheader73.i
  %.036.lcssa116.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %318, %.preheader73.i ]
  %.036.lcssa.i = phi ptr [ %.036.lcssa.ph.i, %.critedge.loopexit.i ], [ %317, %.preheader73.i ]
  %348 = sub i64 %.050.i.i114122.i.pre-phi, %.036.lcssa116.pre-phi.i
  %349 = call ptr @memchr(ptr noundef nonnull readonly %.036.lcssa.i, i32 noundef 58, i64 noundef %348) #18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_warc_rduri.exit.thread, label %351

351:                                              ; preds = %.critedge.i209
  %.04855.i45.i = getelementptr inbounds nuw i8, ptr %349, i64 1
  %352 = icmp ult ptr %.04855.i45.i, %.050.i.i114122.i.pre-phi.in
  br i1 %352, label %.lr.ph.preheader.i47.i, label %_warc_rduri.exit.thread

.lr.ph.preheader.i47.i:                           ; preds = %351
  %353 = load i8, ptr %349, align 1
  %354 = sext i8 %353 to i32
  br label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph.i48.i, %.lr.ph.preheader.i47.i
  %.04860.i49.i = phi ptr [ %.048.i55.i, %.lr.ph.i48.i ], [ %.04855.i45.i, %.lr.ph.preheader.i47.i ]
  %.04759.i50.i = phi ptr [ %.047.i54.i, %.lr.ph.i48.i ], [ getelementptr inbounds nuw (i8, ptr @.str.12, i64 1), %.lr.ph.preheader.i47.i ]
  %.058.i51.i = phi i32 [ %362, %.lr.ph.i48.i ], [ 1, %.lr.ph.preheader.i47.i ]
  %.04457.i52.i = phi i32 [ %360, %.lr.ph.i48.i ], [ %354, %.lr.ph.preheader.i47.i ]
  %.04556.i53.i = phi i32 [ %357, %.lr.ph.i48.i ], [ %354, %.lr.ph.preheader.i47.i ]
  %355 = load i8, ptr %.04860.i49.i, align 1
  %356 = sext i8 %355 to i32
  %357 = xor i32 %.04556.i53.i, %356
  %358 = load i8, ptr %.04759.i50.i, align 1
  %359 = sext i8 %358 to i32
  %360 = xor i32 %.04457.i52.i, %359
  %361 = icmp eq i8 %355, %358
  %362 = select i1 %361, i32 %.058.i51.i, i32 0
  %.047.i54.i = getelementptr inbounds nuw i8, ptr %.04759.i50.i, i64 1
  %.048.i55.i = getelementptr inbounds nuw i8, ptr %.04860.i49.i, i64 1
  %363 = icmp ult ptr %.048.i55.i, %.050.i.i114122.i.pre-phi.in
  %364 = icmp ult ptr %.047.i54.i, getelementptr inbounds nuw (i8, ptr @.str.12, i64 3)
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph.i48.i, label %._crit_edge.i56.i, !llvm.loop !5

._crit_edge.i56.i:                                ; preds = %.lr.ph.i48.i
  %366 = icmp ne i32 %362, 0
  %brmerge.i57.i = select i1 %364, i1 true, i1 %366
  br i1 %brmerge.i57.i, label %xmemmem.exit65.i, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %363, label %.lr.ph68.i60.i, label %_warc_rduri.exit.thread

.lr.ph68.i60.i:                                   ; preds = %.preheader.i59.i, %377
  %.167.i61.i = phi i32 [ %373, %377 ], [ %357, %.preheader.i59.i ]
  %.04666.i62.i = phi ptr [ %367, %377 ], [ %349, %.preheader.i59.i ]
  %.14965.i63.i = phi ptr [ %378, %377 ], [ %.048.i55.i, %.preheader.i59.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.04666.i62.i, i64 1
  %368 = load i8, ptr %.04666.i62.i, align 1
  %369 = sext i8 %368 to i32
  %370 = xor i32 %.167.i61.i, %369
  %371 = load i8, ptr %.14965.i63.i, align 1
  %372 = sext i8 %371 to i32
  %373 = xor i32 %370, %372
  %374 = icmp eq i32 %373, %360
  br i1 %374, label %375, label %377

375:                                              ; preds = %.lr.ph68.i60.i
  %bcmp.i64.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %367, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %376 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %376, label %.preheader.i210, label %377

377:                                              ; preds = %375, %.lr.ph68.i60.i
  %378 = getelementptr inbounds nuw i8, ptr %.14965.i63.i, i64 1
  %379 = icmp ult ptr %378, %.050.i.i114122.i.pre-phi.in
  br i1 %379, label %.lr.ph68.i60.i, label %_warc_rduri.exit.thread, !llvm.loop !7

xmemmem.exit65.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %364, label %_warc_rduri.exit.thread, label %.preheader.i210

.preheader.i210:                                  ; preds = %375, %xmemmem.exit65.i
  %.050.i46124.i = phi ptr [ %349, %xmemmem.exit65.i ], [ %367, %375 ]
  %380 = icmp ult ptr %.036.lcssa.i, %.050.i.i114122.i.pre-phi.in
  br i1 %380, label %.lr.ph95.i, label %._crit_edge.i

.lr.ph95.i:                                       ; preds = %.preheader.i210
  %381 = load ptr, ptr %134, align 8
  %scevgep117.i = getelementptr i8, ptr %.036.lcssa.i, i64 %348
  br label %384

382:                                              ; preds = %384
  %383 = getelementptr inbounds nuw i8, ptr %.094.i, i64 1
  %exitcond118.not.i = icmp eq ptr %383, %scevgep117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %384, !llvm.loop !11

384:                                              ; preds = %382, %.lr.ph95.i
  %.094.i = phi ptr [ %.036.lcssa.i, %.lr.ph95.i ], [ %383, %382 ]
  %385 = load i8, ptr %.094.i, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %381, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = and i16 %388, 8192
  %.not43.i = icmp eq i16 %389, 0
  br i1 %.not43.i, label %382, label %_warc_rduri.exit.thread

._crit_edge.i:                                    ; preds = %382, %.preheader.i210
  %390 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 3
  %391 = icmp ult ptr %.050.i46124.i, %390
  br i1 %391, label %_warc_rduri.exit.thread, label %392

392:                                              ; preds = %._crit_edge.i
  %393 = getelementptr inbounds nuw i8, ptr %.050.i46124.i, i64 3
  %bcmp.i211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %394 = icmp eq i32 %bcmp.i211, 0
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
  %.1.i = phi ptr [ %402, %401 ], [ %393, %.preheader ]
  %400 = icmp ult ptr %.1.i, %.050.i.i114122.i.pre-phi.in
  br i1 %400, label %401, label %_warc_rduri.exit

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %403 = load i8, ptr %.1.i, align 1
  %.not.i212 = icmp eq i8 %403, 47
  br i1 %.not.i212, label %_warc_rduri.exit, label %399, !llvm.loop !12

_warc_rduri.exit:                                 ; preds = %399, %401, %392
  %.035.i = phi ptr [ %393, %392 ], [ %402, %401 ], [ %.1.i, %399 ]
  %404 = ptrtoint ptr %.035.i to i64
  %405 = sub i64 %.050.i.i114122.i.pre-phi, %404
  %406 = icmp eq ptr %.050.i.i114122.i.pre-phi.in, %.035.i
  br i1 %406, label %_warc_rduri.exit.thread, label %407

407:                                              ; preds = %_warc_rduri.exit
  %408 = getelementptr i8, ptr %.035.i, i64 %405
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr nonnull align 1 %.035.i, i64 %405, i1 false)
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %405
  store i8 0, ptr %423, align 1
  %424 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %425 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_warc_rdmtm.exit.thread, label %427

427:                                              ; preds = %420
  %.04855.i.i221 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %428 = icmp ult ptr %.04855.i.i221, %spec.select.i265
  br i1 %428, label %.lr.ph.preheader.i.i223, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i223:                          ; preds = %427
  %429 = load i8, ptr %425, align 1
  %430 = sext i8 %429 to i32
  br label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %.lr.ph.i.i224, %.lr.ph.preheader.i.i223
  %.04860.i.i225 = phi ptr [ %.048.i.i231, %.lr.ph.i.i224 ], [ %.04855.i.i221, %.lr.ph.preheader.i.i223 ]
  %.04759.i.i226 = phi ptr [ %.047.i.i230, %.lr.ph.i.i224 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 1), %.lr.ph.preheader.i.i223 ]
  %.058.i.i227 = phi i32 [ %438, %.lr.ph.i.i224 ], [ 1, %.lr.ph.preheader.i.i223 ]
  %.04457.i.i228 = phi i32 [ %436, %.lr.ph.i.i224 ], [ %430, %.lr.ph.preheader.i.i223 ]
  %.04556.i.i229 = phi i32 [ %433, %.lr.ph.i.i224 ], [ %430, %.lr.ph.preheader.i.i223 ]
  %431 = load i8, ptr %.04860.i.i225, align 1
  %432 = sext i8 %431 to i32
  %433 = xor i32 %.04556.i.i229, %432
  %434 = load i8, ptr %.04759.i.i226, align 1
  %435 = sext i8 %434 to i32
  %436 = xor i32 %.04457.i.i228, %435
  %437 = icmp eq i8 %431, %434
  %438 = select i1 %437, i32 %.058.i.i227, i32 0
  %.047.i.i230 = getelementptr inbounds nuw i8, ptr %.04759.i.i226, i64 1
  %.048.i.i231 = getelementptr inbounds nuw i8, ptr %.04860.i.i225, i64 1
  %439 = icmp ult ptr %.048.i.i231, %spec.select.i265
  %440 = icmp ult ptr %.047.i.i230, getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 16)
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %.lr.ph.i.i224, label %._crit_edge.i.i232, !llvm.loop !5

._crit_edge.i.i232:                               ; preds = %.lr.ph.i.i224
  %442 = icmp ne i32 %438, 0
  %brmerge.i.i233 = select i1 %440, i1 true, i1 %442
  br i1 %brmerge.i.i233, label %xmemmem.exit.i257, label %.preheader.i.i234

.preheader.i.i234:                                ; preds = %._crit_edge.i.i232
  br i1 %439, label %.lr.ph68.i.i235, label %_warc_rdmtm.exit.thread

.lr.ph68.i.i235:                                  ; preds = %.preheader.i.i234, %453
  %.167.i.i236 = phi i32 [ %449, %453 ], [ %433, %.preheader.i.i234 ]
  %.04666.i.i237 = phi ptr [ %443, %453 ], [ %425, %.preheader.i.i234 ]
  %.14965.i.i238 = phi ptr [ %454, %453 ], [ %.048.i.i231, %.preheader.i.i234 ]
  %443 = getelementptr inbounds nuw i8, ptr %.04666.i.i237, i64 1
  %444 = load i8, ptr %.04666.i.i237, align 1
  %445 = sext i8 %444 to i32
  %446 = xor i32 %.167.i.i236, %445
  %447 = load i8, ptr %.14965.i.i238, align 1
  %448 = sext i8 %447 to i32
  %449 = xor i32 %446, %448
  %450 = icmp eq i32 %449, %436
  br i1 %450, label %451, label %453

451:                                              ; preds = %.lr.ph68.i.i235
  %bcmp.i.i239 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %443, ptr noundef nonnull dereferenceable(15) @_warc_rdmtm._key, i64 15)
  %452 = icmp eq i32 %bcmp.i.i239, 0
  br i1 %452, label %xmemmem.exit.thread14.i240, label %453

453:                                              ; preds = %451, %.lr.ph68.i.i235
  %454 = getelementptr inbounds nuw i8, ptr %.14965.i.i238, i64 1
  %455 = icmp ult ptr %454, %spec.select.i265
  br i1 %455, label %.lr.ph68.i.i235, label %_warc_rdmtm.exit.thread, !llvm.loop !7

xmemmem.exit.i257:                                ; preds = %._crit_edge.i.i232
  br i1 %440, label %_warc_rdmtm.exit.thread, label %xmemmem.exit.thread14.i240

xmemmem.exit.thread14.i240:                       ; preds = %451, %xmemmem.exit.i257
  %.050.i16.i241 = phi ptr [ %425, %xmemmem.exit.i257 ], [ %443, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %.050.i16.i241, i64 16
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %59, %457
  %459 = call ptr @memchr(ptr noundef nonnull readonly %456, i32 noundef 13, i64 noundef %458) #18
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_warc_rdmtm.exit.thread, label %461

461:                                              ; preds = %xmemmem.exit.thread14.i240
  %.04855.i.i.i242 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %462 = icmp ult ptr %.04855.i.i.i242, %spec.select.i265
  br i1 %462, label %.lr.ph.preheader.i.i.i243, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i.i243:                        ; preds = %461
  %463 = load i8, ptr %459, align 1
  %scevgep.i.i244 = getelementptr i8, ptr %459, i64 2
  %464 = load i8, ptr %.04855.i.i.i242, align 1
  %465 = xor i8 %463, 10
  %466 = sext i8 %465 to i32
  %467 = icmp eq i8 %464, 10
  %468 = icmp uge ptr %scevgep.i.i244, %spec.select.i265
  %brmerge.i12.i245 = or i1 %468, %467
  br i1 %brmerge.i12.i245, label %_warc_find_eol.exit.i256, label %.lr.ph68.i.preheader.i.i246

.lr.ph68.i.preheader.i.i246:                      ; preds = %.lr.ph.preheader.i.i.i243
  %469 = xor i8 %464, %463
  %470 = sext i8 %469 to i32
  br label %.lr.ph68.i.i.i247

.lr.ph68.i.i.i247:                                ; preds = %481, %.lr.ph68.i.preheader.i.i246
  %.167.i.i.i248 = phi i32 [ %477, %481 ], [ %470, %.lr.ph68.i.preheader.i.i246 ]
  %.04666.i.i.i249 = phi ptr [ %471, %481 ], [ %459, %.lr.ph68.i.preheader.i.i246 ]
  %.14965.i.i.i250 = phi ptr [ %482, %481 ], [ %scevgep.i.i244, %.lr.ph68.i.preheader.i.i246 ]
  %471 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i249, i64 1
  %472 = load i8, ptr %.04666.i.i.i249, align 1
  %473 = sext i8 %472 to i32
  %474 = xor i32 %.167.i.i.i248, %473
  %475 = load i8, ptr %.14965.i.i.i250, align 1
  %476 = sext i8 %475 to i32
  %477 = xor i32 %474, %476
  %478 = icmp eq i32 %477, %466
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph68.i.i.i247
  %lhsc.i.i251 = load i8, ptr %471, align 1
  %480 = icmp eq i8 %lhsc.i.i251, 13
  br i1 %480, label %_warc_find_eol.exit.thread18.i252, label %481

481:                                              ; preds = %479, %.lr.ph68.i.i.i247
  %482 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i250, i64 1
  %exitcond468.not = icmp eq ptr %482, %spec.select.i265
  br i1 %exitcond468.not, label %_warc_rdmtm.exit.thread, label %.lr.ph68.i.i.i247, !llvm.loop !7

_warc_find_eol.exit.i256:                         ; preds = %.lr.ph.preheader.i.i.i243
  br i1 %467, label %_warc_find_eol.exit.thread18.i252, label %_warc_rdmtm.exit.thread

_warc_find_eol.exit.thread18.i252:                ; preds = %479, %_warc_find_eol.exit.i256
  %.050.i.i20.i253 = phi ptr [ %459, %_warc_find_eol.exit.i256 ], [ %471, %479 ]
  %483 = call fastcc i64 @xstrpisotime(ptr noundef %456, ptr noundef %3)
  %484 = load ptr, ptr %3, align 8
  %.not.i254 = icmp eq ptr %484, %.050.i.i20.i253
  br i1 %.not.i254, label %_warc_rdmtm.exit, label %_warc_rdmtm.exit.thread

_warc_rdmtm.exit.thread:                          ; preds = %453, %481, %xmemmem.exit.i257, %_warc_find_eol.exit.i256, %_warc_find_eol.exit.thread18.i252, %420, %.preheader.i.i234, %427, %xmemmem.exit.thread14.i240, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %486

_warc_rdmtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i252
  %.fr = freeze i64 %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %485 = icmp eq i64 %.fr, -1
  br i1 %485, label %486, label %_warc_rduri.exit.thread

486:                                              ; preds = %_warc_rdmtm.exit.thread, %_warc_rdmtm.exit
  br label %_warc_rduri.exit.thread

_warc_rduri.exit.thread:                          ; preds = %314, %342, %377, %384, %351, %.preheader.i59.i, %.critedge.i209, %322, %xmemmem.exit.thread67.i, %288, %.preheader.i.i193, %285, %397, %._crit_edge.i, %xmemmem.exit65.i, %_warc_find_eol.exit.i218, %xmemmem.exit.i220, %486, %_warc_rdmtm.exit, %_warc_rduri.exit, %407
  %.not90 = phi i1 [ true, %407 ], [ true, %_warc_rduri.exit ], [ false, %_warc_rdmtm.exit ], [ false, %486 ], [ true, %xmemmem.exit.i220 ], [ true, %_warc_find_eol.exit.i218 ], [ true, %xmemmem.exit65.i ], [ true, %._crit_edge.i ], [ true, %397 ], [ true, %285 ], [ true, %.preheader.i.i193 ], [ true, %288 ], [ true, %xmemmem.exit.thread67.i ], [ true, %322 ], [ true, %.critedge.i209 ], [ true, %.preheader.i59.i ], [ true, %351 ], [ true, %384 ], [ true, %377 ], [ true, %342 ], [ true, %314 ]
  %.081 = phi i64 [ 0, %407 ], [ 0, %_warc_rduri.exit ], [ %.fr, %_warc_rdmtm.exit ], [ %206, %486 ], [ 0, %xmemmem.exit.i220 ], [ 0, %_warc_find_eol.exit.i218 ], [ 0, %xmemmem.exit65.i ], [ 0, %._crit_edge.i ], [ 0, %397 ], [ 0, %285 ], [ 0, %.preheader.i.i193 ], [ 0, %288 ], [ 0, %xmemmem.exit.thread67.i ], [ 0, %322 ], [ 0, %.critedge.i209 ], [ 0, %.preheader.i59.i ], [ 0, %351 ], [ 0, %384 ], [ 0, %377 ], [ 0, %342 ], [ 0, %314 ]
  %.sroa.10.0 = phi ptr [ null, %407 ], [ null, %_warc_rduri.exit ], [ %424, %_warc_rdmtm.exit ], [ %424, %486 ], [ null, %xmemmem.exit.i220 ], [ null, %_warc_find_eol.exit.i218 ], [ null, %xmemmem.exit65.i ], [ null, %._crit_edge.i ], [ null, %397 ], [ null, %285 ], [ null, %.preheader.i.i193 ], [ null, %288 ], [ null, %xmemmem.exit.thread67.i ], [ null, %322 ], [ null, %.critedge.i209 ], [ null, %.preheader.i59.i ], [ null, %351 ], [ null, %384 ], [ null, %377 ], [ null, %342 ], [ null, %314 ]
  %487 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #16
  switch i32 %.0.i142, label %490 [
    i32 3, label %488
    i32 5, label %488
  ]

488:                                              ; preds = %_warc_rduri.exit.thread, %_warc_rduri.exit.thread
  br i1 %.not90, label %490, label %489

489:                                              ; preds = %488
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #16
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %.sroa.10.0) #16
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %143) #16
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef 420) #16
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %206, i64 noundef 0) #16
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.081, i64 noundef 0) #16
  br label %.loopexit

490:                                              ; preds = %.thread, %488, %_warc_rduri.exit.thread
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, 4
  %495 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %494) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %492, i8 0, i64 16, i1 false)
  %496 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #16
  %497 = load i64, ptr %6, align 8
  %498 = icmp slt i64 %497, 0
  br i1 %498, label %._crit_edge, label %19

.loopexit:                                        ; preds = %19, %489, %.loopexit295, %.loopexit293, %67, %64, %_warc_find_eoh.exit.thread, %._crit_edge
  %.0 = phi i32 [ -30, %._crit_edge ], [ -30, %_warc_find_eoh.exit.thread ], [ -30, %64 ], [ -30, %67 ], [ -30, %.loopexit293 ], [ -30, %.loopexit295 ], [ 0, %489 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  br label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 4
  %7 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %11) #16
  tail call void @free(ptr noundef nonnull %4) #16
  %12 = load ptr, ptr %2, align 8
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1953600, 876901) i32 @_warc_rdver(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ult i64 %1, 12
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @_warc_rdver.magic, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %53

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = tail call ptr @__ctype_b_loc() #19
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2048
  %.not26 = icmp eq i16 %13, 0
  br i1 %.not26, label %53, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %8, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not27 = icmp eq i16 %24, 0
  br i1 %.not27, label %53, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %8, i64 %28
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
  %.1 = phi i32 [ %41, %35 ], [ %45, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select
  %48 = icmp ugt i32 %.1, 1199
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %47, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not32 = icmp eq i32 %bcmp31, 0
  %spec.select33 = select i1 %.not32, i32 %.1, i32 0
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
  %.024 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %52 ], [ %.1, %50 ], [ 0, %18 ], [ 0, %14 ], [ 0, %5 ], [ %spec.select33, %49 ], [ %.1, %50 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i64 @xstrpisotime(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  br label %5

5:                                                ; preds = %.critedge, %2
  %6 = phi ptr [ %9, %.critedge ], [ %0, %2 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.preheader47 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader47:                                     ; preds = %5
  %8 = add i8 %7, -48
  %or.cond26.i49 = icmp ult i8 %8, 10
  br i1 %or.cond26.i49, label %.lr.ph, label %strtoi_lim.exit

.critedge:                                        ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %5, !llvm.loop !13

10:                                               ; preds = %.lr.ph
  %11 = udiv i32 %.030.i50, 10
  %12 = mul nsw i32 %18, 10
  %13 = load i8, ptr %19, align 1
  %14 = add i8 %13, -48
  %or.cond26.i = icmp ult i8 %14, 10
  br i1 %or.cond26.i, label %.lr.ph, label %strtoi_lim.exit, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader47, %10
  %15 = phi i8 [ %14, %10 ], [ %8, %.preheader47 ]
  %.02229.i51 = phi ptr [ %19, %10 ], [ %6, %.preheader47 ]
  %.030.i50 = phi i32 [ %11, %10 ], [ 4095, %.preheader47 ]
  %16 = phi i32 [ %12, %10 ], [ 0, %.preheader47 ]
  %17 = zext nneg i8 %15 to i32
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.02229.i51, i64 1
  %20 = icmp slt i32 %18, 410
  %21 = add nsw i32 %.030.i50, -10
  %22 = icmp ult i32 %21, -19
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %10, label %strtoi_lim.exit, !llvm.loop !14

strtoi_lim.exit:                                  ; preds = %.lr.ph, %10, %.preheader47
  %.023.lcssa.i = phi i32 [ 0, %.preheader47 ], [ %18, %10 ], [ %18, %.lr.ph ]
  %.022.lcssa.i = phi ptr [ %6, %.preheader47 ], [ %19, %10 ], [ %19, %.lr.ph ]
  %23 = icmp eq ptr %.022.lcssa.i, %6
  %24 = add i32 %.023.lcssa.i, -4096
  %or.cond27.i = icmp ult i32 %24, -2513
  %spec.select.i = select i1 %or.cond27.i, i32 -2, i32 %.023.lcssa.i
  %.1.i = select i1 %23, i32 -1, i32 %spec.select.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.1.i, ptr %25, align 4
  %26 = icmp slt i32 %.1.i, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %strtoi_lim.exit
  %.ptr42 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 1
  store ptr %.ptr42, ptr %3, align 8
  %28 = load i8, ptr %.022.lcssa.i, align 1
  %.not = icmp eq i8 %28, 45
  br i1 %.not, label %.preheader46, label %.thread

.preheader46:                                     ; preds = %27
  %29 = load i8, ptr %.ptr42, align 1
  %30 = add i8 %29, -48
  %or.cond26.i1257 = icmp ult i8 %30, 10
  br i1 %or.cond26.i1257, label %.lr.ph60, label %44

31:                                               ; preds = %.lr.ph60
  %32 = udiv i32 %.030.i958, 10
  %33 = mul nsw i32 %39, 10
  %.02229.i10.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 %.02229.i10.add
  %34 = load i8, ptr %.02229.i10.ptr, align 1
  %35 = add i8 %34, -48
  %or.cond26.i12 = icmp ult i8 %35, 10
  br i1 %or.cond26.i12, label %.lr.ph60, label %strtoi_lim.exit19.thread, !llvm.loop !14

.lr.ph60:                                         ; preds = %.preheader46, %31
  %36 = phi i8 [ %35, %31 ], [ %30, %.preheader46 ]
  %.02229.i10.idx59 = phi i64 [ %.02229.i10.add, %31 ], [ 1, %.preheader46 ]
  %.030.i958 = phi i32 [ %32, %31 ], [ 12, %.preheader46 ]
  %37 = phi i32 [ %33, %31 ], [ 0, %.preheader46 ]
  %38 = zext nneg i8 %36 to i32
  %39 = add nsw i32 %37, %38
  %.02229.i10.add = add nuw nsw i64 %.02229.i10.idx59, 1
  %40 = icmp slt i32 %39, 2
  %41 = add nsw i32 %.030.i958, -10
  %42 = icmp ult i32 %41, -19
  %or.cond.i18 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i18, label %31, label %strtoi_lim.exit19.thread, !llvm.loop !14

strtoi_lim.exit19.thread:                         ; preds = %31, %.lr.ph60
  %.022.lcssa.i14.ptr94 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 %.02229.i10.add
  %43 = add i32 %39, -13
  %or.cond27.i1595 = icmp ult i32 %43, -12
  br i1 %or.cond27.i1595, label %.thread, label %45

44:                                               ; preds = %.preheader46
  %.022.lcssa.i14.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 1
  br label %.thread

45:                                               ; preds = %strtoi_lim.exit19.thread
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %39, ptr %46, align 8
  %.ptr43 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr94, i64 1
  store ptr %.ptr43, ptr %3, align 8
  %47 = load i8, ptr %.022.lcssa.i14.ptr94, align 1
  %.not4 = icmp eq i8 %47, 45
  br i1 %.not4, label %.preheader45, label %.thread

.preheader45:                                     ; preds = %45
  %48 = load i8, ptr %.ptr43, align 1
  %49 = add i8 %48, -48
  %or.cond26.i2367 = icmp ult i8 %49, 10
  br i1 %or.cond26.i2367, label %.lr.ph70, label %63

50:                                               ; preds = %.lr.ph70
  %51 = udiv i32 %.030.i2068, 10
  %52 = mul nsw i32 %58, 10
  %.02229.i21.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr94, i64 %.02229.i21.add
  %53 = load i8, ptr %.02229.i21.ptr, align 1
  %54 = add i8 %53, -48
  %or.cond26.i23 = icmp ult i8 %54, 10
  br i1 %or.cond26.i23, label %.lr.ph70, label %strtoi_lim.exit30.thread, !llvm.loop !14

.lr.ph70:                                         ; preds = %.preheader45, %50
  %55 = phi i8 [ %54, %50 ], [ %49, %.preheader45 ]
  %.02229.i21.idx69 = phi i64 [ %.02229.i21.add, %50 ], [ 1, %.preheader45 ]
  %.030.i2068 = phi i32 [ %51, %50 ], [ 31, %.preheader45 ]
  %56 = phi i32 [ %52, %50 ], [ 0, %.preheader45 ]
  %57 = zext nneg i8 %55 to i32
  %58 = add nsw i32 %56, %57
  %.02229.i21.add = add nuw nsw i64 %.02229.i21.idx69, 1
  %59 = icmp slt i32 %58, 4
  %60 = add nsw i32 %.030.i2068, -10
  %61 = icmp ult i32 %60, -19
  %or.cond.i29 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i29, label %50, label %strtoi_lim.exit30.thread, !llvm.loop !14

strtoi_lim.exit30.thread:                         ; preds = %50, %.lr.ph70
  %.022.lcssa.i25.ptr102 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr94, i64 %.02229.i21.add
  %62 = add i32 %58, -32
  %or.cond27.i26103 = icmp ult i32 %62, -31
  br i1 %or.cond27.i26103, label %.thread, label %64

63:                                               ; preds = %.preheader45
  %.022.lcssa.i25.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr94, i64 1
  br label %.thread

64:                                               ; preds = %strtoi_lim.exit30.thread
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %58, ptr %65, align 4
  %.ptr44 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr102, i64 1
  store ptr %.ptr44, ptr %3, align 8
  %66 = load i8, ptr %.022.lcssa.i25.ptr102, align 1
  %.not5 = icmp eq i8 %66, 84
  br i1 %.not5, label %.preheader, label %.thread

.preheader:                                       ; preds = %64
  %67 = load i8, ptr %.ptr44, align 1
  %68 = add i8 %67, -48
  %or.cond26.i3477 = icmp ult i8 %68, 10
  br i1 %or.cond26.i3477, label %.lr.ph80, label %.thread119

.thread119:                                       ; preds = %.preheader
  %.022.lcssa.i36.ptr114 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr102, i64 1
  br label %.thread

69:                                               ; preds = %.lr.ph80
  %70 = udiv i32 %.030.i3178, 10
  %71 = mul nsw i32 %.fr, 10
  %.02229.i32.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr102, i64 %.02229.i32.add
  %72 = load i8, ptr %.02229.i32.ptr, align 1
  %73 = add i8 %72, -48
  %or.cond26.i34 = icmp ult i8 %73, 10
  br i1 %or.cond26.i34, label %.lr.ph80, label %strtoi_lim.exit41, !llvm.loop !14

.lr.ph80:                                         ; preds = %.preheader, %69
  %74 = phi i8 [ %73, %69 ], [ %68, %.preheader ]
  %.02229.i32.idx79 = phi i64 [ %.02229.i32.add, %69 ], [ 1, %.preheader ]
  %.030.i3178 = phi i32 [ %70, %69 ], [ 23, %.preheader ]
  %75 = phi i32 [ %71, %69 ], [ 0, %.preheader ]
  %76 = zext nneg i8 %74 to i32
  %77 = add nsw i32 %75, %76
  %.fr = freeze i32 %77
  %.02229.i32.add = add nuw nsw i64 %.02229.i32.idx79, 1
  %78 = icmp slt i32 %.fr, 3
  %79 = add nsw i32 %.030.i3178, -10
  %80 = icmp ult i32 %79, -19
  %or.cond.i40 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond.i40, label %69, label %strtoi_lim.exit41, !llvm.loop !14

strtoi_lim.exit41:                                ; preds = %.lr.ph80, %69
  %.022.lcssa.i36.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr102, i64 %.02229.i32.add
  %or.cond27.i37 = icmp ugt i32 %.fr, 23
  br i1 %or.cond27.i37, label %.thread, label %81

81:                                               ; preds = %strtoi_lim.exit41
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i36.ptr, i64 1
  store ptr %83, ptr %3, align 8
  %84 = load i8, ptr %.022.lcssa.i36.ptr, align 1
  %.not6 = icmp eq i8 %84, 58
  br i1 %.not6, label %85, label %.thread

85:                                               ; preds = %81
  %86 = call fastcc i32 @strtoi_lim(ptr noundef nonnull %83, ptr noundef %3, i32 noundef 0, i32 noundef 59)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %86, ptr %87, align 4
  %88 = icmp slt i32 %86, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %90, ptr %3, align 8
  %91 = load i8, ptr %.pre, align 1
  %.not7 = icmp eq i8 %91, 58
  br i1 %.not7, label %92, label %.thread

92:                                               ; preds = %89
  %93 = call fastcc i32 @strtoi_lim(ptr noundef nonnull %90, ptr noundef %3, i32 noundef 0, i32 noundef 60)
  store i32 %93, ptr %4, align 8
  %94 = icmp slt i32 %93, 0
  %.pre91 = load ptr, ptr %3, align 8
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.pre91, i64 1
  %97 = load i8, ptr %.pre91, align 1
  %.not8 = icmp eq i8 %97, 90
  br i1 %.not8, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %99, -1900
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %46, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %46, align 8
  %103 = call i64 @timegm(ptr noundef nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %strtoi_lim.exit41, %.thread119, %strtoi_lim.exit30.thread, %63, %strtoi_lim.exit19.thread, %44, %98, %27, %strtoi_lim.exit, %45, %64, %81, %89, %85, %95, %92
  %104 = phi ptr [ %.022.lcssa.i, %strtoi_lim.exit ], [ %.ptr42, %27 ], [ %.ptr43, %45 ], [ %.ptr44, %64 ], [ %83, %81 ], [ %.pre, %85 ], [ %90, %89 ], [ %.pre91, %92 ], [ %96, %95 ], [ %96, %98 ], [ %.022.lcssa.i14.ptr, %44 ], [ %.022.lcssa.i14.ptr94, %strtoi_lim.exit19.thread ], [ %.022.lcssa.i25.ptr, %63 ], [ %.022.lcssa.i25.ptr102, %strtoi_lim.exit30.thread ], [ %.022.lcssa.i36.ptr114, %.thread119 ], [ %.022.lcssa.i36.ptr, %strtoi_lim.exit41 ]
  %.0 = phi i64 [ -1, %strtoi_lim.exit ], [ -1, %27 ], [ -1, %45 ], [ -1, %64 ], [ -1, %81 ], [ -1, %85 ], [ -1, %89 ], [ -1, %92 ], [ -1, %95 ], [ %103, %98 ], [ -1, %44 ], [ -1, %strtoi_lim.exit19.thread ], [ -1, %63 ], [ -1, %strtoi_lim.exit30.thread ], [ -1, %.thread119 ], [ -1, %strtoi_lim.exit41 ]
  store ptr %104, ptr %1, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 4096) i32 @strtoi_lim(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 1584) %2, i32 noundef range(i32 12, 4096) %3) unnamed_addr #11 {
  %5 = load i8, ptr %0, align 1
  %6 = add i8 %5, -48
  %or.cond2631 = icmp ult i8 %6, 10
  br i1 %or.cond2631, label %.lr.ph, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = udiv i32 %.03032, 10
  %9 = load i8, ptr %15, align 1
  %10 = add i8 %9, -48
  %or.cond26 = icmp ult i8 %10, 10
  br i1 %or.cond26, label %.lr.ph, label %.critedge, !llvm.loop !14

.lr.ph:                                           ; preds = %4, %7
  %11 = phi i8 [ %10, %7 ], [ %6, %4 ]
  %.0222933 = phi ptr [ %15, %7 ], [ %0, %4 ]
  %.03032 = phi i32 [ %8, %7 ], [ %3, %4 ]
  %12 = phi i32 [ %16, %7 ], [ 0, %4 ]
  %13 = zext nneg i8 %11 to i32
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0222933, i64 1
  %16 = mul nsw i32 %14, 10
  %17 = icmp sle i32 %16, %3
  %18 = add nsw i32 %.03032, -10
  %19 = icmp ult i32 %18, -19
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %7, %4
  %.023.lcssa = phi i32 [ 0, %4 ], [ %14, %7 ], [ %14, %.lr.ph ]
  %.022.lcssa = phi ptr [ %0, %4 ], [ %15, %7 ], [ %15, %.lr.ph ]
  %20 = icmp eq ptr %.022.lcssa, %0
  %21 = icmp slt i32 %.023.lcssa, %2
  %22 = icmp sgt i32 %.023.lcssa, %3
  %or.cond27 = or i1 %21, %22
  %spec.select = select i1 %or.cond27, i32 -2, i32 %.023.lcssa
  %.1 = select i1 %20, i32 -1, i32 %spec.select
  store ptr %.022.lcssa, ptr %1, align 8
  ret i32 %.1
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
