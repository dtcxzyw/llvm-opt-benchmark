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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #16
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #16
  br label %10

7:                                                ; preds = %3
  %8 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @_warc_bid, ptr noundef null, ptr noundef nonnull @_warc_rdhdr, ptr noundef nonnull @_warc_read, ptr noundef nonnull @_warc_skip, ptr noundef null, ptr noundef nonnull @_warc_cleanup, ptr noundef null, ptr noundef null) #16
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #16
  br label %10

10:                                               ; preds = %7, %1, %9, %6
  %.1 = phi i32 [ -30, %6 ], [ %8, %9 ], [ -30, %1 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 65) i32 @_warc_bid(ptr noundef %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 12, ptr noundef nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %10 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #16
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #16
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %493
  %20 = phi i64 [ %11, %.lr.ph ], [ %500, %493 ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %499, %493 ]
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !32
  %72 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
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
  %106 = call ptr @memchr(ptr noundef nonnull readonly %103, i32 noundef 13, i64 noundef %105) #18
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
  %132 = load i8, ptr %.01838.i, align 1, !tbaa !28
  switch i8 %132, label %.critedge.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  %exitcond.not.i = icmp eq ptr %133, %.050.i.i5055.in.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %.preheader.i
  %.018.lcssa.i = phi ptr [ %103, %.preheader.i ], [ %scevgep.i, %.critedge2.i ], [ %.01838.i, %.lr.ph.i ]
  %134 = tail call ptr @__ctype_b_loc() #19
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load i8, ptr %.018.lcssa.i, align 1, !tbaa !28
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !36
  %140 = and i16 %139, 2048
  %.not.i112 = icmp eq i16 %140, 0
  br i1 %.not.i112, label %_warc_rdlen.exit.thread, label %141

141:                                              ; preds = %.critedge.i
  %142 = tail call ptr @__errno_location() #19
  store i32 0, ptr %142, align 4, !tbaa !38
  %143 = call i64 @strtol(ptr noundef nonnull %.018.lcssa.i, ptr noundef nonnull %5, i32 noundef 10) #16
  %144 = load i32, ptr %142, align 4, !tbaa !38
  %.not21.i = icmp eq i32 %144, 0
  %145 = load ptr, ptr %5, align 8
  %.not22.i = icmp eq ptr %145, %.050.i.i5055.in.i
  %or.cond.i = select i1 %.not21.i, i1 %.not22.i, i1 false
  br i1 %or.cond.i, label %_warc_rdlen.exit, label %_warc_rdlen.exit.thread

_warc_rdlen.exit.thread:                          ; preds = %xmemmem.exit.i, %_warc_find_eol.exit.i, %.critedge.i, %141, %71, %.preheader.i.i, %74, %xmemmem.exit.thread25.i, %108, %100, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.loopexit297

_warc_rdlen.exit:                                 ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %146 = icmp slt i64 %143, 0
  br i1 %146, label %.loopexit297, label %147

.loopexit297:                                     ; preds = %_warc_rdlen.exit, %_warc_rdlen.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.7) #16
  br label %.loopexit

147:                                              ; preds = %_warc_rdlen.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !32
  %148 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
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
  %182 = call ptr @memchr(ptr noundef nonnull readonly %179, i32 noundef 13, i64 noundef %181) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %.loopexit299

_warc_rdrtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %208 = icmp eq i64 %206, -1
  br i1 %208, label %.loopexit299, label %209

.loopexit299:                                     ; preds = %_warc_rdrtm.exit, %_warc_rdrtm.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.8) #16
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
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %212, i32 noundef %.zext287) #16
  store i32 %62, ptr %14, align 8, !tbaa !40
  br label %215

215:                                              ; preds = %211, %209
  %216 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
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
  %250 = call ptr @memchr(ptr noundef nonnull readonly %247, i32 noundef 13, i64 noundef %249) #18
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
  %.050.i.i4954.in.i = phi ptr [ %250, %_warc_find_eol.exit.i182 ], [ %262, %270 ]
  %274 = icmp ult ptr %247, %.050.i.i4954.in.i
  br i1 %274, label %.lr.ph.preheader.i177, label %.critedge.i175

.lr.ph.preheader.i177:                            ; preds = %.preheader.i174
  %.050.i.i4954.i = ptrtoint ptr %.050.i.i4954.in.i to i64
  %275 = sub i64 %.050.i.i4954.i, %.050.i2650.i
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
  %exitcond.not.i181 = icmp eq ptr %277, %.050.i.i4954.in.i
  br i1 %exitcond.not.i181, label %.critedge.i175, label %.lr.ph.i179, !llvm.loop !43

.critedge.i175:                                   ; preds = %.critedge2.i180, %.lr.ph.i179, %.preheader.i174
  %.018.lcssa.i176 = phi ptr [ %247, %.preheader.i174 ], [ %scevgep.i178, %.critedge2.i180 ], [ %.01837.i, %.lr.ph.i179 ]
  %278 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i176, i64 8
  %279 = icmp eq ptr %278, %.050.i.i4954.in.i
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.critedge.i175
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i176, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %281 = icmp eq i32 %bcmp.i, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i176, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %283 = icmp eq i32 %bcmp21.i, 0
  br i1 %283, label %285, label %.thread

.thread:                                          ; preds = %244, %272, %.critedge.i175, %282, %252, %xmemmem.exit.thread24.i, %218, %.preheader.i.i158, %215, %_warc_find_eol.exit.i182, %xmemmem.exit.i184
  store i64 %143, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !45
  %284 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #16
  br label %493

285:                                              ; preds = %282, %280
  %.0.i146 = phi i32 [ 3, %280 ], [ 5, %282 ]
  store i64 %143, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !45
  %286 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_warc_rduri.exit.thread, label %288

288:                                              ; preds = %285
  %.04855.i.i185 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %289 = icmp ult ptr %.04855.i.i185, %spec.select.i269
  br i1 %289, label %.lr.ph.preheader.i.i186, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i186:                          ; preds = %288
  %290 = load i8, ptr %286, align 1, !tbaa !28
  %291 = sext i8 %290 to i32
  br label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.lr.ph.i.i187, %.lr.ph.preheader.i.i186
  %.04860.i.i188 = phi ptr [ %.048.i.i194, %.lr.ph.i.i187 ], [ %.04855.i.i185, %.lr.ph.preheader.i.i186 ]
  %.04759.i.i189 = phi ptr [ %.047.i.i193, %.lr.ph.i.i187 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 1), %.lr.ph.preheader.i.i186 ]
  %.058.i.i190 = phi i32 [ %299, %.lr.ph.i.i187 ], [ 1, %.lr.ph.preheader.i.i186 ]
  %.04457.i.i191 = phi i32 [ %297, %.lr.ph.i.i187 ], [ %291, %.lr.ph.preheader.i.i186 ]
  %.04556.i.i192 = phi i32 [ %294, %.lr.ph.i.i187 ], [ %291, %.lr.ph.preheader.i.i186 ]
  %292 = load i8, ptr %.04860.i.i188, align 1, !tbaa !28
  %293 = sext i8 %292 to i32
  %294 = xor i32 %.04556.i.i192, %293
  %295 = load i8, ptr %.04759.i.i189, align 1, !tbaa !28
  %296 = sext i8 %295 to i32
  %297 = xor i32 %.04457.i.i191, %296
  %298 = icmp eq i8 %292, %295
  %299 = select i1 %298, i32 %.058.i.i190, i32 0
  %.047.i.i193 = getelementptr inbounds nuw i8, ptr %.04759.i.i189, i64 1
  %.048.i.i194 = getelementptr inbounds nuw i8, ptr %.04860.i.i188, i64 1
  %300 = icmp ult ptr %.048.i.i194, %spec.select.i269
  %301 = icmp ult ptr %.047.i.i193, getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 18)
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.lr.ph.i.i187, label %._crit_edge.i.i195, !llvm.loop !29

._crit_edge.i.i195:                               ; preds = %.lr.ph.i.i187
  %303 = icmp ne i32 %299, 0
  %brmerge.i.i196 = select i1 %301, i1 true, i1 %303
  br i1 %brmerge.i.i196, label %xmemmem.exit.i224, label %.preheader.i.i197

.preheader.i.i197:                                ; preds = %._crit_edge.i.i195
  br i1 %300, label %.lr.ph68.i.i198, label %_warc_rduri.exit.thread

.lr.ph68.i.i198:                                  ; preds = %.preheader.i.i197, %314
  %.167.i.i199 = phi i32 [ %310, %314 ], [ %294, %.preheader.i.i197 ]
  %.04666.i.i200 = phi ptr [ %304, %314 ], [ %286, %.preheader.i.i197 ]
  %.14965.i.i201 = phi ptr [ %315, %314 ], [ %.048.i.i194, %.preheader.i.i197 ]
  %304 = getelementptr inbounds nuw i8, ptr %.04666.i.i200, i64 1
  %305 = load i8, ptr %.04666.i.i200, align 1, !tbaa !28
  %306 = sext i8 %305 to i32
  %307 = xor i32 %.167.i.i199, %306
  %308 = load i8, ptr %.14965.i.i201, align 1, !tbaa !28
  %309 = sext i8 %308 to i32
  %310 = xor i32 %307, %309
  %311 = icmp eq i32 %310, %297
  br i1 %311, label %312, label %314

312:                                              ; preds = %.lr.ph68.i.i198
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %304, ptr noundef nonnull dereferenceable(17) @_warc_rduri._key, i64 17)
  %313 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %313, label %xmemmem.exit.thread67.i, label %314

314:                                              ; preds = %312, %.lr.ph68.i.i198
  %315 = getelementptr inbounds nuw i8, ptr %.14965.i.i201, i64 1
  %316 = icmp ult ptr %315, %spec.select.i269
  br i1 %316, label %.lr.ph68.i.i198, label %_warc_rduri.exit.thread, !llvm.loop !31

xmemmem.exit.i224:                                ; preds = %._crit_edge.i.i195
  br i1 %301, label %_warc_rduri.exit.thread, label %xmemmem.exit.thread67.i

xmemmem.exit.thread67.i:                          ; preds = %312, %xmemmem.exit.i224
  %.050.i69.i = phi ptr [ %286, %xmemmem.exit.i224 ], [ %304, %312 ]
  %.050.i69115.i = ptrtoint ptr %.050.i69.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %.050.i69.i, i64 18
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %59, %318
  %320 = call ptr @memchr(ptr noundef nonnull readonly %317, i32 noundef 13, i64 noundef %319) #18
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_warc_rduri.exit.thread, label %322

322:                                              ; preds = %xmemmem.exit.thread67.i
  %.04855.i.i.i203 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %323 = icmp ult ptr %.04855.i.i.i203, %spec.select.i269
  br i1 %323, label %.lr.ph.preheader.i.i.i204, label %_warc_rduri.exit.thread

.lr.ph.preheader.i.i.i204:                        ; preds = %322
  %324 = load i8, ptr %320, align 1, !tbaa !28
  %scevgep.i.i205 = getelementptr i8, ptr %320, i64 2
  %325 = load i8, ptr %.04855.i.i.i203, align 1, !tbaa !28
  %326 = xor i8 %324, 10
  %327 = sext i8 %326 to i32
  %328 = icmp eq i8 %325, 10
  %329 = icmp uge ptr %scevgep.i.i205, %spec.select.i269
  %brmerge.i44.i = or i1 %329, %328
  br i1 %brmerge.i44.i, label %_warc_find_eol.exit.i222, label %.lr.ph68.i.preheader.i.i206

.lr.ph68.i.preheader.i.i206:                      ; preds = %.lr.ph.preheader.i.i.i204
  %330 = xor i8 %325, %324
  %331 = sext i8 %330 to i32
  br label %.lr.ph68.i.i.i207

.lr.ph68.i.i.i207:                                ; preds = %342, %.lr.ph68.i.preheader.i.i206
  %.167.i.i.i208 = phi i32 [ %338, %342 ], [ %331, %.lr.ph68.i.preheader.i.i206 ]
  %.04666.i.i.i209 = phi ptr [ %332, %342 ], [ %320, %.lr.ph68.i.preheader.i.i206 ]
  %.14965.i.i.i210 = phi ptr [ %343, %342 ], [ %scevgep.i.i205, %.lr.ph68.i.preheader.i.i206 ]
  %332 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i209, i64 1
  %333 = load i8, ptr %.04666.i.i.i209, align 1, !tbaa !28
  %334 = sext i8 %333 to i32
  %335 = xor i32 %.167.i.i.i208, %334
  %336 = load i8, ptr %.14965.i.i.i210, align 1, !tbaa !28
  %337 = sext i8 %336 to i32
  %338 = xor i32 %335, %337
  %339 = icmp eq i32 %338, %327
  br i1 %339, label %340, label %342

340:                                              ; preds = %.lr.ph68.i.i.i207
  %lhsc.i.i211 = load i8, ptr %332, align 1
  %341 = icmp eq i8 %lhsc.i.i211, 13
  br i1 %341, label %.preheader73.i, label %342

342:                                              ; preds = %340, %.lr.ph68.i.i.i207
  %343 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i210, i64 1
  %exitcond476.not = icmp eq ptr %343, %spec.select.i269
  br i1 %exitcond476.not, label %_warc_rduri.exit.thread, label %.lr.ph68.i.i.i207, !llvm.loop !31

_warc_find_eol.exit.i222:                         ; preds = %.lr.ph.preheader.i.i.i204
  br i1 %328, label %.preheader73.i, label %_warc_rduri.exit.thread

.preheader73.i:                                   ; preds = %340, %_warc_find_eol.exit.i222
  %.050.i.i114122.i.pre-phi.in = phi ptr [ %320, %_warc_find_eol.exit.i222 ], [ %332, %340 ]
  %.050.i.i114122.i.pre-phi = ptrtoint ptr %.050.i.i114122.i.pre-phi.in to i64
  %344 = icmp ult ptr %317, %.050.i.i114122.i.pre-phi.in
  br i1 %344, label %.lr.ph.preheader.i217, label %.critedge.i213

.lr.ph.preheader.i217:                            ; preds = %.preheader73.i
  %345 = sub i64 %.050.i.i114122.i.pre-phi, %.050.i69115.i
  %scevgep.i218 = getelementptr i8, ptr %.050.i69.i, i64 %345
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.critedge2.i220, %.lr.ph.preheader.i217
  %.03691.i = phi ptr [ %347, %.critedge2.i220 ], [ %317, %.lr.ph.preheader.i217 ]
  %346 = load i8, ptr %.03691.i, align 1, !tbaa !28
  switch i8 %346, label %.critedge.loopexit.i [
    i8 32, label %.critedge2.i220
    i8 9, label %.critedge2.i220
  ]

.critedge2.i220:                                  ; preds = %.lr.ph.i219, %.lr.ph.i219
  %347 = getelementptr inbounds nuw i8, ptr %.03691.i, i64 1
  %exitcond.not.i221 = icmp eq ptr %347, %.050.i.i114122.i.pre-phi.in
  br i1 %exitcond.not.i221, label %.critedge.loopexit.i, label %.lr.ph.i219, !llvm.loop !46

.critedge.loopexit.i:                             ; preds = %.critedge2.i220, %.lr.ph.i219
  %.036.lcssa.ph.i = phi ptr [ %scevgep.i218, %.critedge2.i220 ], [ %.03691.i, %.lr.ph.i219 ]
  %.pre.i = ptrtoint ptr %.036.lcssa.ph.i to i64
  br label %.critedge.i213

.critedge.i213:                                   ; preds = %.critedge.loopexit.i, %.preheader73.i
  %.036.lcssa116.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %318, %.preheader73.i ]
  %.036.lcssa.i = phi ptr [ %.036.lcssa.ph.i, %.critedge.loopexit.i ], [ %317, %.preheader73.i ]
  %348 = sub i64 %.050.i.i114122.i.pre-phi, %.036.lcssa116.pre-phi.i
  %349 = call ptr @memchr(ptr noundef nonnull readonly %.036.lcssa.i, i32 noundef 58, i64 noundef %348) #18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_warc_rduri.exit.thread, label %351

351:                                              ; preds = %.critedge.i213
  %.04855.i45.i = getelementptr inbounds nuw i8, ptr %349, i64 1
  %352 = icmp ult ptr %.04855.i45.i, %.050.i.i114122.i.pre-phi.in
  br i1 %352, label %.lr.ph.preheader.i47.i, label %_warc_rduri.exit.thread

.lr.ph.preheader.i47.i:                           ; preds = %351
  %353 = load i8, ptr %349, align 1, !tbaa !28
  %354 = sext i8 %353 to i32
  br label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph.i48.i, %.lr.ph.preheader.i47.i
  %.04860.i49.i = phi ptr [ %.048.i55.i, %.lr.ph.i48.i ], [ %.04855.i45.i, %.lr.ph.preheader.i47.i ]
  %.04759.i50.i = phi ptr [ %.047.i54.i, %.lr.ph.i48.i ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 1), %.lr.ph.preheader.i47.i ]
  %.058.i51.i = phi i32 [ %362, %.lr.ph.i48.i ], [ 1, %.lr.ph.preheader.i47.i ]
  %.04457.i52.i = phi i32 [ %360, %.lr.ph.i48.i ], [ %354, %.lr.ph.preheader.i47.i ]
  %.04556.i53.i = phi i32 [ %357, %.lr.ph.i48.i ], [ %354, %.lr.ph.preheader.i47.i ]
  %355 = load i8, ptr %.04860.i49.i, align 1, !tbaa !28
  %356 = sext i8 %355 to i32
  %357 = xor i32 %.04556.i53.i, %356
  %358 = load i8, ptr %.04759.i50.i, align 1, !tbaa !28
  %359 = sext i8 %358 to i32
  %360 = xor i32 %.04457.i52.i, %359
  %361 = icmp eq i8 %355, %358
  %362 = select i1 %361, i32 %.058.i51.i, i32 0
  %.047.i54.i = getelementptr inbounds nuw i8, ptr %.04759.i50.i, i64 1
  %.048.i55.i = getelementptr inbounds nuw i8, ptr %.04860.i49.i, i64 1
  %363 = icmp ult ptr %.048.i55.i, %.050.i.i114122.i.pre-phi.in
  %364 = icmp ult ptr %.047.i54.i, getelementptr inbounds nuw (i8, ptr @.str.13, i64 3)
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph.i48.i, label %._crit_edge.i56.i, !llvm.loop !29

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
  %368 = load i8, ptr %.04666.i62.i, align 1, !tbaa !28
  %369 = sext i8 %368 to i32
  %370 = xor i32 %.167.i61.i, %369
  %371 = load i8, ptr %.14965.i63.i, align 1, !tbaa !28
  %372 = sext i8 %371 to i32
  %373 = xor i32 %370, %372
  %374 = icmp eq i32 %373, %360
  br i1 %374, label %375, label %377

375:                                              ; preds = %.lr.ph68.i60.i
  %bcmp.i64.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %367, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %376 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %376, label %.preheader.i214, label %377

377:                                              ; preds = %375, %.lr.ph68.i60.i
  %378 = getelementptr inbounds nuw i8, ptr %.14965.i63.i, i64 1
  %379 = icmp ult ptr %378, %.050.i.i114122.i.pre-phi.in
  br i1 %379, label %.lr.ph68.i60.i, label %_warc_rduri.exit.thread, !llvm.loop !31

xmemmem.exit65.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %364, label %_warc_rduri.exit.thread, label %.preheader.i214

.preheader.i214:                                  ; preds = %375, %xmemmem.exit65.i
  %.050.i46124.i = phi ptr [ %349, %xmemmem.exit65.i ], [ %367, %375 ]
  %380 = icmp ult ptr %.036.lcssa.i, %.050.i.i114122.i.pre-phi.in
  br i1 %380, label %.lr.ph95.i, label %._crit_edge.i

.lr.ph95.i:                                       ; preds = %.preheader.i214
  %381 = load ptr, ptr %134, align 8, !tbaa !34
  %scevgep117.i = getelementptr i8, ptr %.036.lcssa.i, i64 %348
  br label %384

382:                                              ; preds = %384
  %383 = getelementptr inbounds nuw i8, ptr %.094.i, i64 1
  %exitcond118.not.i = icmp eq ptr %383, %scevgep117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %384, !llvm.loop !47

384:                                              ; preds = %382, %.lr.ph95.i
  %.094.i = phi ptr [ %.036.lcssa.i, %.lr.ph95.i ], [ %383, %382 ]
  %385 = load i8, ptr %.094.i, align 1, !tbaa !28
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %381, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !36
  %389 = and i16 %388, 8192
  %.not43.i = icmp eq i16 %389, 0
  br i1 %.not43.i, label %382, label %_warc_rduri.exit.thread

._crit_edge.i:                                    ; preds = %382, %.preheader.i214
  %390 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 3
  %391 = icmp ult ptr %.050.i46124.i, %390
  br i1 %391, label %_warc_rduri.exit.thread, label %392

392:                                              ; preds = %._crit_edge.i
  %393 = getelementptr inbounds nuw i8, ptr %.050.i46124.i, i64 3
  %bcmp.i215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %394 = icmp eq i32 %bcmp.i215, 0
  br i1 %394, label %_warc_rduri.exit, label %395

395:                                              ; preds = %392
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %396 = icmp eq i32 %bcmp41.i, 0
  br i1 %396, label %.preheader, label %397

397:                                              ; preds = %395
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.036.lcssa.i, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
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
  %403 = load i8, ptr %.1.i, align 1, !tbaa !28
  %.not.i216 = icmp eq i8 %403, 47
  br i1 %.not.i216, label %_warc_rduri.exit, label %399, !llvm.loop !48

_warc_rduri.exit:                                 ; preds = %399, %401, %392
  %.035.i = phi ptr [ %393, %392 ], [ %402, %401 ], [ %.1.i, %399 ]
  %404 = ptrtoint ptr %.035.i to i64
  %405 = sub i64 %.050.i.i114122.i.pre-phi, %404
  %406 = icmp eq ptr %.050.i.i114122.i.pre-phi.in, %.035.i
  br i1 %406, label %_warc_rduri.exit.thread, label %407

407:                                              ; preds = %_warc_rduri.exit
  %408 = getelementptr i8, ptr %.035.i, i64 %405
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = load i8, ptr %409, align 1, !tbaa !28
  %411 = icmp eq i8 %410, 47
  br i1 %411, label %_warc_rduri.exit.thread, label %412

412:                                              ; preds = %407
  %413 = add i64 %405, 1
  %414 = load i64, ptr %17, align 8, !tbaa !49
  %415 = icmp ugt i64 %413, %414
  %.pre = load ptr, ptr %18, align 8, !tbaa !50
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = and i64 %405, -64
  %418 = add i64 %417, 64
  store i64 %418, ptr %17, align 8, !tbaa !49
  %419 = call ptr @realloc(ptr noundef %.pre, i64 noundef %418) #20
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.10) #16
  br label %.loopexit

422:                                              ; preds = %416
  store ptr %419, ptr %18, align 8, !tbaa !50
  br label %423

423:                                              ; preds = %422, %412
  %424 = phi ptr [ %419, %422 ], [ %.pre, %412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr nonnull align 1 %.035.i, i64 %405, i1 false)
  %425 = load ptr, ptr %18, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %405
  store i8 0, ptr %426, align 1, !tbaa !28
  %427 = load ptr, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !32
  %428 = call ptr @memchr(ptr noundef nonnull readonly %21, i32 noundef 13, i64 noundef %61) #18
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_warc_rdmtm.exit.thread, label %430

430:                                              ; preds = %423
  %.04855.i.i225 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %431 = icmp ult ptr %.04855.i.i225, %spec.select.i269
  br i1 %431, label %.lr.ph.preheader.i.i227, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i227:                          ; preds = %430
  %432 = load i8, ptr %428, align 1, !tbaa !28
  %433 = sext i8 %432 to i32
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %.lr.ph.i.i228, %.lr.ph.preheader.i.i227
  %.04860.i.i229 = phi ptr [ %.048.i.i235, %.lr.ph.i.i228 ], [ %.04855.i.i225, %.lr.ph.preheader.i.i227 ]
  %.04759.i.i230 = phi ptr [ %.047.i.i234, %.lr.ph.i.i228 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 1), %.lr.ph.preheader.i.i227 ]
  %.058.i.i231 = phi i32 [ %441, %.lr.ph.i.i228 ], [ 1, %.lr.ph.preheader.i.i227 ]
  %.04457.i.i232 = phi i32 [ %439, %.lr.ph.i.i228 ], [ %433, %.lr.ph.preheader.i.i227 ]
  %.04556.i.i233 = phi i32 [ %436, %.lr.ph.i.i228 ], [ %433, %.lr.ph.preheader.i.i227 ]
  %434 = load i8, ptr %.04860.i.i229, align 1, !tbaa !28
  %435 = sext i8 %434 to i32
  %436 = xor i32 %.04556.i.i233, %435
  %437 = load i8, ptr %.04759.i.i230, align 1, !tbaa !28
  %438 = sext i8 %437 to i32
  %439 = xor i32 %.04457.i.i232, %438
  %440 = icmp eq i8 %434, %437
  %441 = select i1 %440, i32 %.058.i.i231, i32 0
  %.047.i.i234 = getelementptr inbounds nuw i8, ptr %.04759.i.i230, i64 1
  %.048.i.i235 = getelementptr inbounds nuw i8, ptr %.04860.i.i229, i64 1
  %442 = icmp ult ptr %.048.i.i235, %spec.select.i269
  %443 = icmp ult ptr %.047.i.i234, getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 16)
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %.lr.ph.i.i228, label %._crit_edge.i.i236, !llvm.loop !29

._crit_edge.i.i236:                               ; preds = %.lr.ph.i.i228
  %445 = icmp ne i32 %441, 0
  %brmerge.i.i237 = select i1 %443, i1 true, i1 %445
  br i1 %brmerge.i.i237, label %xmemmem.exit.i261, label %.preheader.i.i238

.preheader.i.i238:                                ; preds = %._crit_edge.i.i236
  br i1 %442, label %.lr.ph68.i.i239, label %_warc_rdmtm.exit.thread

.lr.ph68.i.i239:                                  ; preds = %.preheader.i.i238, %456
  %.167.i.i240 = phi i32 [ %452, %456 ], [ %436, %.preheader.i.i238 ]
  %.04666.i.i241 = phi ptr [ %446, %456 ], [ %428, %.preheader.i.i238 ]
  %.14965.i.i242 = phi ptr [ %457, %456 ], [ %.048.i.i235, %.preheader.i.i238 ]
  %446 = getelementptr inbounds nuw i8, ptr %.04666.i.i241, i64 1
  %447 = load i8, ptr %.04666.i.i241, align 1, !tbaa !28
  %448 = sext i8 %447 to i32
  %449 = xor i32 %.167.i.i240, %448
  %450 = load i8, ptr %.14965.i.i242, align 1, !tbaa !28
  %451 = sext i8 %450 to i32
  %452 = xor i32 %449, %451
  %453 = icmp eq i32 %452, %439
  br i1 %453, label %454, label %456

454:                                              ; preds = %.lr.ph68.i.i239
  %bcmp.i.i243 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %446, ptr noundef nonnull dereferenceable(15) @_warc_rdmtm._key, i64 15)
  %455 = icmp eq i32 %bcmp.i.i243, 0
  br i1 %455, label %xmemmem.exit.thread14.i244, label %456

456:                                              ; preds = %454, %.lr.ph68.i.i239
  %457 = getelementptr inbounds nuw i8, ptr %.14965.i.i242, i64 1
  %458 = icmp ult ptr %457, %spec.select.i269
  br i1 %458, label %.lr.ph68.i.i239, label %_warc_rdmtm.exit.thread, !llvm.loop !31

xmemmem.exit.i261:                                ; preds = %._crit_edge.i.i236
  br i1 %443, label %_warc_rdmtm.exit.thread, label %xmemmem.exit.thread14.i244

xmemmem.exit.thread14.i244:                       ; preds = %454, %xmemmem.exit.i261
  %.050.i16.i245 = phi ptr [ %428, %xmemmem.exit.i261 ], [ %446, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %.050.i16.i245, i64 16
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %59, %460
  %462 = call ptr @memchr(ptr noundef nonnull readonly %459, i32 noundef 13, i64 noundef %461) #18
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_warc_rdmtm.exit.thread, label %464

464:                                              ; preds = %xmemmem.exit.thread14.i244
  %.04855.i.i.i246 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %465 = icmp ult ptr %.04855.i.i.i246, %spec.select.i269
  br i1 %465, label %.lr.ph.preheader.i.i.i247, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i.i247:                        ; preds = %464
  %466 = load i8, ptr %462, align 1, !tbaa !28
  %scevgep.i.i248 = getelementptr i8, ptr %462, i64 2
  %467 = load i8, ptr %.04855.i.i.i246, align 1, !tbaa !28
  %468 = xor i8 %466, 10
  %469 = sext i8 %468 to i32
  %470 = icmp eq i8 %467, 10
  %471 = icmp uge ptr %scevgep.i.i248, %spec.select.i269
  %brmerge.i12.i249 = or i1 %471, %470
  br i1 %brmerge.i12.i249, label %_warc_find_eol.exit.i260, label %.lr.ph68.i.preheader.i.i250

.lr.ph68.i.preheader.i.i250:                      ; preds = %.lr.ph.preheader.i.i.i247
  %472 = xor i8 %467, %466
  %473 = sext i8 %472 to i32
  br label %.lr.ph68.i.i.i251

.lr.ph68.i.i.i251:                                ; preds = %484, %.lr.ph68.i.preheader.i.i250
  %.167.i.i.i252 = phi i32 [ %480, %484 ], [ %473, %.lr.ph68.i.preheader.i.i250 ]
  %.04666.i.i.i253 = phi ptr [ %474, %484 ], [ %462, %.lr.ph68.i.preheader.i.i250 ]
  %.14965.i.i.i254 = phi ptr [ %485, %484 ], [ %scevgep.i.i248, %.lr.ph68.i.preheader.i.i250 ]
  %474 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i253, i64 1
  %475 = load i8, ptr %.04666.i.i.i253, align 1, !tbaa !28
  %476 = sext i8 %475 to i32
  %477 = xor i32 %.167.i.i.i252, %476
  %478 = load i8, ptr %.14965.i.i.i254, align 1, !tbaa !28
  %479 = sext i8 %478 to i32
  %480 = xor i32 %477, %479
  %481 = icmp eq i32 %480, %469
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph68.i.i.i251
  %lhsc.i.i255 = load i8, ptr %474, align 1
  %483 = icmp eq i8 %lhsc.i.i255, 13
  br i1 %483, label %_warc_find_eol.exit.thread18.i256, label %484

484:                                              ; preds = %482, %.lr.ph68.i.i.i251
  %485 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i254, i64 1
  %exitcond478.not = icmp eq ptr %485, %spec.select.i269
  br i1 %exitcond478.not, label %_warc_rdmtm.exit.thread, label %.lr.ph68.i.i.i251, !llvm.loop !31

_warc_find_eol.exit.i260:                         ; preds = %.lr.ph.preheader.i.i.i247
  br i1 %470, label %_warc_find_eol.exit.thread18.i256, label %_warc_rdmtm.exit.thread

_warc_find_eol.exit.thread18.i256:                ; preds = %482, %_warc_find_eol.exit.i260
  %.050.i.i20.i257 = phi ptr [ %462, %_warc_find_eol.exit.i260 ], [ %474, %482 ]
  %486 = call fastcc i64 @xstrpisotime(ptr noundef %459, ptr noundef %3)
  %487 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i258 = icmp eq ptr %487, %.050.i.i20.i257
  br i1 %.not.i258, label %_warc_rdmtm.exit, label %_warc_rdmtm.exit.thread

_warc_rdmtm.exit.thread:                          ; preds = %456, %484, %xmemmem.exit.i261, %_warc_find_eol.exit.i260, %_warc_find_eol.exit.thread18.i256, %423, %.preheader.i.i238, %430, %xmemmem.exit.thread14.i244, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %489

_warc_rdmtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i256
  %.fr = freeze i64 %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %488 = icmp eq i64 %.fr, -1
  br i1 %488, label %489, label %_warc_rduri.exit.thread

489:                                              ; preds = %_warc_rdmtm.exit.thread, %_warc_rdmtm.exit
  br label %_warc_rduri.exit.thread

_warc_rduri.exit.thread:                          ; preds = %314, %342, %377, %384, %351, %.preheader.i59.i, %.critedge.i213, %322, %xmemmem.exit.thread67.i, %288, %.preheader.i.i197, %285, %397, %._crit_edge.i, %xmemmem.exit65.i, %_warc_find_eol.exit.i222, %xmemmem.exit.i224, %489, %_warc_rdmtm.exit, %_warc_rduri.exit, %407
  %.not94 = phi i1 [ true, %407 ], [ true, %_warc_rduri.exit ], [ false, %_warc_rdmtm.exit ], [ false, %489 ], [ true, %xmemmem.exit.i224 ], [ true, %_warc_find_eol.exit.i222 ], [ true, %xmemmem.exit65.i ], [ true, %._crit_edge.i ], [ true, %397 ], [ true, %285 ], [ true, %.preheader.i.i197 ], [ true, %288 ], [ true, %xmemmem.exit.thread67.i ], [ true, %322 ], [ true, %.critedge.i213 ], [ true, %.preheader.i59.i ], [ true, %351 ], [ true, %384 ], [ true, %377 ], [ true, %342 ], [ true, %314 ]
  %.084 = phi i64 [ 0, %407 ], [ 0, %_warc_rduri.exit ], [ %.fr, %_warc_rdmtm.exit ], [ %206, %489 ], [ 0, %xmemmem.exit.i224 ], [ 0, %_warc_find_eol.exit.i222 ], [ 0, %xmemmem.exit65.i ], [ 0, %._crit_edge.i ], [ 0, %397 ], [ 0, %285 ], [ 0, %.preheader.i.i197 ], [ 0, %288 ], [ 0, %xmemmem.exit.thread67.i ], [ 0, %322 ], [ 0, %.critedge.i213 ], [ 0, %.preheader.i59.i ], [ 0, %351 ], [ 0, %384 ], [ 0, %377 ], [ 0, %342 ], [ 0, %314 ]
  %.sroa.12.0 = phi ptr [ null, %407 ], [ null, %_warc_rduri.exit ], [ %427, %_warc_rdmtm.exit ], [ %427, %489 ], [ null, %xmemmem.exit.i224 ], [ null, %_warc_find_eol.exit.i222 ], [ null, %xmemmem.exit65.i ], [ null, %._crit_edge.i ], [ null, %397 ], [ null, %285 ], [ null, %.preheader.i.i197 ], [ null, %288 ], [ null, %xmemmem.exit.thread67.i ], [ null, %322 ], [ null, %.critedge.i213 ], [ null, %.preheader.i59.i ], [ null, %351 ], [ null, %384 ], [ null, %377 ], [ null, %342 ], [ null, %314 ]
  %490 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #16
  switch i32 %.0.i146, label %493 [
    i32 3, label %491
    i32 5, label %491
  ]

491:                                              ; preds = %_warc_rduri.exit.thread, %_warc_rduri.exit.thread
  br i1 %.not94, label %493, label %492

492:                                              ; preds = %491
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #16
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %.sroa.12.0) #16
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %143) #16
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef 420) #16
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %206, i64 noundef 0) #16
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.084, i64 noundef 0) #16
  br label %.loopexit

493:                                              ; preds = %.thread, %491, %_warc_rduri.exit.thread
  %494 = load ptr, ptr %7, align 8, !tbaa !8
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  %496 = load i64, ptr %495, align 8, !tbaa !44
  %497 = add i64 %496, 4
  %498 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %497) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %499 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #16
  %500 = load i64, ptr %6, align 8, !tbaa !4
  %501 = icmp slt i64 %500, 0
  br i1 %501, label %._crit_edge, label %19

.loopexit:                                        ; preds = %19, %492, %421, %.loopexit299, %.loopexit297, %67, %64, %_warc_find_eoh.exit.thread, %._crit_edge
  %.0 = phi i32 [ -30, %._crit_edge ], [ -30, %_warc_find_eoh.exit.thread ], [ -30, %64 ], [ -30, %67 ], [ -30, %.loopexit297 ], [ -30, %.loopexit299 ], [ 0, %492 ], [ -30, %421 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %20 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %18) #16
  store i64 0, ptr %17, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %19, %16
  %22 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_warc_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = add i64 %5, 4
  %7 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %6) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %11) #16
  tail call void @free(ptr noundef nonnull %4) #16
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1953600, 876901) i32 @_warc_rdver(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ult i64 %1, 12
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @_warc_rdver.magic, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %53

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = tail call ptr @__ctype_b_loc() #19
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
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @xstrpisotime(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  br label %5

5:                                                ; preds = %.critedge, %2
  %6 = phi ptr [ %9, %.critedge ], [ %0, %2 ]
  %7 = load i8, ptr %6, align 1, !tbaa !28
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
  br label %5, !llvm.loop !53

10:                                               ; preds = %.lr.ph
  %11 = udiv i32 %.030.i50, 10
  %12 = mul nsw i32 %18, 10
  %13 = load i8, ptr %19, align 1, !tbaa !28
  %14 = add i8 %13, -48
  %or.cond26.i = icmp ult i8 %14, 10
  br i1 %or.cond26.i, label %.lr.ph, label %strtoi_lim.exit, !llvm.loop !54

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
  br i1 %or.cond.i, label %10, label %strtoi_lim.exit, !llvm.loop !54

strtoi_lim.exit:                                  ; preds = %.lr.ph, %10, %.preheader47
  %.023.lcssa.i = phi i32 [ 0, %.preheader47 ], [ %18, %10 ], [ %18, %.lr.ph ]
  %.022.lcssa.i = phi ptr [ %6, %.preheader47 ], [ %19, %10 ], [ %19, %.lr.ph ]
  %23 = icmp eq ptr %.022.lcssa.i, %6
  %24 = add i32 %.023.lcssa.i, -4096
  %or.cond27.i = icmp ult i32 %24, -2513
  %spec.select.i = select i1 %or.cond27.i, i32 -2, i32 %.023.lcssa.i
  %.1.i = select i1 %23, i32 -1, i32 %spec.select.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.1.i, ptr %25, align 4, !tbaa !55
  %26 = icmp slt i32 %.1.i, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %strtoi_lim.exit
  %.ptr42 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 1
  store ptr %.ptr42, ptr %3, align 8, !tbaa !32
  %28 = load i8, ptr %.022.lcssa.i, align 1, !tbaa !28
  %.not = icmp eq i8 %28, 45
  br i1 %.not, label %.preheader46, label %.thread

.preheader46:                                     ; preds = %27
  %29 = load i8, ptr %.ptr42, align 1, !tbaa !28
  %30 = add i8 %29, -48
  %or.cond26.i1257 = icmp ult i8 %30, 10
  br i1 %or.cond26.i1257, label %.lr.ph60, label %44

31:                                               ; preds = %.lr.ph60
  %32 = udiv i32 %.030.i958, 10
  %33 = mul nsw i32 %39, 10
  %.02229.i10.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 %.02229.i10.add
  %34 = load i8, ptr %.02229.i10.ptr, align 1, !tbaa !28
  %35 = add i8 %34, -48
  %or.cond26.i12 = icmp ult i8 %35, 10
  br i1 %or.cond26.i12, label %.lr.ph60, label %strtoi_lim.exit19.thread, !llvm.loop !54

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
  br i1 %or.cond.i18, label %31, label %strtoi_lim.exit19.thread, !llvm.loop !54

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
  store i32 %39, ptr %46, align 8, !tbaa !57
  %.ptr43 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr94, i64 1
  store ptr %.ptr43, ptr %3, align 8, !tbaa !32
  %47 = load i8, ptr %.022.lcssa.i14.ptr94, align 1, !tbaa !28
  %.not4 = icmp eq i8 %47, 45
  br i1 %.not4, label %.preheader45, label %.thread

.preheader45:                                     ; preds = %45
  %48 = load i8, ptr %.ptr43, align 1, !tbaa !28
  %49 = add i8 %48, -48
  %or.cond26.i2367 = icmp ult i8 %49, 10
  br i1 %or.cond26.i2367, label %.lr.ph70, label %63

50:                                               ; preds = %.lr.ph70
  %51 = udiv i32 %.030.i2068, 10
  %52 = mul nsw i32 %58, 10
  %.02229.i21.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i14.ptr94, i64 %.02229.i21.add
  %53 = load i8, ptr %.02229.i21.ptr, align 1, !tbaa !28
  %54 = add i8 %53, -48
  %or.cond26.i23 = icmp ult i8 %54, 10
  br i1 %or.cond26.i23, label %.lr.ph70, label %strtoi_lim.exit30.thread, !llvm.loop !54

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
  br i1 %or.cond.i29, label %50, label %strtoi_lim.exit30.thread, !llvm.loop !54

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
  store i32 %58, ptr %65, align 4, !tbaa !58
  %.ptr44 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr102, i64 1
  store ptr %.ptr44, ptr %3, align 8, !tbaa !32
  %66 = load i8, ptr %.022.lcssa.i25.ptr102, align 1, !tbaa !28
  %.not5 = icmp eq i8 %66, 84
  br i1 %.not5, label %.preheader, label %.thread

.preheader:                                       ; preds = %64
  %67 = load i8, ptr %.ptr44, align 1, !tbaa !28
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
  %72 = load i8, ptr %.02229.i32.ptr, align 1, !tbaa !28
  %73 = add i8 %72, -48
  %or.cond26.i34 = icmp ult i8 %73, 10
  br i1 %or.cond26.i34, label %.lr.ph80, label %strtoi_lim.exit41, !llvm.loop !54

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
  br i1 %or.cond.i40, label %69, label %strtoi_lim.exit41, !llvm.loop !54

strtoi_lim.exit41:                                ; preds = %.lr.ph80, %69
  %.022.lcssa.i36.ptr = getelementptr inbounds nuw i8, ptr %.022.lcssa.i25.ptr102, i64 %.02229.i32.add
  %or.cond27.i37 = icmp ugt i32 %.fr, 23
  br i1 %or.cond27.i37, label %.thread, label %81

81:                                               ; preds = %strtoi_lim.exit41
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fr, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i36.ptr, i64 1
  store ptr %83, ptr %3, align 8, !tbaa !32
  %84 = load i8, ptr %.022.lcssa.i36.ptr, align 1, !tbaa !28
  %.not6 = icmp eq i8 %84, 58
  br i1 %.not6, label %85, label %.thread

85:                                               ; preds = %81
  %86 = call fastcc i32 @strtoi_lim(ptr noundef nonnull %83, ptr noundef %3, i32 noundef 0, i32 noundef 59)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !60
  %88 = icmp slt i32 %86, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %90, ptr %3, align 8, !tbaa !32
  %91 = load i8, ptr %.pre, align 1, !tbaa !28
  %.not7 = icmp eq i8 %91, 58
  br i1 %.not7, label %92, label %.thread

92:                                               ; preds = %89
  %93 = call fastcc i32 @strtoi_lim(ptr noundef nonnull %90, ptr noundef %3, i32 noundef 0, i32 noundef 60)
  store i32 %93, ptr %4, align 8, !tbaa !61
  %94 = icmp slt i32 %93, 0
  %.pre91 = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.pre91, i64 1
  %97 = load i8, ptr %.pre91, align 1, !tbaa !28
  %.not8 = icmp eq i8 %97, 90
  br i1 %.not8, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load i32, ptr %25, align 4, !tbaa !55
  %100 = add nsw i32 %99, -1900
  store i32 %100, ptr %25, align 4, !tbaa !55
  %101 = load i32, ptr %46, align 8, !tbaa !57
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %46, align 8, !tbaa !57
  %103 = call i64 @timegm(ptr noundef nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %strtoi_lim.exit41, %.thread119, %strtoi_lim.exit30.thread, %63, %strtoi_lim.exit19.thread, %44, %98, %27, %strtoi_lim.exit, %45, %64, %81, %89, %85, %95, %92
  %104 = phi ptr [ %.022.lcssa.i, %strtoi_lim.exit ], [ %.ptr42, %27 ], [ %.ptr43, %45 ], [ %.ptr44, %64 ], [ %83, %81 ], [ %.pre, %85 ], [ %90, %89 ], [ %.pre91, %92 ], [ %96, %95 ], [ %96, %98 ], [ %.022.lcssa.i14.ptr, %44 ], [ %.022.lcssa.i14.ptr94, %strtoi_lim.exit19.thread ], [ %.022.lcssa.i25.ptr, %63 ], [ %.022.lcssa.i25.ptr102, %strtoi_lim.exit30.thread ], [ %.022.lcssa.i36.ptr114, %.thread119 ], [ %.022.lcssa.i36.ptr, %strtoi_lim.exit41 ]
  %.0 = phi i64 [ -1, %strtoi_lim.exit ], [ -1, %27 ], [ -1, %45 ], [ -1, %64 ], [ -1, %81 ], [ -1, %85 ], [ -1, %89 ], [ -1, %92 ], [ -1, %95 ], [ %103, %98 ], [ -1, %44 ], [ -1, %strtoi_lim.exit19.thread ], [ -1, %63 ], [ -1, %strtoi_lim.exit30.thread ], [ -1, %.thread119 ], [ -1, %strtoi_lim.exit41 ]
  store ptr %104, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 4096) i32 @strtoi_lim(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 1584) %2, i32 noundef range(i32 12, 4096) %3) unnamed_addr #12 {
  %5 = load i8, ptr %0, align 1, !tbaa !28
  %6 = add i8 %5, -48
  %or.cond2631 = icmp ult i8 %6, 10
  br i1 %or.cond2631, label %.lr.ph, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = udiv i32 %.03032, 10
  %9 = load i8, ptr %15, align 1, !tbaa !28
  %10 = add i8 %9, -48
  %or.cond26 = icmp ult i8 %10, 10
  br i1 %or.cond26, label %.lr.ph, label %.critedge, !llvm.loop !54

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
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %7, %4
  %.023.lcssa = phi i32 [ 0, %4 ], [ %14, %7 ], [ %14, %.lr.ph ]
  %.022.lcssa = phi ptr [ %0, %4 ], [ %15, %7 ], [ %15, %.lr.ph ]
  %20 = icmp eq ptr %.022.lcssa, %0
  %21 = icmp slt i32 %.023.lcssa, %2
  %22 = icmp sgt i32 %.023.lcssa, %3
  %or.cond27 = or i1 %21, %22
  %spec.select = select i1 %or.cond27, i32 -2, i32 %.023.lcssa
  %.1 = select i1 %20, i32 -1, i32 %spec.select
  store ptr %.022.lcssa, ptr %1, align 8, !tbaa !32
  ret i32 %.1
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }

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
