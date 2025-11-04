; ModuleID = 'bench/cmake/original/archive_read_support_format_warc.ll'
source_filename = "bench/cmake/original/archive_read_support_format_warc.ll"
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
@.str.10 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@_warc_find_eoh._marker = internal constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@_warc_rdlen._key = internal constant [18 x i8] c"\0D\0AContent-Length:\00", align 16
@_warc_rdrtm._key = internal constant [13 x i8] c"\0D\0AWARC-Date:\00", align 1
@_warc_rdtyp._key = internal constant [13 x i8] c"\0D\0AWARC-Type:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@_warc_rduri._key = internal constant [19 x i8] c"\0D\0AWARC-Target-URI:\00", align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@_warc_rdmtm._key = internal constant [17 x i8] c"\0D\0ALast-Modified:\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_warc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #15
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #15
  br label %10

7:                                                ; preds = %3
  %8 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @_warc_bid, ptr noundef null, ptr noundef nonnull @_warc_rdhdr, ptr noundef nonnull @_warc_read, ptr noundef nonnull @_warc_skip, ptr noundef null, ptr noundef nonnull @_warc_cleanup, ptr noundef null, ptr noundef null) #15
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #15
  br label %10

10:                                               ; preds = %7, %1, %9, %6
  %.1 = phi i32 [ -30, %6 ], [ %8, %9 ], [ -30, %1 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 65) i32 @_warc_bid(ptr noundef %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 12, ptr noundef nonnull %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @_warc_rdhdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #15
  %11 = load i64, ptr %6, align 8, !tbaa !4
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

._crit_edge:                                      ; preds = %493, %2
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %493
  %20 = phi i64 [ %11, %.lr.ph ], [ %500, %493 ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %499, %493 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %25 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef range(i64 0, -9223372036854775808) %20) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_warc_find_eoh.exit.thread, label %27

27:                                               ; preds = %23
  %.04855.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = icmp ult ptr %.04855.i.i, %24
  br i1 %28, label %.lr.ph.preheader.i.i, label %_warc_find_eoh.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = load i8, ptr %25, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.04860.i.i = phi ptr [ %.048.i.i, %.lr.ph.i.i ], [ %.04855.i.i, %.lr.ph.preheader.i.i ]
  %.04759.i.i = phi ptr [ %.047.i.i, %.lr.ph.i.i ], [ getelementptr inbounds nuw (i8, ptr @_warc_find_eoh._marker, i64 1), %.lr.ph.preheader.i.i ]
  %.058.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.04457.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %.04556.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %31 = load i8, ptr %.04860.i.i, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = xor i32 %.04556.i.i, %32
  %34 = load i8, ptr %.04759.i.i, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = xor i32 %.04457.i.i, %35
  %37 = icmp eq i8 %31, %34
  %38 = select i1 %37, i32 %.058.i.i, i32 0
  %.047.i.i = getelementptr inbounds nuw i8, ptr %.04759.i.i, i64 1
  %.048.i.i = getelementptr inbounds nuw i8, ptr %.04860.i.i, i64 1
  %39 = icmp ult ptr %.048.i.i, %24
  %40 = icmp ult ptr %.047.i.i, getelementptr inbounds nuw (i8, ptr @_warc_find_eoh._marker, i64 4)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

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
  %44 = load i8, ptr %.04666.i.i, align 1, !tbaa !28
  %45 = sext i8 %44 to i32
  %46 = xor i32 %.167.i.i, %45
  %47 = load i8, ptr %.14965.i.i, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = xor i32 %46, %48
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph68.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %43, ptr noundef nonnull dereferenceable(3) @_warc_find_eoh._marker, i64 3)
  %52 = icmp eq i32 %bcmp.i.i, 0
  br i1 %52, label %_warc_find_eoh.exit.thread265, label %54

_warc_find_eoh.exit.thread265:                    ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.04666.i.i, i64 5
  br label %58

54:                                               ; preds = %51, %.lr.ph68.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.14965.i.i, i64 1
  %56 = icmp ult ptr %55, %24
  br i1 %56, label %.lr.ph68.i.i, label %_warc_find_eoh.exit.thread, !llvm.loop !31

_warc_find_eoh.exit:                              ; preds = %._crit_edge.i.i
  %.mux.i.i = select i1 %42, ptr %25, ptr null
  %.mux.i.mux.i = select i1 %40, ptr null, ptr %.mux.i.i
  %.not.i = icmp eq ptr %.mux.i.mux.i, null
  %57 = getelementptr inbounds nuw i8, ptr %.mux.i.mux.i, i64 4
  br i1 %.not.i, label %_warc_find_eoh.exit.thread, label %58

_warc_find_eoh.exit.thread:                       ; preds = %27, %23, %_warc_find_eoh.exit, %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  br label %.loopexit

58:                                               ; preds = %_warc_find_eoh.exit.thread265, %_warc_find_eoh.exit
  %spec.select.i269 = phi ptr [ %53, %_warc_find_eoh.exit.thread265 ], [ %57, %_warc_find_eoh.exit ]
  %59 = ptrtoint ptr %spec.select.i269 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = call fastcc i32 @_warc_rdver(ptr noundef %21, i64 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #15
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6, i32 noundef %68, i32 noundef %.zext) #15
  br label %.loopexit

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  %72 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_warc_rdlen.exit.thread, label %74

74:                                               ; preds = %71
  %.04855.i.i95 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = icmp ult ptr %.04855.i.i95, %spec.select.i269
  br i1 %75, label %.lr.ph.preheader.i.i96, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i96:                           ; preds = %74
  %76 = load i8, ptr %72, align 1, !tbaa !28
  %77 = sext i8 %76 to i32
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97, %.lr.ph.preheader.i.i96
  %.04860.i.i98 = phi ptr [ %.048.i.i104, %.lr.ph.i.i97 ], [ %.04855.i.i95, %.lr.ph.preheader.i.i96 ]
  %.04759.i.i99 = phi ptr [ %.047.i.i103, %.lr.ph.i.i97 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdlen._key, i64 1), %.lr.ph.preheader.i.i96 ]
  %.058.i.i100 = phi i32 [ %85, %.lr.ph.i.i97 ], [ 1, %.lr.ph.preheader.i.i96 ]
  %.04457.i.i101 = phi i32 [ %83, %.lr.ph.i.i97 ], [ %77, %.lr.ph.preheader.i.i96 ]
  %.04556.i.i102 = phi i32 [ %80, %.lr.ph.i.i97 ], [ %77, %.lr.ph.preheader.i.i96 ]
  %78 = load i8, ptr %.04860.i.i98, align 1, !tbaa !28
  %79 = sext i8 %78 to i32
  %80 = xor i32 %.04556.i.i102, %79
  %81 = load i8, ptr %.04759.i.i99, align 1, !tbaa !28
  %82 = sext i8 %81 to i32
  %83 = xor i32 %.04457.i.i101, %82
  %84 = icmp eq i8 %78, %81
  %85 = select i1 %84, i32 %.058.i.i100, i32 0
  %.047.i.i103 = getelementptr inbounds nuw i8, ptr %.04759.i.i99, i64 1
  %.048.i.i104 = getelementptr inbounds nuw i8, ptr %.04860.i.i98, i64 1
  %86 = icmp ult ptr %.048.i.i104, %spec.select.i269
  %87 = icmp ult ptr %.047.i.i103, getelementptr inbounds nuw (i8, ptr @_warc_rdlen._key, i64 17)
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i.i97, label %._crit_edge.i.i105, !llvm.loop !29

._crit_edge.i.i105:                               ; preds = %.lr.ph.i.i97
  %89 = icmp ne i32 %85, 0
  %brmerge.i.i106 = select i1 %87, i1 true, i1 %89
  br i1 %brmerge.i.i106, label %xmemmem.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i105
  br i1 %86, label %.lr.ph68.i.i107, label %_warc_rdlen.exit.thread

.lr.ph68.i.i107:                                  ; preds = %.preheader.i.i, %100
  %.167.i.i108 = phi i32 [ %96, %100 ], [ %80, %.preheader.i.i ]
  %.04666.i.i109 = phi ptr [ %90, %100 ], [ %72, %.preheader.i.i ]
  %.14965.i.i110 = phi ptr [ %101, %100 ], [ %.048.i.i104, %.preheader.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.04666.i.i109, i64 1
  %91 = load i8, ptr %.04666.i.i109, align 1, !tbaa !28
  %92 = sext i8 %91 to i32
  %93 = xor i32 %.167.i.i108, %92
  %94 = load i8, ptr %.14965.i.i110, align 1, !tbaa !28
  %95 = sext i8 %94 to i32
  %96 = xor i32 %93, %95
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph68.i.i107
  %bcmp.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %90, ptr noundef nonnull dereferenceable(16) @_warc_rdlen._key, i64 16)
  %99 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %99, label %xmemmem.exit.thread25.i, label %100

100:                                              ; preds = %98, %.lr.ph68.i.i107
  %101 = getelementptr inbounds nuw i8, ptr %.14965.i.i110, i64 1
  %102 = icmp ult ptr %101, %spec.select.i269
  br i1 %102, label %.lr.ph68.i.i107, label %_warc_rdlen.exit.thread, !llvm.loop !31

xmemmem.exit.i:                                   ; preds = %._crit_edge.i.i105
  br i1 %87, label %_warc_rdlen.exit.thread, label %xmemmem.exit.thread25.i

xmemmem.exit.thread25.i:                          ; preds = %98, %xmemmem.exit.i
  %.050.i27.i = phi ptr [ %72, %xmemmem.exit.i ], [ %90, %98 ]
  %.050.i2751.i = ptrtoint ptr %.050.i27.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %.050.i27.i, i64 17
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %59, %104
  %106 = call ptr @memchr(ptr noundef nonnull readonly %103, i32 noundef 13, i64 noundef %105) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_warc_rdlen.exit.thread, label %108

108:                                              ; preds = %xmemmem.exit.thread25.i
  %.04855.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = icmp ult ptr %.04855.i.i.i, %spec.select.i269
  br i1 %109, label %.lr.ph.preheader.i.i.i, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i.i:                           ; preds = %108
  %110 = load i8, ptr %106, align 1, !tbaa !28
  %scevgep.i.i = getelementptr i8, ptr %106, i64 2
  %111 = load i8, ptr %.04855.i.i.i, align 1, !tbaa !28
  %112 = xor i8 %110, 10
  %113 = sext i8 %112 to i32
  %114 = icmp eq i8 %111, 10
  %115 = icmp uge ptr %scevgep.i.i, %spec.select.i269
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
  %119 = load i8, ptr %.04666.i.i.i, align 1, !tbaa !28
  %120 = sext i8 %119 to i32
  %121 = xor i32 %.167.i.i.i, %120
  %122 = load i8, ptr %.14965.i.i.i, align 1, !tbaa !28
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
  %exitcond.not = icmp eq ptr %129, %spec.select.i269
  br i1 %exitcond.not, label %_warc_rdlen.exit.thread, label %.lr.ph68.i.i.i, !llvm.loop !31

_warc_find_eol.exit.i:                            ; preds = %.lr.ph.preheader.i.i.i
  br i1 %114, label %.preheader.i, label %_warc_rdlen.exit.thread

.preheader.i:                                     ; preds = %126, %_warc_find_eol.exit.i
  %.050.i.i5063.in.i = phi ptr [ %106, %_warc_find_eol.exit.i ], [ %118, %126 ]
  %130 = icmp ult ptr %103, %.050.i.i5063.in.i
  br i1 %130, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.050.i.i5063.i = ptrtoint ptr %.050.i.i5063.in.i to i64
  %131 = sub i64 %.050.i.i5063.i, %.050.i2751.i
  %scevgep.i = getelementptr i8, ptr %.050.i27.i, i64 %131
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.01838.i = phi ptr [ %133, %.critedge2.i ], [ %103, %.lr.ph.preheader.i ]
  %132 = load i8, ptr %.01838.i, align 1, !tbaa !28
  switch i8 %132, label %.critedge.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  %exitcond.not.i = icmp eq ptr %133, %.050.i.i5063.in.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %.preheader.i
  %.018.lcssa.i = phi ptr [ %103, %.preheader.i ], [ %scevgep.i, %.critedge2.i ], [ %.01838.i, %.lr.ph.i ]
  %134 = tail call ptr @__ctype_b_loc() #18
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load i8, ptr %.018.lcssa.i, align 1, !tbaa !28
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !36
  %140 = and i16 %139, 2048
  %.not.i112 = icmp eq i16 %140, 0
  br i1 %.not.i112, label %_warc_rdlen.exit.thread, label %141

141:                                              ; preds = %.critedge.i
  %142 = tail call ptr @__errno_location() #18
  store i32 0, ptr %142, align 4, !tbaa !38
  %143 = call i64 @strtol(ptr noundef nonnull %.018.lcssa.i, ptr noundef nonnull %5, i32 noundef 10) #15
  %144 = load i32, ptr %142, align 4, !tbaa !38
  %.not21.i = icmp eq i32 %144, 0
  %145 = load ptr, ptr %5, align 8
  %.not22.i = icmp eq ptr %145, %.050.i.i5063.in.i
  %or.cond.i = select i1 %.not21.i, i1 %.not22.i, i1 false
  br i1 %or.cond.i, label %_warc_rdlen.exit, label %_warc_rdlen.exit.thread

_warc_rdlen.exit.thread:                          ; preds = %xmemmem.exit.i, %_warc_find_eol.exit.i, %.critedge.i, %141, %71, %.preheader.i.i, %74, %xmemmem.exit.thread25.i, %108, %100, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit297

_warc_rdlen.exit:                                 ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = icmp slt i64 %143, 0
  br i1 %146, label %.loopexit297, label %147

.loopexit297:                                     ; preds = %_warc_rdlen.exit, %_warc_rdlen.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.7) #15
  br label %.loopexit

147:                                              ; preds = %_warc_rdlen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %148 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_warc_rdrtm.exit.thread, label %150

150:                                              ; preds = %147
  %.04855.i.i114 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = icmp ult ptr %.04855.i.i114, %spec.select.i269
  br i1 %151, label %.lr.ph.preheader.i.i116, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i116:                          ; preds = %150
  %152 = load i8, ptr %148, align 1, !tbaa !28
  %153 = sext i8 %152 to i32
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.lr.ph.i.i117, %.lr.ph.preheader.i.i116
  %.04860.i.i118 = phi ptr [ %.048.i.i124, %.lr.ph.i.i117 ], [ %.04855.i.i114, %.lr.ph.preheader.i.i116 ]
  %.04759.i.i119 = phi ptr [ %.047.i.i123, %.lr.ph.i.i117 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdrtm._key, i64 1), %.lr.ph.preheader.i.i116 ]
  %.058.i.i120 = phi i32 [ %161, %.lr.ph.i.i117 ], [ 1, %.lr.ph.preheader.i.i116 ]
  %.04457.i.i121 = phi i32 [ %159, %.lr.ph.i.i117 ], [ %153, %.lr.ph.preheader.i.i116 ]
  %.04556.i.i122 = phi i32 [ %156, %.lr.ph.i.i117 ], [ %153, %.lr.ph.preheader.i.i116 ]
  %154 = load i8, ptr %.04860.i.i118, align 1, !tbaa !28
  %155 = sext i8 %154 to i32
  %156 = xor i32 %.04556.i.i122, %155
  %157 = load i8, ptr %.04759.i.i119, align 1, !tbaa !28
  %158 = sext i8 %157 to i32
  %159 = xor i32 %.04457.i.i121, %158
  %160 = icmp eq i8 %154, %157
  %161 = select i1 %160, i32 %.058.i.i120, i32 0
  %.047.i.i123 = getelementptr inbounds nuw i8, ptr %.04759.i.i119, i64 1
  %.048.i.i124 = getelementptr inbounds nuw i8, ptr %.04860.i.i118, i64 1
  %162 = icmp ult ptr %.048.i.i124, %spec.select.i269
  %163 = icmp ult ptr %.047.i.i123, getelementptr inbounds nuw (i8, ptr @_warc_rdrtm._key, i64 12)
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.lr.ph.i.i117, label %._crit_edge.i.i125, !llvm.loop !29

._crit_edge.i.i125:                               ; preds = %.lr.ph.i.i117
  %165 = icmp ne i32 %161, 0
  %brmerge.i.i126 = select i1 %163, i1 true, i1 %165
  br i1 %brmerge.i.i126, label %xmemmem.exit.i144, label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %._crit_edge.i.i125
  br i1 %162, label %.lr.ph68.i.i128, label %_warc_rdrtm.exit.thread

.lr.ph68.i.i128:                                  ; preds = %.preheader.i.i127, %176
  %.167.i.i129 = phi i32 [ %172, %176 ], [ %156, %.preheader.i.i127 ]
  %.04666.i.i130 = phi ptr [ %166, %176 ], [ %148, %.preheader.i.i127 ]
  %.14965.i.i131 = phi ptr [ %177, %176 ], [ %.048.i.i124, %.preheader.i.i127 ]
  %166 = getelementptr inbounds nuw i8, ptr %.04666.i.i130, i64 1
  %167 = load i8, ptr %.04666.i.i130, align 1, !tbaa !28
  %168 = sext i8 %167 to i32
  %169 = xor i32 %.167.i.i129, %168
  %170 = load i8, ptr %.14965.i.i131, align 1, !tbaa !28
  %171 = sext i8 %170 to i32
  %172 = xor i32 %169, %171
  %173 = icmp eq i32 %172, %159
  br i1 %173, label %174, label %176

174:                                              ; preds = %.lr.ph68.i.i128
  %bcmp.i.i132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %166, ptr noundef nonnull dereferenceable(11) @_warc_rdrtm._key, i64 11)
  %175 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %175, label %xmemmem.exit.thread14.i, label %176

176:                                              ; preds = %174, %.lr.ph68.i.i128
  %177 = getelementptr inbounds nuw i8, ptr %.14965.i.i131, i64 1
  %178 = icmp ult ptr %177, %spec.select.i269
  br i1 %178, label %.lr.ph68.i.i128, label %_warc_rdrtm.exit.thread, !llvm.loop !31

xmemmem.exit.i144:                                ; preds = %._crit_edge.i.i125
  br i1 %163, label %_warc_rdrtm.exit.thread, label %xmemmem.exit.thread14.i

xmemmem.exit.thread14.i:                          ; preds = %174, %xmemmem.exit.i144
  %.050.i16.i = phi ptr [ %148, %xmemmem.exit.i144 ], [ %166, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.050.i16.i, i64 12
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %59, %180
  %182 = call ptr @memchr(ptr noundef nonnull readonly %179, i32 noundef 13, i64 noundef %181) #17
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_warc_rdrtm.exit.thread, label %184

184:                                              ; preds = %xmemmem.exit.thread14.i
  %.04855.i.i.i133 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %185 = icmp ult ptr %.04855.i.i.i133, %spec.select.i269
  br i1 %185, label %.lr.ph.preheader.i.i.i134, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i.i134:                        ; preds = %184
  %186 = load i8, ptr %182, align 1, !tbaa !28
  %scevgep.i.i135 = getelementptr i8, ptr %182, i64 2
  %187 = load i8, ptr %.04855.i.i.i133, align 1, !tbaa !28
  %188 = xor i8 %186, 10
  %189 = sext i8 %188 to i32
  %190 = icmp eq i8 %187, 10
  %191 = icmp uge ptr %scevgep.i.i135, %spec.select.i269
  %brmerge.i12.i = or i1 %191, %190
  br i1 %brmerge.i12.i, label %_warc_find_eol.exit.i143, label %.lr.ph68.i.preheader.i.i136

.lr.ph68.i.preheader.i.i136:                      ; preds = %.lr.ph.preheader.i.i.i134
  %192 = xor i8 %187, %186
  %193 = sext i8 %192 to i32
  br label %.lr.ph68.i.i.i137

.lr.ph68.i.i.i137:                                ; preds = %204, %.lr.ph68.i.preheader.i.i136
  %.167.i.i.i138 = phi i32 [ %200, %204 ], [ %193, %.lr.ph68.i.preheader.i.i136 ]
  %.04666.i.i.i139 = phi ptr [ %194, %204 ], [ %182, %.lr.ph68.i.preheader.i.i136 ]
  %.14965.i.i.i140 = phi ptr [ %205, %204 ], [ %scevgep.i.i135, %.lr.ph68.i.preheader.i.i136 ]
  %194 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i139, i64 1
  %195 = load i8, ptr %.04666.i.i.i139, align 1, !tbaa !28
  %196 = sext i8 %195 to i32
  %197 = xor i32 %.167.i.i.i138, %196
  %198 = load i8, ptr %.14965.i.i.i140, align 1, !tbaa !28
  %199 = sext i8 %198 to i32
  %200 = xor i32 %197, %199
  %201 = icmp eq i32 %200, %189
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph68.i.i.i137
  %lhsc.i.i141 = load i8, ptr %194, align 1
  %203 = icmp eq i8 %lhsc.i.i141, 13
  br i1 %203, label %_warc_find_eol.exit.thread18.i, label %204

204:                                              ; preds = %202, %.lr.ph68.i.i.i137
  %205 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i140, i64 1
  %exitcond472.not = icmp eq ptr %205, %spec.select.i269
  br i1 %exitcond472.not, label %_warc_rdrtm.exit.thread, label %.lr.ph68.i.i.i137, !llvm.loop !31

_warc_find_eol.exit.i143:                         ; preds = %.lr.ph.preheader.i.i.i134
  br i1 %190, label %_warc_find_eol.exit.thread18.i, label %_warc_rdrtm.exit.thread

_warc_find_eol.exit.thread18.i:                   ; preds = %202, %_warc_find_eol.exit.i143
  %.050.i.i20.i = phi ptr [ %182, %_warc_find_eol.exit.i143 ], [ %194, %202 ]
  %206 = call fastcc i64 @xstrpisotime(ptr noundef %179, ptr noundef %4)
  %207 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i142 = icmp eq ptr %207, %.050.i.i20.i
  br i1 %.not.i142, label %_warc_rdrtm.exit, label %_warc_rdrtm.exit.thread

_warc_rdrtm.exit.thread:                          ; preds = %xmemmem.exit.i144, %_warc_find_eol.exit.i143, %_warc_find_eol.exit.thread18.i, %147, %.preheader.i.i127, %150, %xmemmem.exit.thread14.i, %184, %176, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit299

_warc_rdrtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %208 = icmp eq i64 %206, -1
  br i1 %208, label %.loopexit299, label %209

.loopexit299:                                     ; preds = %_warc_rdrtm.exit, %_warc_rdrtm.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.8) #15
  br label %.loopexit

209:                                              ; preds = %_warc_rdrtm.exit
  store i32 983040, ptr %13, align 8, !tbaa !39
  %210 = load i32, ptr %14, align 8, !tbaa !40
  %.not = icmp eq i32 %62, %210
  br i1 %.not, label %215, label %211

211:                                              ; preds = %209
  %212 = udiv i32 %62, 10000
  %213 = urem i32 %62, 10000
  %.lhs.trunc286 = trunc nuw nsw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc286, 100
  %.zext287 = zext nneg i16 %214 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %212, i32 noundef %.zext287) #15
  store i32 %62, ptr %14, align 8, !tbaa !40
  br label %215

215:                                              ; preds = %211, %209
  %216 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #17
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %215
  %.04855.i.i145 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = icmp ult ptr %.04855.i.i145, %spec.select.i269
  br i1 %219, label %.lr.ph.preheader.i.i147, label %.thread

.lr.ph.preheader.i.i147:                          ; preds = %218
  %220 = load i8, ptr %216, align 1, !tbaa !28
  %221 = sext i8 %220 to i32
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i.i148, %.lr.ph.preheader.i.i147
  %.04860.i.i149 = phi ptr [ %.048.i.i155, %.lr.ph.i.i148 ], [ %.04855.i.i145, %.lr.ph.preheader.i.i147 ]
  %.04759.i.i150 = phi ptr [ %.047.i.i154, %.lr.ph.i.i148 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdtyp._key, i64 1), %.lr.ph.preheader.i.i147 ]
  %.058.i.i151 = phi i32 [ %229, %.lr.ph.i.i148 ], [ 1, %.lr.ph.preheader.i.i147 ]
  %.04457.i.i152 = phi i32 [ %227, %.lr.ph.i.i148 ], [ %221, %.lr.ph.preheader.i.i147 ]
  %.04556.i.i153 = phi i32 [ %224, %.lr.ph.i.i148 ], [ %221, %.lr.ph.preheader.i.i147 ]
  %222 = load i8, ptr %.04860.i.i149, align 1, !tbaa !28
  %223 = sext i8 %222 to i32
  %224 = xor i32 %.04556.i.i153, %223
  %225 = load i8, ptr %.04759.i.i150, align 1, !tbaa !28
  %226 = sext i8 %225 to i32
  %227 = xor i32 %.04457.i.i152, %226
  %228 = icmp eq i8 %222, %225
  %229 = select i1 %228, i32 %.058.i.i151, i32 0
  %.047.i.i154 = getelementptr inbounds nuw i8, ptr %.04759.i.i150, i64 1
  %.048.i.i155 = getelementptr inbounds nuw i8, ptr %.04860.i.i149, i64 1
  %230 = icmp ult ptr %.048.i.i155, %spec.select.i269
  %231 = icmp ult ptr %.047.i.i154, getelementptr inbounds nuw (i8, ptr @_warc_rdtyp._key, i64 12)
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.i.i148, label %._crit_edge.i.i156, !llvm.loop !29

._crit_edge.i.i156:                               ; preds = %.lr.ph.i.i148
  %233 = icmp ne i32 %229, 0
  %brmerge.i.i157 = select i1 %231, i1 true, i1 %233
  br i1 %brmerge.i.i157, label %xmemmem.exit.i184, label %.preheader.i.i158

.preheader.i.i158:                                ; preds = %._crit_edge.i.i156
  br i1 %230, label %.lr.ph68.i.i159, label %.thread

.lr.ph68.i.i159:                                  ; preds = %.preheader.i.i158, %244
  %.167.i.i160 = phi i32 [ %240, %244 ], [ %224, %.preheader.i.i158 ]
  %.04666.i.i161 = phi ptr [ %234, %244 ], [ %216, %.preheader.i.i158 ]
  %.14965.i.i162 = phi ptr [ %245, %244 ], [ %.048.i.i155, %.preheader.i.i158 ]
  %234 = getelementptr inbounds nuw i8, ptr %.04666.i.i161, i64 1
  %235 = load i8, ptr %.04666.i.i161, align 1, !tbaa !28
  %236 = sext i8 %235 to i32
  %237 = xor i32 %.167.i.i160, %236
  %238 = load i8, ptr %.14965.i.i162, align 1, !tbaa !28
  %239 = sext i8 %238 to i32
  %240 = xor i32 %237, %239
  %241 = icmp eq i32 %240, %227
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph68.i.i159
  %bcmp.i.i163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %234, ptr noundef nonnull dereferenceable(11) @_warc_rdtyp._key, i64 11)
  %243 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %243, label %xmemmem.exit.thread24.i, label %244

244:                                              ; preds = %242, %.lr.ph68.i.i159
  %245 = getelementptr inbounds nuw i8, ptr %.14965.i.i162, i64 1
  %246 = icmp ult ptr %245, %spec.select.i269
  br i1 %246, label %.lr.ph68.i.i159, label %.thread, !llvm.loop !31

xmemmem.exit.i184:                                ; preds = %._crit_edge.i.i156
  br i1 %231, label %.thread, label %xmemmem.exit.thread24.i

xmemmem.exit.thread24.i:                          ; preds = %242, %xmemmem.exit.i184
  %.050.i26.i = phi ptr [ %216, %xmemmem.exit.i184 ], [ %234, %242 ]
  %.050.i2650.i = ptrtoint ptr %.050.i26.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %.050.i26.i, i64 12
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %59, %248
  %250 = call ptr @memchr(ptr noundef nonnull readonly %247, i32 noundef 13, i64 noundef %249) #17
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %xmemmem.exit.thread24.i
  %.04855.i.i.i164 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %253 = icmp ult ptr %.04855.i.i.i164, %spec.select.i269
  br i1 %253, label %.lr.ph.preheader.i.i.i165, label %.thread

.lr.ph.preheader.i.i.i165:                        ; preds = %252
  %254 = load i8, ptr %250, align 1, !tbaa !28
  %scevgep.i.i166 = getelementptr i8, ptr %250, i64 2
  %255 = load i8, ptr %.04855.i.i.i164, align 1, !tbaa !28
  %256 = xor i8 %254, 10
  %257 = sext i8 %256 to i32
  %258 = icmp eq i8 %255, 10
  %259 = icmp uge ptr %scevgep.i.i166, %spec.select.i269
  %brmerge.i22.i = or i1 %259, %258
  br i1 %brmerge.i22.i, label %_warc_find_eol.exit.i182, label %.lr.ph68.i.preheader.i.i167

.lr.ph68.i.preheader.i.i167:                      ; preds = %.lr.ph.preheader.i.i.i165
  %260 = xor i8 %255, %254
  %261 = sext i8 %260 to i32
  br label %.lr.ph68.i.i.i168

.lr.ph68.i.i.i168:                                ; preds = %272, %.lr.ph68.i.preheader.i.i167
  %.167.i.i.i169 = phi i32 [ %268, %272 ], [ %261, %.lr.ph68.i.preheader.i.i167 ]
  %.04666.i.i.i170 = phi ptr [ %262, %272 ], [ %250, %.lr.ph68.i.preheader.i.i167 ]
  %.14965.i.i.i171 = phi ptr [ %273, %272 ], [ %scevgep.i.i166, %.lr.ph68.i.preheader.i.i167 ]
  %262 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i170, i64 1
  %263 = load i8, ptr %.04666.i.i.i170, align 1, !tbaa !28
  %264 = sext i8 %263 to i32
  %265 = xor i32 %.167.i.i.i169, %264
  %266 = load i8, ptr %.14965.i.i.i171, align 1, !tbaa !28
  %267 = sext i8 %266 to i32
  %268 = xor i32 %265, %267
  %269 = icmp eq i32 %268, %257
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph68.i.i.i168
  %lhsc.i.i172 = load i8, ptr %262, align 1
  %271 = icmp eq i8 %lhsc.i.i172, 13
  br i1 %271, label %.preheader.i174, label %272

272:                                              ; preds = %270, %.lr.ph68.i.i.i168
  %273 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i171, i64 1
  %exitcond474.not = icmp eq ptr %273, %spec.select.i269
  br i1 %exitcond474.not, label %.thread, label %.lr.ph68.i.i.i168, !llvm.loop !31

_warc_find_eol.exit.i182:                         ; preds = %.lr.ph.preheader.i.i.i165
  br i1 %258, label %.preheader.i174, label %.thread

.preheader.i174:                                  ; preds = %270, %_warc_find_eol.exit.i182
  %.050.i.i4962.in.i = phi ptr [ %250, %_warc_find_eol.exit.i182 ], [ %262, %270 ]
  %274 = icmp ult ptr %247, %.050.i.i4962.in.i
  br i1 %274, label %.lr.ph.preheader.i177, label %.critedge.i175

.lr.ph.preheader.i177:                            ; preds = %.preheader.i174
  %.050.i.i4962.i = ptrtoint ptr %.050.i.i4962.in.i to i64
  %275 = sub i64 %.050.i.i4962.i, %.050.i2650.i
  %scevgep.i178 = getelementptr i8, ptr %.050.i26.i, i64 %275
  br label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.critedge2.i180, %.lr.ph.preheader.i177
  %.01837.i = phi ptr [ %277, %.critedge2.i180 ], [ %247, %.lr.ph.preheader.i177 ]
  %276 = load i8, ptr %.01837.i, align 1, !tbaa !28
  switch i8 %276, label %.critedge.i175 [
    i8 32, label %.critedge2.i180
    i8 9, label %.critedge2.i180
  ]

.critedge2.i180:                                  ; preds = %.lr.ph.i179, %.lr.ph.i179
  %277 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  %exitcond.not.i181 = icmp eq ptr %277, %.050.i.i4962.in.i
  br i1 %exitcond.not.i181, label %.critedge.i175, label %.lr.ph.i179, !llvm.loop !43

.critedge.i175:                                   ; preds = %.critedge2.i180, %.lr.ph.i179, %.preheader.i174
  %.018.lcssa.i176 = phi ptr [ %247, %.preheader.i174 ], [ %scevgep.i178, %.critedge2.i180 ], [ %.01837.i, %.lr.ph.i179 ]
  %278 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i176, i64 8
  %279 = icmp eq ptr %278, %.050.i.i4962.in.i
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.critedge.i175
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i176, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %281 = icmp eq i32 %bcmp.i, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i176, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %283 = icmp eq i32 %bcmp21.i, 0
  br i1 %283, label %284, label %.thread

.thread:                                          ; preds = %244, %272, %.critedge.i175, %282, %252, %xmemmem.exit.thread24.i, %218, %.preheader.i.i158, %215, %_warc_find_eol.exit.i182, %xmemmem.exit.i184
  store i64 %143, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %.sink.split

284:                                              ; preds = %282, %280
  %.0.i146.jt3 = phi i32 [ 3, %280 ], [ 5, %282 ]
  store i64 %143, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !45
  %285 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.sink.split, label %287

287:                                              ; preds = %284
  %.04855.i.i185.jt3 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %288 = icmp ult ptr %.04855.i.i185.jt3, %spec.select.i269
  br i1 %288, label %.lr.ph.preheader.i.i186, label %.sink.split

.lr.ph.preheader.i.i186:                          ; preds = %287
  %289 = load i8, ptr %285, align 1, !tbaa !28
  %290 = sext i8 %289 to i32
  br label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.lr.ph.i.i187, %.lr.ph.preheader.i.i186
  %.04860.i.i188 = phi ptr [ %.048.i.i194, %.lr.ph.i.i187 ], [ %.04855.i.i185.jt3, %.lr.ph.preheader.i.i186 ]
  %.04759.i.i189 = phi ptr [ %.047.i.i193, %.lr.ph.i.i187 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 1), %.lr.ph.preheader.i.i186 ]
  %.058.i.i190 = phi i32 [ %298, %.lr.ph.i.i187 ], [ 1, %.lr.ph.preheader.i.i186 ]
  %.04457.i.i191 = phi i32 [ %296, %.lr.ph.i.i187 ], [ %290, %.lr.ph.preheader.i.i186 ]
  %.04556.i.i192 = phi i32 [ %293, %.lr.ph.i.i187 ], [ %290, %.lr.ph.preheader.i.i186 ]
  %291 = load i8, ptr %.04860.i.i188, align 1, !tbaa !28
  %292 = sext i8 %291 to i32
  %293 = xor i32 %.04556.i.i192, %292
  %294 = load i8, ptr %.04759.i.i189, align 1, !tbaa !28
  %295 = sext i8 %294 to i32
  %296 = xor i32 %.04457.i.i191, %295
  %297 = icmp eq i8 %291, %294
  %298 = select i1 %297, i32 %.058.i.i190, i32 0
  %.047.i.i193 = getelementptr inbounds nuw i8, ptr %.04759.i.i189, i64 1
  %.048.i.i194 = getelementptr inbounds nuw i8, ptr %.04860.i.i188, i64 1
  %299 = icmp ult ptr %.048.i.i194, %spec.select.i269
  %300 = icmp ult ptr %.047.i.i193, getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 18)
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph.i.i187, label %._crit_edge.i.i195, !llvm.loop !29

._crit_edge.i.i195:                               ; preds = %.lr.ph.i.i187
  %302 = icmp ne i32 %298, 0
  %brmerge.i.i196 = select i1 %300, i1 true, i1 %302
  br i1 %brmerge.i.i196, label %xmemmem.exit.i224, label %.preheader.i.i197

.preheader.i.i197:                                ; preds = %._crit_edge.i.i195
  br i1 %299, label %.lr.ph68.i.i198, label %_warc_rduri.exit.thread

.lr.ph68.i.i198:                                  ; preds = %.preheader.i.i197, %313
  %.167.i.i199 = phi i32 [ %309, %313 ], [ %293, %.preheader.i.i197 ]
  %.04666.i.i200 = phi ptr [ %303, %313 ], [ %285, %.preheader.i.i197 ]
  %.14965.i.i201 = phi ptr [ %314, %313 ], [ %.048.i.i194, %.preheader.i.i197 ]
  %303 = getelementptr inbounds nuw i8, ptr %.04666.i.i200, i64 1
  %304 = load i8, ptr %.04666.i.i200, align 1, !tbaa !28
  %305 = sext i8 %304 to i32
  %306 = xor i32 %.167.i.i199, %305
  %307 = load i8, ptr %.14965.i.i201, align 1, !tbaa !28
  %308 = sext i8 %307 to i32
  %309 = xor i32 %306, %308
  %310 = icmp eq i32 %309, %296
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph68.i.i198
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %303, ptr noundef nonnull dereferenceable(17) @_warc_rduri._key, i64 17)
  %312 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %312, label %xmemmem.exit.thread67.i, label %313

313:                                              ; preds = %311, %.lr.ph68.i.i198
  %314 = getelementptr inbounds nuw i8, ptr %.14965.i.i201, i64 1
  %315 = icmp ult ptr %314, %spec.select.i269
  br i1 %315, label %.lr.ph68.i.i198, label %_warc_rduri.exit.thread, !llvm.loop !31

xmemmem.exit.i224:                                ; preds = %._crit_edge.i.i195
  br i1 %300, label %_warc_rduri.exit.thread, label %xmemmem.exit.thread67.i

xmemmem.exit.thread67.i:                          ; preds = %311, %xmemmem.exit.i224
  %.050.i69.i = phi ptr [ %285, %xmemmem.exit.i224 ], [ %303, %311 ]
  %.050.i69115.i = ptrtoint ptr %.050.i69.i to i64
  %316 = getelementptr inbounds nuw i8, ptr %.050.i69.i, i64 18
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %59, %317
  %319 = call ptr @memchr(ptr noundef nonnull readonly %316, i32 noundef 13, i64 noundef %318) #17
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_warc_rduri.exit.thread, label %321

321:                                              ; preds = %xmemmem.exit.thread67.i
  %.04855.i.i.i203 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %322 = icmp ult ptr %.04855.i.i.i203, %spec.select.i269
  br i1 %322, label %.lr.ph.preheader.i.i.i204, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i.i204:                        ; preds = %321
  %323 = load i8, ptr %319, align 1, !tbaa !28
  %scevgep.i.i205 = getelementptr i8, ptr %319, i64 2
  %324 = load i8, ptr %.04855.i.i.i203, align 1, !tbaa !28
  %325 = xor i8 %323, 10
  %326 = sext i8 %325 to i32
  %327 = icmp eq i8 %324, 10
  %328 = icmp uge ptr %scevgep.i.i205, %spec.select.i269
  %brmerge.i44.i = or i1 %328, %327
  br i1 %brmerge.i44.i, label %_warc_find_eol.exit.i222, label %.lr.ph68.i.preheader.i.i206

.lr.ph68.i.preheader.i.i206:                      ; preds = %.lr.ph.preheader.i.i.i204
  %329 = xor i8 %324, %323
  %330 = sext i8 %329 to i32
  br label %.lr.ph68.i.i.i207

.lr.ph68.i.i.i207:                                ; preds = %341, %.lr.ph68.i.preheader.i.i206
  %.167.i.i.i208 = phi i32 [ %337, %341 ], [ %330, %.lr.ph68.i.preheader.i.i206 ]
  %.04666.i.i.i209 = phi ptr [ %331, %341 ], [ %319, %.lr.ph68.i.preheader.i.i206 ]
  %.14965.i.i.i210 = phi ptr [ %342, %341 ], [ %scevgep.i.i205, %.lr.ph68.i.preheader.i.i206 ]
  %331 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i209, i64 1
  %332 = load i8, ptr %.04666.i.i.i209, align 1, !tbaa !28
  %333 = sext i8 %332 to i32
  %334 = xor i32 %.167.i.i.i208, %333
  %335 = load i8, ptr %.14965.i.i.i210, align 1, !tbaa !28
  %336 = sext i8 %335 to i32
  %337 = xor i32 %334, %336
  %338 = icmp eq i32 %337, %326
  br i1 %338, label %339, label %341

339:                                              ; preds = %.lr.ph68.i.i.i207
  %lhsc.i.i211 = load i8, ptr %331, align 1
  %340 = icmp eq i8 %lhsc.i.i211, 13
  br i1 %340, label %.preheader73.i, label %341

341:                                              ; preds = %339, %.lr.ph68.i.i.i207
  %342 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i210, i64 1
  %exitcond476.not = icmp eq ptr %342, %spec.select.i269
  br i1 %exitcond476.not, label %_warc_rduri.exit.thread, label %.lr.ph68.i.i.i207, !llvm.loop !31

_warc_find_eol.exit.i222:                         ; preds = %.lr.ph.preheader.i.i.i204
  br i1 %327, label %.preheader73.i, label %_warc_rduri.exit.thread

.preheader73.i:                                   ; preds = %339, %_warc_find_eol.exit.i222
  %.050.i.i114133.i.pre-phi.in = phi ptr [ %319, %_warc_find_eol.exit.i222 ], [ %331, %339 ]
  %.050.i.i114133.i.pre-phi = ptrtoint ptr %.050.i.i114133.i.pre-phi.in to i64
  %343 = icmp ult ptr %316, %.050.i.i114133.i.pre-phi.in
  br i1 %343, label %.lr.ph.preheader.i217, label %.critedge.i213

.lr.ph.preheader.i217:                            ; preds = %.preheader73.i
  %344 = sub i64 %.050.i.i114133.i.pre-phi, %.050.i69115.i
  %scevgep.i218 = getelementptr i8, ptr %.050.i69.i, i64 %344
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.critedge2.i220, %.lr.ph.preheader.i217
  %.03691.i = phi ptr [ %346, %.critedge2.i220 ], [ %316, %.lr.ph.preheader.i217 ]
  %345 = load i8, ptr %.03691.i, align 1, !tbaa !28
  switch i8 %345, label %.critedge.loopexit.i [
    i8 32, label %.critedge2.i220
    i8 9, label %.critedge2.i220
  ]

.critedge2.i220:                                  ; preds = %.lr.ph.i219, %.lr.ph.i219
  %346 = getelementptr inbounds nuw i8, ptr %.03691.i, i64 1
  %exitcond.not.i221 = icmp eq ptr %346, %.050.i.i114133.i.pre-phi.in
  br i1 %exitcond.not.i221, label %.critedge.loopexit.i, label %.lr.ph.i219, !llvm.loop !46

.critedge.loopexit.i:                             ; preds = %.critedge2.i220, %.lr.ph.i219
  %.036.lcssa.ph.i = phi ptr [ %scevgep.i218, %.critedge2.i220 ], [ %.03691.i, %.lr.ph.i219 ]
  %.pre.i = ptrtoint ptr %.036.lcssa.ph.i to i64
  br label %.critedge.i213

.critedge.i213:                                   ; preds = %.critedge.loopexit.i, %.preheader73.i
  %.036.lcssa116.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %317, %.preheader73.i ]
  %.036.lcssa.i = phi ptr [ %.036.lcssa.ph.i, %.critedge.loopexit.i ], [ %316, %.preheader73.i ]
  %347 = sub i64 %.050.i.i114133.i.pre-phi, %.036.lcssa116.pre-phi.i
  %348 = call ptr @memchr(ptr noundef nonnull readonly %.036.lcssa.i, i32 noundef 58, i64 noundef %347) #17
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_warc_rduri.exit.thread, label %350

350:                                              ; preds = %.critedge.i213
  %.04855.i45.i = getelementptr inbounds nuw i8, ptr %348, i64 1
  %351 = icmp ult ptr %.04855.i45.i, %.050.i.i114133.i.pre-phi.in
  br i1 %351, label %.lr.ph.preheader.i47.i, label %_warc_rduri.exit.thread

.lr.ph.preheader.i47.i:                           ; preds = %350
  %352 = load i8, ptr %348, align 1, !tbaa !28
  %353 = sext i8 %352 to i32
  br label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph.i48.i, %.lr.ph.preheader.i47.i
  %.04860.i49.i = phi ptr [ %.048.i55.i, %.lr.ph.i48.i ], [ %.04855.i45.i, %.lr.ph.preheader.i47.i ]
  %.04759.i50.i = phi ptr [ %.047.i54.i, %.lr.ph.i48.i ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 1), %.lr.ph.preheader.i47.i ]
  %.058.i51.i = phi i32 [ %361, %.lr.ph.i48.i ], [ 1, %.lr.ph.preheader.i47.i ]
  %.04457.i52.i = phi i32 [ %359, %.lr.ph.i48.i ], [ %353, %.lr.ph.preheader.i47.i ]
  %.04556.i53.i = phi i32 [ %356, %.lr.ph.i48.i ], [ %353, %.lr.ph.preheader.i47.i ]
  %354 = load i8, ptr %.04860.i49.i, align 1, !tbaa !28
  %355 = sext i8 %354 to i32
  %356 = xor i32 %.04556.i53.i, %355
  %357 = load i8, ptr %.04759.i50.i, align 1, !tbaa !28
  %358 = sext i8 %357 to i32
  %359 = xor i32 %.04457.i52.i, %358
  %360 = icmp eq i8 %354, %357
  %361 = select i1 %360, i32 %.058.i51.i, i32 0
  %.047.i54.i = getelementptr inbounds nuw i8, ptr %.04759.i50.i, i64 1
  %.048.i55.i = getelementptr inbounds nuw i8, ptr %.04860.i49.i, i64 1
  %362 = icmp ult ptr %.048.i55.i, %.050.i.i114133.i.pre-phi.in
  %363 = icmp ult ptr %.047.i54.i, getelementptr inbounds nuw (i8, ptr @.str.13, i64 3)
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.lr.ph.i48.i, label %._crit_edge.i56.i, !llvm.loop !29

._crit_edge.i56.i:                                ; preds = %.lr.ph.i48.i
  %365 = icmp ne i32 %361, 0
  %brmerge.i57.i = select i1 %363, i1 true, i1 %365
  br i1 %brmerge.i57.i, label %xmemmem.exit65.i, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %362, label %.lr.ph68.i60.i, label %_warc_rduri.exit.thread

.lr.ph68.i60.i:                                   ; preds = %.preheader.i59.i, %376
  %.167.i61.i = phi i32 [ %372, %376 ], [ %356, %.preheader.i59.i ]
  %.04666.i62.i = phi ptr [ %366, %376 ], [ %348, %.preheader.i59.i ]
  %.14965.i63.i = phi ptr [ %377, %376 ], [ %.048.i55.i, %.preheader.i59.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.04666.i62.i, i64 1
  %367 = load i8, ptr %.04666.i62.i, align 1, !tbaa !28
  %368 = sext i8 %367 to i32
  %369 = xor i32 %.167.i61.i, %368
  %370 = load i8, ptr %.14965.i63.i, align 1, !tbaa !28
  %371 = sext i8 %370 to i32
  %372 = xor i32 %369, %371
  %373 = icmp eq i32 %372, %359
  br i1 %373, label %374, label %376

374:                                              ; preds = %.lr.ph68.i60.i
  %bcmp.i64.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %366, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %375 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %375, label %.preheader.i214, label %376

376:                                              ; preds = %374, %.lr.ph68.i60.i
  %377 = getelementptr inbounds nuw i8, ptr %.14965.i63.i, i64 1
  %378 = icmp ult ptr %377, %.050.i.i114133.i.pre-phi.in
  br i1 %378, label %.lr.ph68.i60.i, label %_warc_rduri.exit.thread, !llvm.loop !31

xmemmem.exit65.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %363, label %_warc_rduri.exit.thread, label %.preheader.i214

.preheader.i214:                                  ; preds = %374, %xmemmem.exit65.i
  %.050.i46135.i = phi ptr [ %348, %xmemmem.exit65.i ], [ %366, %374 ]
  %379 = icmp ult ptr %.036.lcssa.i, %.050.i.i114133.i.pre-phi.in
  br i1 %379, label %.lr.ph95.i, label %._crit_edge.i

.lr.ph95.i:                                       ; preds = %.preheader.i214
  %380 = load ptr, ptr %134, align 8, !tbaa !34
  %scevgep117.i = getelementptr i8, ptr %.036.lcssa.i, i64 %347
  br label %383

381:                                              ; preds = %383
  %382 = getelementptr inbounds nuw i8, ptr %.094.i, i64 1
  %exitcond118.not.i = icmp eq ptr %382, %scevgep117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %383, !llvm.loop !47

383:                                              ; preds = %381, %.lr.ph95.i
  %.094.i = phi ptr [ %.036.lcssa.i, %.lr.ph95.i ], [ %382, %381 ]
  %384 = load i8, ptr %.094.i, align 1, !tbaa !28
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i16, ptr %380, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !36
  %388 = and i16 %387, 8192
  %.not43.i = icmp eq i16 %388, 0
  br i1 %.not43.i, label %381, label %_warc_rduri.exit.thread

._crit_edge.i:                                    ; preds = %381, %.preheader.i214
  %389 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 3
  %390 = icmp ult ptr %.050.i46135.i, %389
  br i1 %390, label %_warc_rduri.exit.thread, label %391

391:                                              ; preds = %._crit_edge.i
  %392 = getelementptr inbounds nuw i8, ptr %.050.i46135.i, i64 3
  %bcmp.i215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %393 = icmp eq i32 %bcmp.i215, 0
  br i1 %393, label %_warc_rduri.exit, label %394

394:                                              ; preds = %391
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %395 = icmp eq i32 %bcmp41.i, 0
  br i1 %395, label %.preheader, label %396

396:                                              ; preds = %394
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.036.lcssa.i, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %397 = icmp eq i32 %bcmp42.i, 0
  br i1 %397, label %.preheader, label %_warc_rduri.exit.thread

.preheader:                                       ; preds = %396, %394
  br label %398

398:                                              ; preds = %.preheader, %400
  %.1.i = phi ptr [ %401, %400 ], [ %392, %.preheader ]
  %399 = icmp ult ptr %.1.i, %.050.i.i114133.i.pre-phi.in
  br i1 %399, label %400, label %_warc_rduri.exit

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %402 = load i8, ptr %.1.i, align 1, !tbaa !28
  %.not.i216 = icmp eq i8 %402, 47
  br i1 %.not.i216, label %_warc_rduri.exit, label %398, !llvm.loop !48

_warc_rduri.exit:                                 ; preds = %398, %400, %391
  %.035.i = phi ptr [ %392, %391 ], [ %401, %400 ], [ %.1.i, %398 ]
  %403 = ptrtoint ptr %.035.i to i64
  %404 = sub i64 %.050.i.i114133.i.pre-phi, %403
  %405 = icmp eq ptr %.050.i.i114133.i.pre-phi.in, %.035.i
  br i1 %405, label %_warc_rduri.exit.thread, label %406

406:                                              ; preds = %_warc_rduri.exit
  %407 = getelementptr i8, ptr %.035.i, i64 %404
  %408 = getelementptr i8, ptr %407, i64 -1
  %409 = load i8, ptr %408, align 1, !tbaa !28
  %410 = icmp eq i8 %409, 47
  br i1 %410, label %_warc_rduri.exit.thread, label %411

411:                                              ; preds = %406
  %412 = add i64 %404, 1
  %413 = load i64, ptr %17, align 8, !tbaa !49
  %414 = icmp ugt i64 %412, %413
  %.pre = load ptr, ptr %18, align 8, !tbaa !50
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = and i64 %404, -64
  %417 = add i64 %416, 64
  store i64 %417, ptr %17, align 8, !tbaa !49
  %418 = call ptr @realloc(ptr noundef %.pre, i64 noundef %417) #19
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.10) #15
  br label %.loopexit

421:                                              ; preds = %415
  store ptr %418, ptr %18, align 8, !tbaa !50
  br label %422

422:                                              ; preds = %421, %411
  %423 = phi ptr [ %418, %421 ], [ %.pre, %411 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 1 %.035.i, i64 %404, i1 false)
  %424 = load ptr, ptr %18, align 8, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %404
  store i8 0, ptr %425, align 1, !tbaa !28
  %426 = load ptr, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !32
  %427 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #17
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_warc_rdmtm.exit.thread, label %429

429:                                              ; preds = %422
  %.04855.i.i225 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %430 = icmp ult ptr %.04855.i.i225, %spec.select.i269
  br i1 %430, label %.lr.ph.preheader.i.i227, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i227:                          ; preds = %429
  %431 = load i8, ptr %427, align 1, !tbaa !28
  %432 = sext i8 %431 to i32
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %.lr.ph.i.i228, %.lr.ph.preheader.i.i227
  %.04860.i.i229 = phi ptr [ %.048.i.i235, %.lr.ph.i.i228 ], [ %.04855.i.i225, %.lr.ph.preheader.i.i227 ]
  %.04759.i.i230 = phi ptr [ %.047.i.i234, %.lr.ph.i.i228 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 1), %.lr.ph.preheader.i.i227 ]
  %.058.i.i231 = phi i32 [ %440, %.lr.ph.i.i228 ], [ 1, %.lr.ph.preheader.i.i227 ]
  %.04457.i.i232 = phi i32 [ %438, %.lr.ph.i.i228 ], [ %432, %.lr.ph.preheader.i.i227 ]
  %.04556.i.i233 = phi i32 [ %435, %.lr.ph.i.i228 ], [ %432, %.lr.ph.preheader.i.i227 ]
  %433 = load i8, ptr %.04860.i.i229, align 1, !tbaa !28
  %434 = sext i8 %433 to i32
  %435 = xor i32 %.04556.i.i233, %434
  %436 = load i8, ptr %.04759.i.i230, align 1, !tbaa !28
  %437 = sext i8 %436 to i32
  %438 = xor i32 %.04457.i.i232, %437
  %439 = icmp eq i8 %433, %436
  %440 = select i1 %439, i32 %.058.i.i231, i32 0
  %.047.i.i234 = getelementptr inbounds nuw i8, ptr %.04759.i.i230, i64 1
  %.048.i.i235 = getelementptr inbounds nuw i8, ptr %.04860.i.i229, i64 1
  %441 = icmp ult ptr %.048.i.i235, %spec.select.i269
  %442 = icmp ult ptr %.047.i.i234, getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 16)
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph.i.i228, label %._crit_edge.i.i236, !llvm.loop !29

._crit_edge.i.i236:                               ; preds = %.lr.ph.i.i228
  %444 = icmp ne i32 %440, 0
  %brmerge.i.i237 = select i1 %442, i1 true, i1 %444
  br i1 %brmerge.i.i237, label %xmemmem.exit.i261, label %.preheader.i.i238

.preheader.i.i238:                                ; preds = %._crit_edge.i.i236
  br i1 %441, label %.lr.ph68.i.i239, label %_warc_rdmtm.exit.thread

.lr.ph68.i.i239:                                  ; preds = %.preheader.i.i238, %455
  %.167.i.i240 = phi i32 [ %451, %455 ], [ %435, %.preheader.i.i238 ]
  %.04666.i.i241 = phi ptr [ %445, %455 ], [ %427, %.preheader.i.i238 ]
  %.14965.i.i242 = phi ptr [ %456, %455 ], [ %.048.i.i235, %.preheader.i.i238 ]
  %445 = getelementptr inbounds nuw i8, ptr %.04666.i.i241, i64 1
  %446 = load i8, ptr %.04666.i.i241, align 1, !tbaa !28
  %447 = sext i8 %446 to i32
  %448 = xor i32 %.167.i.i240, %447
  %449 = load i8, ptr %.14965.i.i242, align 1, !tbaa !28
  %450 = sext i8 %449 to i32
  %451 = xor i32 %448, %450
  %452 = icmp eq i32 %451, %438
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph68.i.i239
  %bcmp.i.i243 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %445, ptr noundef nonnull dereferenceable(15) @_warc_rdmtm._key, i64 15)
  %454 = icmp eq i32 %bcmp.i.i243, 0
  br i1 %454, label %xmemmem.exit.thread14.i244, label %455

455:                                              ; preds = %453, %.lr.ph68.i.i239
  %456 = getelementptr inbounds nuw i8, ptr %.14965.i.i242, i64 1
  %457 = icmp ult ptr %456, %spec.select.i269
  br i1 %457, label %.lr.ph68.i.i239, label %_warc_rdmtm.exit.thread, !llvm.loop !31

xmemmem.exit.i261:                                ; preds = %._crit_edge.i.i236
  br i1 %442, label %_warc_rdmtm.exit.thread, label %xmemmem.exit.thread14.i244

xmemmem.exit.thread14.i244:                       ; preds = %453, %xmemmem.exit.i261
  %.050.i16.i245 = phi ptr [ %427, %xmemmem.exit.i261 ], [ %445, %453 ]
  %458 = getelementptr inbounds nuw i8, ptr %.050.i16.i245, i64 16
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %59, %459
  %461 = call ptr @memchr(ptr noundef nonnull readonly %458, i32 noundef 13, i64 noundef %460) #17
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_warc_rdmtm.exit.thread, label %463

463:                                              ; preds = %xmemmem.exit.thread14.i244
  %.04855.i.i.i246 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %464 = icmp ult ptr %.04855.i.i.i246, %spec.select.i269
  br i1 %464, label %.lr.ph.preheader.i.i.i247, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i.i247:                        ; preds = %463
  %465 = load i8, ptr %461, align 1, !tbaa !28
  %scevgep.i.i248 = getelementptr i8, ptr %461, i64 2
  %466 = load i8, ptr %.04855.i.i.i246, align 1, !tbaa !28
  %467 = xor i8 %465, 10
  %468 = sext i8 %467 to i32
  %469 = icmp eq i8 %466, 10
  %470 = icmp uge ptr %scevgep.i.i248, %spec.select.i269
  %brmerge.i12.i249 = or i1 %470, %469
  br i1 %brmerge.i12.i249, label %_warc_find_eol.exit.i260, label %.lr.ph68.i.preheader.i.i250

.lr.ph68.i.preheader.i.i250:                      ; preds = %.lr.ph.preheader.i.i.i247
  %471 = xor i8 %466, %465
  %472 = sext i8 %471 to i32
  br label %.lr.ph68.i.i.i251

.lr.ph68.i.i.i251:                                ; preds = %483, %.lr.ph68.i.preheader.i.i250
  %.167.i.i.i252 = phi i32 [ %479, %483 ], [ %472, %.lr.ph68.i.preheader.i.i250 ]
  %.04666.i.i.i253 = phi ptr [ %473, %483 ], [ %461, %.lr.ph68.i.preheader.i.i250 ]
  %.14965.i.i.i254 = phi ptr [ %484, %483 ], [ %scevgep.i.i248, %.lr.ph68.i.preheader.i.i250 ]
  %473 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i253, i64 1
  %474 = load i8, ptr %.04666.i.i.i253, align 1, !tbaa !28
  %475 = sext i8 %474 to i32
  %476 = xor i32 %.167.i.i.i252, %475
  %477 = load i8, ptr %.14965.i.i.i254, align 1, !tbaa !28
  %478 = sext i8 %477 to i32
  %479 = xor i32 %476, %478
  %480 = icmp eq i32 %479, %468
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph68.i.i.i251
  %lhsc.i.i255 = load i8, ptr %473, align 1
  %482 = icmp eq i8 %lhsc.i.i255, 13
  br i1 %482, label %_warc_find_eol.exit.thread18.i256, label %483

483:                                              ; preds = %481, %.lr.ph68.i.i.i251
  %484 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i254, i64 1
  %exitcond478.not = icmp eq ptr %484, %spec.select.i269
  br i1 %exitcond478.not, label %_warc_rdmtm.exit.thread, label %.lr.ph68.i.i.i251, !llvm.loop !31

_warc_find_eol.exit.i260:                         ; preds = %.lr.ph.preheader.i.i.i247
  br i1 %469, label %_warc_find_eol.exit.thread18.i256, label %_warc_rdmtm.exit.thread

_warc_find_eol.exit.thread18.i256:                ; preds = %481, %_warc_find_eol.exit.i260
  %.050.i.i20.i257 = phi ptr [ %461, %_warc_find_eol.exit.i260 ], [ %473, %481 ]
  %485 = call fastcc i64 @xstrpisotime(ptr noundef %458, ptr noundef %3)
  %486 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i258 = icmp eq ptr %486, %.050.i.i20.i257
  br i1 %.not.i258, label %_warc_rdmtm.exit, label %_warc_rdmtm.exit.thread

_warc_rdmtm.exit.thread:                          ; preds = %455, %483, %xmemmem.exit.i261, %_warc_find_eol.exit.i260, %_warc_find_eol.exit.thread18.i256, %422, %.preheader.i.i238, %429, %xmemmem.exit.thread14.i244, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %488

_warc_rdmtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i256
  %.fr = freeze i64 %485
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %487 = icmp eq i64 %.fr, -1
  br i1 %487, label %488, label %_warc_rduri.exit.thread

488:                                              ; preds = %_warc_rdmtm.exit.thread, %_warc_rdmtm.exit
  br label %_warc_rduri.exit.thread

_warc_rduri.exit.thread:                          ; preds = %313, %341, %376, %383, %350, %.preheader.i59.i, %.critedge.i213, %321, %xmemmem.exit.thread67.i, %.preheader.i.i197, %396, %._crit_edge.i, %xmemmem.exit65.i, %_warc_find_eol.exit.i222, %xmemmem.exit.i224, %488, %_warc_rdmtm.exit, %_warc_rduri.exit, %406
  %.not94 = phi i1 [ true, %406 ], [ true, %_warc_rduri.exit ], [ false, %_warc_rdmtm.exit ], [ false, %488 ], [ true, %xmemmem.exit.i224 ], [ true, %_warc_find_eol.exit.i222 ], [ true, %xmemmem.exit65.i ], [ true, %._crit_edge.i ], [ true, %396 ], [ true, %.preheader.i.i197 ], [ true, %xmemmem.exit.thread67.i ], [ true, %321 ], [ true, %.critedge.i213 ], [ true, %.preheader.i59.i ], [ true, %350 ], [ true, %383 ], [ true, %376 ], [ true, %341 ], [ true, %313 ]
  %.084 = phi i64 [ 0, %406 ], [ 0, %_warc_rduri.exit ], [ %.fr, %_warc_rdmtm.exit ], [ %206, %488 ], [ 0, %xmemmem.exit.i224 ], [ 0, %_warc_find_eol.exit.i222 ], [ 0, %xmemmem.exit65.i ], [ 0, %._crit_edge.i ], [ 0, %396 ], [ 0, %.preheader.i.i197 ], [ 0, %xmemmem.exit.thread67.i ], [ 0, %321 ], [ 0, %.critedge.i213 ], [ 0, %.preheader.i59.i ], [ 0, %350 ], [ 0, %383 ], [ 0, %376 ], [ 0, %341 ], [ 0, %313 ]
  %.sroa.12.0 = phi ptr [ null, %406 ], [ null, %_warc_rduri.exit ], [ %426, %_warc_rdmtm.exit ], [ %426, %488 ], [ null, %xmemmem.exit.i224 ], [ null, %_warc_find_eol.exit.i222 ], [ null, %xmemmem.exit65.i ], [ null, %._crit_edge.i ], [ null, %396 ], [ null, %.preheader.i.i197 ], [ null, %xmemmem.exit.thread67.i ], [ null, %321 ], [ null, %.critedge.i213 ], [ null, %.preheader.i59.i ], [ null, %350 ], [ null, %383 ], [ null, %376 ], [ null, %341 ], [ null, %313 ]
  %489 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #15
  switch i32 %.0.i146.jt3, label %493 [
    i32 3, label %490
    i32 5, label %490
  ]

490:                                              ; preds = %_warc_rduri.exit.thread, %_warc_rduri.exit.thread
  br i1 %.not94, label %493, label %491

491:                                              ; preds = %490
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #15
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %.sroa.12.0) #15
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %143) #15
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef 420) #15
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %206, i64 noundef 0) #15
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.084, i64 noundef 0) #15
  br label %.loopexit

.sink.split:                                      ; preds = %287, %284, %.thread
  %492 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #15
  br label %493

493:                                              ; preds = %.sink.split, %490, %_warc_rduri.exit.thread
  %494 = load ptr, ptr %7, align 8, !tbaa !8
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  %496 = load i64, ptr %495, align 8, !tbaa !44
  %497 = add i64 %496, 4
  %498 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %497) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %499 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #15
  %500 = load i64, ptr %6, align 8, !tbaa !4
  %501 = icmp slt i64 %500, 0
  br i1 %501, label %._crit_edge, label %19

.loopexit:                                        ; preds = %19, %491, %420, %.loopexit299, %.loopexit297, %67, %64, %_warc_find_eoh.exit.thread, %._crit_edge
  %.0 = phi i32 [ -30, %._crit_edge ], [ -30, %_warc_find_eoh.exit.thread ], [ -30, %64 ], [ -30, %67 ], [ -30, %.loopexit297 ], [ -30, %.loopexit299 ], [ 0, %491 ], [ -30, %420 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = load i64, ptr %8, align 8, !tbaa !44
  %.not = icmp ult i64 %10, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %27, %4
  store ptr null, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %9, align 8, !tbaa !45
  %14 = add i64 %13, 4
  store i64 %14, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8, !tbaa !52
  br label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %.not28 = icmp eq i64 %18, 0
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %18) #15
  store i64 0, ptr %17, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %19, %16
  %22 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #15
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i64 0, ptr %2, align 8, !tbaa !4
  %26 = trunc i64 %23 to i32
  br label %35

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %12, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %8, align 8, !tbaa !44
  %31 = load i64, ptr %9, align 8, !tbaa !45
  %32 = sub i64 %30, %31
  %spec.select = call i64 @llvm.umin.i64(i64 %23, i64 %32)
  store i64 %31, ptr %3, align 8, !tbaa !4
  store i64 %spec.select, ptr %2, align 8, !tbaa !4
  store ptr %22, ptr %1, align 8, !tbaa !51
  %33 = load i64, ptr %9, align 8, !tbaa !45
  %34 = add i64 %33, %spec.select
  store i64 %34, ptr %9, align 8, !tbaa !45
  store i64 %spec.select, ptr %17, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %29, %25, %12
  %.0 = phi i32 [ 1, %12 ], [ %26, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = add i64 %5, 4
  %7 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %6) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %11) #15
  tail call void @free(ptr noundef nonnull %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !26
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
  %7 = tail call ptr @__ctype_b_loc() #18
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %6, align 1, !tbaa !28
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !36
  %13 = and i16 %12, 2048
  %.not26 = icmp eq i16 %13, 0
  br i1 %.not26, label %53, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %8, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !36
  %24 = and i16 %23, 2048
  %.not27 = icmp eq i16 %24, 0
  br i1 %.not27, label %53, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %8, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !36
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
  %51 = load i8, ptr %47, align 1, !tbaa !28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i64 @xstrpisotime(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br label %4

4:                                                ; preds = %.critedge, %2
  %.072 = phi ptr [ %0, %2 ], [ %7, %.critedge ]
  %5 = load i8, ptr %.072, align 1, !tbaa !28
  switch i8 %5, label %.preheader82 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader82:                                     ; preds = %4
  %6 = add i8 %5, -48
  %or.cond26.i83 = icmp ult i8 %6, 10
  br i1 %or.cond26.i83, label %.lr.ph, label %strtoi_lim.exit

.critedge:                                        ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  br label %4, !llvm.loop !53

8:                                                ; preds = %.lr.ph
  %9 = udiv i32 %.030.i84, 10
  %10 = mul nsw i32 %16, 10
  %11 = load i8, ptr %17, align 1, !tbaa !28
  %12 = add i8 %11, -48
  %or.cond26.i = icmp ult i8 %12, 10
  br i1 %or.cond26.i, label %.lr.ph, label %strtoi_lim.exit, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader82, %8
  %13 = phi i8 [ %12, %8 ], [ %6, %.preheader82 ]
  %.02229.i85 = phi ptr [ %17, %8 ], [ %.072, %.preheader82 ]
  %.030.i84 = phi i32 [ %9, %8 ], [ 4095, %.preheader82 ]
  %14 = phi i32 [ %10, %8 ], [ 0, %.preheader82 ]
  %15 = zext nneg i8 %13 to i32
  %16 = add nsw i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %.02229.i85, i64 1
  %18 = icmp slt i32 %16, 410
  %19 = icmp samesign ugt i32 %.030.i84, 9
  %or.cond.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i, label %8, label %.strtoi_lim.exit_crit_edge87, !llvm.loop !54

.strtoi_lim.exit_crit_edge87:                     ; preds = %.lr.ph
  br label %strtoi_lim.exit, !llvm.loop !54

strtoi_lim.exit:                                  ; preds = %8, %.strtoi_lim.exit_crit_edge87, %.preheader82
  %.023.lcssa.i = phi i32 [ %16, %.strtoi_lim.exit_crit_edge87 ], [ 0, %.preheader82 ], [ %16, %8 ]
  %.022.lcssa.i = phi ptr [ %17, %.strtoi_lim.exit_crit_edge87 ], [ %.072, %.preheader82 ], [ %17, %8 ]
  %20 = icmp eq ptr %.022.lcssa.i, %.072
  %21 = add i32 %.023.lcssa.i, -4096
  %or.cond27.i = icmp ult i32 %21, -2513
  %spec.select.i = select i1 %or.cond27.i, i32 -2, i32 %.023.lcssa.i
  %.1.i = select i1 %20, i32 -1, i32 %spec.select.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.1.i, ptr %22, align 4, !tbaa !55
  %23 = icmp slt i32 %.1.i, 0
  br i1 %23, label %114, label %24

24:                                               ; preds = %strtoi_lim.exit
  %.ptr73 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 1
  %25 = load i8, ptr %.022.lcssa.i, align 1, !tbaa !28
  %.not = icmp eq i8 %25, 45
  br i1 %.not, label %.preheader81, label %114

.preheader81:                                     ; preds = %24
  %26 = load i8, ptr %.ptr73, align 1, !tbaa !28
  %27 = add i8 %26, -48
  %or.cond26.i1291 = icmp ult i8 %27, 10
  br i1 %or.cond26.i1291, label %.lr.ph94, label %strtoi_lim.exit19

28:                                               ; preds = %.lr.ph94
  %29 = mul nuw nsw i32 %36, 10
  %.02229.i10.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 %.02229.i10.add
  %30 = load i8, ptr %.02229.i10.ptr, align 1, !tbaa !28
  %31 = add i8 %30, -48
  %or.cond26.i12 = icmp ult i8 %31, 10
  br i1 %or.cond26.i12, label %.lr.ph94, label %strtoi_lim.exit19, !llvm.loop !54

.lr.ph94:                                         ; preds = %.preheader81, %28
  %32 = phi i8 [ %31, %28 ], [ %27, %.preheader81 ]
  %.02229.i10.idx93 = phi i64 [ %.02229.i10.add, %28 ], [ 1, %.preheader81 ]
  %33 = phi i1 [ false, %28 ], [ true, %.preheader81 ]
  %34 = phi i32 [ %29, %28 ], [ 0, %.preheader81 ]
  %35 = zext nneg i8 %32 to i32
  %36 = add nuw nsw i32 %34, %35
  %.02229.i10.add = add nuw nsw i64 %.02229.i10.idx93, 1
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i18 = and i1 %37, %33
  br i1 %or.cond.i18, label %28, label %.strtoi_lim.exit19_crit_edge97, !llvm.loop !54

.strtoi_lim.exit19_crit_edge97:                   ; preds = %.lr.ph94
  br label %strtoi_lim.exit19, !llvm.loop !54

strtoi_lim.exit19:                                ; preds = %28, %.strtoi_lim.exit19_crit_edge97, %.preheader81
  %.023.lcssa.i13 = phi i32 [ %36, %.strtoi_lim.exit19_crit_edge97 ], [ 0, %.preheader81 ], [ %36, %28 ]
  %.022.lcssa.i14.idx = phi i64 [ %.02229.i10.add, %.strtoi_lim.exit19_crit_edge97 ], [ 1, %.preheader81 ], [ %.02229.i10.add, %28 ]
  %.022.lcssa.i14.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 %.022.lcssa.i14.idx
  %38 = icmp eq i64 %.022.lcssa.i14.idx, 1
  %39 = add nsw i32 %.023.lcssa.i13, -13
  %or.cond27.i15 = icmp ult i32 %39, -12
  %spec.select.i16 = select i1 %or.cond27.i15, i32 -2, i32 %.023.lcssa.i13
  %.1.i17 = select i1 %38, i32 -1, i32 %spec.select.i16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.1.i17, ptr %40, align 8, !tbaa !57
  %41 = select i1 %38, i1 true, i1 %or.cond27.i15
  br i1 %41, label %114, label %42

42:                                               ; preds = %strtoi_lim.exit19
  %.ptr74 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr, i64 1
  %43 = load i8, ptr %.022.lcssa.i14.ptr, align 1, !tbaa !28
  %.not4 = icmp eq i8 %43, 45
  br i1 %.not4, label %.preheader80, label %114

.preheader80:                                     ; preds = %42
  %44 = load i8, ptr %.ptr74, align 1, !tbaa !28
  %45 = add i8 %44, -48
  %or.cond26.i23101 = icmp ult i8 %45, 10
  br i1 %or.cond26.i23101, label %.lr.ph104, label %strtoi_lim.exit30

46:                                               ; preds = %.lr.ph104
  %47 = udiv i32 %.030.i20102, 10
  %48 = mul nuw nsw i32 %54, 10
  %.02229.i21.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr, i64 %.02229.i21.add
  %49 = load i8, ptr %.02229.i21.ptr, align 1, !tbaa !28
  %50 = add i8 %49, -48
  %or.cond26.i23 = icmp ult i8 %50, 10
  br i1 %or.cond26.i23, label %.lr.ph104, label %strtoi_lim.exit30, !llvm.loop !54

.lr.ph104:                                        ; preds = %.preheader80, %46
  %51 = phi i8 [ %50, %46 ], [ %45, %.preheader80 ]
  %.02229.i21.idx103 = phi i64 [ %.02229.i21.add, %46 ], [ 1, %.preheader80 ]
  %.030.i20102 = phi i32 [ %47, %46 ], [ 31, %.preheader80 ]
  %52 = phi i32 [ %48, %46 ], [ 0, %.preheader80 ]
  %53 = zext nneg i8 %51 to i32
  %54 = add nuw nsw i32 %52, %53
  %.02229.i21.add = add nuw nsw i64 %.02229.i21.idx103, 1
  %55 = icmp samesign ult i32 %54, 4
  %56 = icmp samesign ugt i32 %.030.i20102, 9
  %or.cond.i29 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i29, label %46, label %.strtoi_lim.exit30_crit_edge107, !llvm.loop !54

.strtoi_lim.exit30_crit_edge107:                  ; preds = %.lr.ph104
  br label %strtoi_lim.exit30, !llvm.loop !54

strtoi_lim.exit30:                                ; preds = %46, %.strtoi_lim.exit30_crit_edge107, %.preheader80
  %.023.lcssa.i24 = phi i32 [ %54, %.strtoi_lim.exit30_crit_edge107 ], [ 0, %.preheader80 ], [ %54, %46 ]
  %.022.lcssa.i25.idx = phi i64 [ %.02229.i21.add, %.strtoi_lim.exit30_crit_edge107 ], [ 1, %.preheader80 ], [ %.02229.i21.add, %46 ]
  %.022.lcssa.i25.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr, i64 %.022.lcssa.i25.idx
  %57 = icmp eq i64 %.022.lcssa.i25.idx, 1
  %58 = add nsw i32 %.023.lcssa.i24, -32
  %or.cond27.i26 = icmp ult i32 %58, -31
  %spec.select.i27 = select i1 %or.cond27.i26, i32 -2, i32 %.023.lcssa.i24
  %.1.i28 = select i1 %57, i32 -1, i32 %spec.select.i27
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.1.i28, ptr %59, align 4, !tbaa !58
  %60 = select i1 %57, i1 true, i1 %or.cond27.i26
  br i1 %60, label %114, label %61

61:                                               ; preds = %strtoi_lim.exit30
  %.ptr75 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr, i64 1
  %62 = load i8, ptr %.022.lcssa.i25.ptr, align 1, !tbaa !28
  %.not5 = icmp eq i8 %62, 84
  br i1 %.not5, label %.preheader79, label %114

.preheader79:                                     ; preds = %61
  %63 = load i8, ptr %.ptr75, align 1, !tbaa !28
  %64 = add i8 %63, -48
  %or.cond26.i34111 = icmp ult i8 %64, 10
  br i1 %or.cond26.i34111, label %.lr.ph114, label %strtoi_lim.exit41.thread

strtoi_lim.exit41.thread:                         ; preds = %.preheader79
  %.022.lcssa.i36.ptr178 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr, i64 1
  br label %114

65:                                               ; preds = %.lr.ph114
  %66 = udiv i32 %.030.i31112, 10
  %67 = mul nuw nsw i32 %73, 10
  %.02229.i32.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr, i64 %.02229.i32.add
  %68 = load i8, ptr %.02229.i32.ptr, align 1, !tbaa !28
  %69 = add i8 %68, -48
  %or.cond26.i34 = icmp ult i8 %69, 10
  br i1 %or.cond26.i34, label %.lr.ph114, label %strtoi_lim.exit41, !llvm.loop !54

.lr.ph114:                                        ; preds = %.preheader79, %65
  %70 = phi i8 [ %69, %65 ], [ %64, %.preheader79 ]
  %.02229.i32.idx113 = phi i64 [ %.02229.i32.add, %65 ], [ 1, %.preheader79 ]
  %.030.i31112 = phi i32 [ %66, %65 ], [ 23, %.preheader79 ]
  %71 = phi i32 [ %67, %65 ], [ 0, %.preheader79 ]
  %72 = zext nneg i8 %70 to i32
  %73 = add nuw nsw i32 %71, %72
  %.02229.i32.add = add nuw nsw i64 %.02229.i32.idx113, 1
  %74 = icmp samesign ult i32 %73, 3
  %75 = icmp samesign ugt i32 %.030.i31112, 9
  %or.cond.i40 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i40, label %65, label %.strtoi_lim.exit41_crit_edge117, !llvm.loop !54

.strtoi_lim.exit41_crit_edge117:                  ; preds = %.lr.ph114
  br label %strtoi_lim.exit41, !llvm.loop !54

strtoi_lim.exit41:                                ; preds = %65, %.strtoi_lim.exit41_crit_edge117
  %.022.lcssa.i36.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr, i64 %.02229.i32.add
  %or.cond27.i37 = icmp samesign ugt i32 %73, 23
  %spec.select.i38 = select i1 %or.cond27.i37, i32 -2, i32 %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %spec.select.i38, ptr %76, align 8, !tbaa !59
  br i1 %or.cond27.i37, label %114, label %77

77:                                               ; preds = %strtoi_lim.exit41
  %.ptr76 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i36.ptr, i64 1
  %78 = load i8, ptr %.022.lcssa.i36.ptr, align 1, !tbaa !28
  %.not6 = icmp eq i8 %78, 58
  br i1 %.not6, label %.preheader78, label %114

.preheader78:                                     ; preds = %77
  %79 = load i8, ptr %.ptr76, align 1, !tbaa !28
  %80 = add i8 %79, -48
  %or.cond26.i45121 = icmp ult i8 %80, 10
  br i1 %or.cond26.i45121, label %.lr.ph124, label %strtoi_lim.exit52

81:                                               ; preds = %.lr.ph124
  %82 = udiv i32 %.030.i42122, 10
  %83 = mul nuw nsw i32 %89, 10
  %.02229.i43.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i36.ptr, i64 %.02229.i43.add
  %84 = load i8, ptr %.02229.i43.ptr, align 1, !tbaa !28
  %85 = add i8 %84, -48
  %or.cond26.i45 = icmp ult i8 %85, 10
  br i1 %or.cond26.i45, label %.lr.ph124, label %.loopexit, !llvm.loop !54

.lr.ph124:                                        ; preds = %.preheader78, %81
  %86 = phi i8 [ %85, %81 ], [ %80, %.preheader78 ]
  %.02229.i43.idx123 = phi i64 [ %.02229.i43.add, %81 ], [ 1, %.preheader78 ]
  %.030.i42122 = phi i32 [ %82, %81 ], [ 59, %.preheader78 ]
  %87 = phi i32 [ %83, %81 ], [ 0, %.preheader78 ]
  %88 = zext nneg i8 %86 to i32
  %89 = add nuw nsw i32 %87, %88
  %.02229.i43.add = add nuw nsw i64 %.02229.i43.idx123, 1
  %90 = icmp samesign ult i32 %89, 6
  %91 = icmp samesign ugt i32 %.030.i42122, 9
  %or.cond.i51 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i51, label %81, label %.strtoi_lim.exit52_crit_edge127, !llvm.loop !54

.strtoi_lim.exit52_crit_edge127:                  ; preds = %.lr.ph124
  br label %.loopexit, !llvm.loop !54

strtoi_lim.exit52:                                ; preds = %.preheader78
  %.022.lcssa.i47.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i36.ptr, i64 1
  br label %114

.loopexit:                                        ; preds = %81, %.strtoi_lim.exit52_crit_edge127
  %.022.lcssa.i47.ptr184 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i36.ptr, i64 %.02229.i43.add
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %89, ptr %92, align 4, !tbaa !60
  %.ptr77 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i47.ptr184, i64 1
  %93 = load i8, ptr %.022.lcssa.i47.ptr184, align 1, !tbaa !28
  %.not7 = icmp eq i8 %93, 58
  br i1 %.not7, label %.preheader, label %114

.preheader:                                       ; preds = %.loopexit
  %94 = load i8, ptr %.ptr77, align 1, !tbaa !28
  %95 = add i8 %94, -48
  %or.cond26.i56131 = icmp ult i8 %95, 10
  br i1 %or.cond26.i56131, label %.lr.ph134, label %strtoi_lim.exit63.thread

strtoi_lim.exit63.thread:                         ; preds = %.preheader
  %.022.lcssa.i58.ptr189 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i47.ptr184, i64 1
  br label %114

96:                                               ; preds = %.lr.ph134
  %97 = udiv i32 %.030.i53132, 10
  %98 = mul nuw nsw i32 %104, 10
  %.02229.i54.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i47.ptr184, i64 %.02229.i54.add
  %99 = load i8, ptr %.02229.i54.ptr, align 1, !tbaa !28
  %100 = add i8 %99, -48
  %or.cond26.i56 = icmp ult i8 %100, 10
  br i1 %or.cond26.i56, label %.lr.ph134, label %strtoi_lim.exit63, !llvm.loop !54

.lr.ph134:                                        ; preds = %.preheader, %96
  %101 = phi i8 [ %100, %96 ], [ %95, %.preheader ]
  %.02229.i54.idx133 = phi i64 [ %.02229.i54.add, %96 ], [ 1, %.preheader ]
  %.030.i53132 = phi i32 [ %97, %96 ], [ 60, %.preheader ]
  %102 = phi i32 [ %98, %96 ], [ 0, %.preheader ]
  %103 = zext nneg i8 %101 to i32
  %104 = add nuw nsw i32 %102, %103
  %.02229.i54.add = add nuw nsw i64 %.02229.i54.idx133, 1
  %105 = icmp samesign ult i32 %104, 7
  %106 = icmp samesign ugt i32 %.030.i53132, 9
  %or.cond.i62 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i62, label %96, label %.strtoi_lim.exit63_crit_edge137, !llvm.loop !54

.strtoi_lim.exit63_crit_edge137:                  ; preds = %.lr.ph134
  br label %strtoi_lim.exit63, !llvm.loop !54

strtoi_lim.exit63:                                ; preds = %96, %.strtoi_lim.exit63_crit_edge137
  %.022.lcssa.i58.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i47.ptr184, i64 %.02229.i54.add
  %or.cond27.i59 = icmp samesign ugt i32 %104, 60
  %spec.select.i60 = select i1 %or.cond27.i59, i32 -2, i32 %104
  store i32 %spec.select.i60, ptr %3, align 8, !tbaa !61
  br i1 %or.cond27.i59, label %114, label %107

107:                                              ; preds = %strtoi_lim.exit63
  %108 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i58.ptr, i64 1
  %109 = load i8, ptr %.022.lcssa.i58.ptr, align 1, !tbaa !28
  %.not8 = icmp eq i8 %109, 90
  br i1 %.not8, label %110, label %114

110:                                              ; preds = %107
  %111 = add nsw i32 %.1.i, -1900
  store i32 %111, ptr %22, align 4, !tbaa !55
  %112 = add nsw i32 %.1.i17, -1
  store i32 %112, ptr %40, align 8, !tbaa !57
  %113 = call i64 @timegm(ptr noundef nonnull %3) #15
  br label %114

114:                                              ; preds = %strtoi_lim.exit63.thread, %strtoi_lim.exit52, %strtoi_lim.exit41.thread, %110, %24, %strtoi_lim.exit, %42, %strtoi_lim.exit19, %61, %strtoi_lim.exit30, %77, %strtoi_lim.exit41, %.loopexit, %107, %strtoi_lim.exit63
  %.1 = phi ptr [ %.022.lcssa.i, %strtoi_lim.exit ], [ %.022.lcssa.i14.ptr, %strtoi_lim.exit19 ], [ %.022.lcssa.i25.ptr, %strtoi_lim.exit30 ], [ %.022.lcssa.i36.ptr, %strtoi_lim.exit41 ], [ %.022.lcssa.i47.ptr, %strtoi_lim.exit52 ], [ %.022.lcssa.i58.ptr, %strtoi_lim.exit63 ], [ %108, %110 ], [ %108, %107 ], [ %.ptr77, %.loopexit ], [ %.ptr76, %77 ], [ %.ptr75, %61 ], [ %.ptr74, %42 ], [ %.ptr73, %24 ], [ %.022.lcssa.i36.ptr178, %strtoi_lim.exit41.thread ], [ %.022.lcssa.i58.ptr189, %strtoi_lim.exit63.thread ]
  %.0 = phi i64 [ -1, %strtoi_lim.exit ], [ -1, %strtoi_lim.exit19 ], [ -1, %strtoi_lim.exit30 ], [ -1, %strtoi_lim.exit41 ], [ -1, %strtoi_lim.exit52 ], [ -1, %strtoi_lim.exit63 ], [ %113, %110 ], [ -1, %107 ], [ -1, %.loopexit ], [ -1, %77 ], [ -1, %61 ], [ -1, %42 ], [ -1, %24 ], [ -1, %strtoi_lim.exit41.thread ], [ -1, %strtoi_lim.exit63.thread ]
  store ptr %.1, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !21, i64 2072}
!9 = !{!"archive_read", !10, i64 0, !17, i64 144, !11, i64 152, !5, i64 160, !5, i64 168, !18, i64 176, !6, i64 248, !20, i64 632, !11, i64 640, !5, i64 648, !11, i64 656, !11, i64 660, !6, i64 664, !21, i64 2072, !22, i64 2080, !13, i64 2088, !23, i64 2096}
!10 = !{!"archive", !11, i64 0, !11, i64 4, !12, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !11, i64 36, !14, i64 40, !15, i64 48, !14, i64 72, !11, i64 80, !11, i64 84, !16, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !6, i64 128, !5, i64 136}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS14archive_vtable", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"archive_string", !14, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!"p1 _ZTS19archive_string_conv", !13, i64 0}
!17 = !{!"p1 _ZTS13archive_entry", !13, i64 0}
!18 = !{!"archive_read_client", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !5, i64 56, !19, i64 64}
!19 = !{!"p1 _ZTS22archive_read_data_node", !13, i64 0}
!20 = !{!"p1 _ZTS19archive_read_filter", !13, i64 0}
!21 = !{!"p1 _ZTS25archive_format_descriptor", !13, i64 0}
!22 = !{!"p1 _ZTS20archive_read_extract", !13, i64 0}
!23 = !{!"", !24, i64 0, !25, i64 8, !11, i64 16, !13, i64 24, !13, i64 32}
!24 = !{!"p1 _ZTS23archive_read_passphrase", !13, i64 0}
!25 = !{!"p2 _ZTS23archive_read_passphrase", !13, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"archive_format_descriptor", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!9, !11, i64 16}
!40 = !{!41, !11, i64 40}
!41 = !{!"warc_s", !5, i64 0, !5, i64 8, !5, i64 16, !42, i64 24, !11, i64 40, !15, i64 48}
!42 = !{!"", !5, i64 0, !14, i64 8}
!43 = distinct !{!43, !30}
!44 = !{!41, !5, i64 0}
!45 = !{!41, !5, i64 8}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!41, !5, i64 24}
!50 = !{!41, !14, i64 32}
!51 = !{!13, !13, i64 0}
!52 = !{!41, !5, i64 16}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !11, i64 20}
!56 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !5, i64 40, !14, i64 48}
!57 = !{!56, !11, i64 16}
!58 = !{!56, !11, i64 12}
!59 = !{!56, !11, i64 8}
!60 = !{!56, !11, i64 4}
!61 = !{!56, !11, i64 0}
