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
  br label %17

._crit_edge:                                      ; preds = %.critedge, %2
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %.critedge
  %18 = phi i64 [ %11, %.lr.ph ], [ %501, %.critedge ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %500, %.critedge ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef 13, i64 noundef range(i64 0, -9223372036854775808) %18) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_warc_find_eoh.exit.thread, label %25

25:                                               ; preds = %21
  %.04855.i.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = icmp ult ptr %.04855.i.i, %22
  br i1 %26, label %.lr.ph.preheader.i.i, label %_warc_find_eoh.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %25
  %27 = load i8, ptr %23, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.04860.i.i = phi ptr [ %.048.i.i, %.lr.ph.i.i ], [ %.04855.i.i, %.lr.ph.preheader.i.i ]
  %.04759.i.i = phi ptr [ %.047.i.i, %.lr.ph.i.i ], [ getelementptr inbounds nuw (i8, ptr @_warc_find_eoh._marker, i64 1), %.lr.ph.preheader.i.i ]
  %.058.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.04457.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %.04556.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %29 = load i8, ptr %.04860.i.i, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = xor i32 %.04556.i.i, %30
  %32 = load i8, ptr %.04759.i.i, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  %34 = xor i32 %.04457.i.i, %33
  %35 = icmp eq i8 %29, %32
  %36 = select i1 %35, i32 %.058.i.i, i32 0
  %.047.i.i = getelementptr inbounds nuw i8, ptr %.04759.i.i, i64 1
  %.048.i.i = getelementptr inbounds nuw i8, ptr %.04860.i.i, i64 1
  %37 = icmp ult ptr %.048.i.i, %22
  %38 = icmp ult ptr %.047.i.i, getelementptr inbounds nuw (i8, ptr @_warc_find_eoh._marker, i64 4)
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %40 = icmp ne i32 %36, 0
  %brmerge.i.i = select i1 %38, i1 true, i1 %40
  %.not5.i = xor i1 %37, true
  %brmerge.i = or i1 %brmerge.i.i, %.not5.i
  br i1 %brmerge.i, label %_warc_find_eoh.exit, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %._crit_edge.i.i, %52
  %.167.i.i = phi i32 [ %47, %52 ], [ %31, %._crit_edge.i.i ]
  %.04666.i.i = phi ptr [ %41, %52 ], [ %23, %._crit_edge.i.i ]
  %.14965.i.i = phi ptr [ %53, %52 ], [ %.048.i.i, %._crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.04666.i.i, i64 1
  %42 = load i8, ptr %.04666.i.i, align 1, !tbaa !28
  %43 = sext i8 %42 to i32
  %44 = xor i32 %.167.i.i, %43
  %45 = load i8, ptr %.14965.i.i, align 1, !tbaa !28
  %46 = sext i8 %45 to i32
  %47 = xor i32 %44, %46
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph68.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %41, ptr noundef nonnull dereferenceable(3) @_warc_find_eoh._marker, i64 3)
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %_warc_find_eoh.exit.thread265, label %52

_warc_find_eoh.exit.thread265:                    ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.04666.i.i, i64 5
  br label %56

52:                                               ; preds = %49, %.lr.ph68.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.14965.i.i, i64 1
  %54 = icmp ult ptr %53, %22
  br i1 %54, label %.lr.ph68.i.i, label %_warc_find_eoh.exit.thread, !llvm.loop !31

_warc_find_eoh.exit:                              ; preds = %._crit_edge.i.i
  %.mux.i.i = select i1 %40, ptr %23, ptr null
  %.mux.i.mux.i = select i1 %38, ptr null, ptr %.mux.i.i
  %.not.i = icmp eq ptr %.mux.i.mux.i, null
  %55 = getelementptr inbounds nuw i8, ptr %.mux.i.mux.i, i64 4
  br i1 %.not.i, label %_warc_find_eoh.exit.thread, label %56

_warc_find_eoh.exit.thread:                       ; preds = %25, %21, %_warc_find_eoh.exit, %52
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  br label %.loopexit

56:                                               ; preds = %_warc_find_eoh.exit.thread265, %_warc_find_eoh.exit
  %spec.select.i269 = phi ptr [ %51, %_warc_find_eoh.exit.thread265 ], [ %55, %_warc_find_eoh.exit ]
  %57 = ptrtoint ptr %spec.select.i269 to i64
  %58 = ptrtoint ptr %19 to i64
  %59 = sub i64 %57, %58
  %60 = call fastcc i32 @_warc_rdver(ptr noundef %19, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #15
  br label %.loopexit

63:                                               ; preds = %56
  %64 = add nsw i32 %60, -10001
  %or.cond = icmp ult i32 %64, -8801
  br i1 %or.cond, label %65, label %69

65:                                               ; preds = %63
  %66 = udiv i32 %60, 10000
  %67 = urem i32 %60, 10000
  %.lhs.trunc = trunc nuw nsw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %68 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6, i32 noundef %66, i32 noundef %.zext) #15
  br label %.loopexit

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  %70 = call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef 13, i64 noundef %59) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_warc_rdlen.exit.thread, label %72

72:                                               ; preds = %69
  %.04855.i.i95 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = icmp ult ptr %.04855.i.i95, %spec.select.i269
  br i1 %73, label %.lr.ph.preheader.i.i96, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i96:                           ; preds = %72
  %74 = load i8, ptr %70, align 1, !tbaa !28
  %75 = sext i8 %74 to i32
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97, %.lr.ph.preheader.i.i96
  %.04860.i.i98 = phi ptr [ %.048.i.i104, %.lr.ph.i.i97 ], [ %.04855.i.i95, %.lr.ph.preheader.i.i96 ]
  %.04759.i.i99 = phi ptr [ %.047.i.i103, %.lr.ph.i.i97 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdlen._key, i64 1), %.lr.ph.preheader.i.i96 ]
  %.058.i.i100 = phi i32 [ %83, %.lr.ph.i.i97 ], [ 1, %.lr.ph.preheader.i.i96 ]
  %.04457.i.i101 = phi i32 [ %81, %.lr.ph.i.i97 ], [ %75, %.lr.ph.preheader.i.i96 ]
  %.04556.i.i102 = phi i32 [ %78, %.lr.ph.i.i97 ], [ %75, %.lr.ph.preheader.i.i96 ]
  %76 = load i8, ptr %.04860.i.i98, align 1, !tbaa !28
  %77 = sext i8 %76 to i32
  %78 = xor i32 %.04556.i.i102, %77
  %79 = load i8, ptr %.04759.i.i99, align 1, !tbaa !28
  %80 = sext i8 %79 to i32
  %81 = xor i32 %.04457.i.i101, %80
  %82 = icmp eq i8 %76, %79
  %83 = select i1 %82, i32 %.058.i.i100, i32 0
  %.047.i.i103 = getelementptr inbounds nuw i8, ptr %.04759.i.i99, i64 1
  %.048.i.i104 = getelementptr inbounds nuw i8, ptr %.04860.i.i98, i64 1
  %84 = icmp ult ptr %.048.i.i104, %spec.select.i269
  %85 = icmp ult ptr %.047.i.i103, getelementptr inbounds nuw (i8, ptr @_warc_rdlen._key, i64 17)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i.i97, label %._crit_edge.i.i105, !llvm.loop !29

._crit_edge.i.i105:                               ; preds = %.lr.ph.i.i97
  %87 = icmp ne i32 %83, 0
  %brmerge.i.i106 = select i1 %85, i1 true, i1 %87
  br i1 %brmerge.i.i106, label %xmemmem.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i105
  br i1 %84, label %.lr.ph68.i.i107, label %_warc_rdlen.exit.thread

.lr.ph68.i.i107:                                  ; preds = %.preheader.i.i, %98
  %.167.i.i108 = phi i32 [ %94, %98 ], [ %78, %.preheader.i.i ]
  %.04666.i.i109 = phi ptr [ %88, %98 ], [ %70, %.preheader.i.i ]
  %.14965.i.i110 = phi ptr [ %99, %98 ], [ %.048.i.i104, %.preheader.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.04666.i.i109, i64 1
  %89 = load i8, ptr %.04666.i.i109, align 1, !tbaa !28
  %90 = sext i8 %89 to i32
  %91 = xor i32 %.167.i.i108, %90
  %92 = load i8, ptr %.14965.i.i110, align 1, !tbaa !28
  %93 = sext i8 %92 to i32
  %94 = xor i32 %91, %93
  %95 = icmp eq i32 %94, %81
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph68.i.i107
  %bcmp.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %88, ptr noundef nonnull dereferenceable(16) @_warc_rdlen._key, i64 16)
  %97 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %97, label %xmemmem.exit.thread25.i, label %98

98:                                               ; preds = %96, %.lr.ph68.i.i107
  %99 = getelementptr inbounds nuw i8, ptr %.14965.i.i110, i64 1
  %100 = icmp ult ptr %99, %spec.select.i269
  br i1 %100, label %.lr.ph68.i.i107, label %_warc_rdlen.exit.thread, !llvm.loop !31

xmemmem.exit.i:                                   ; preds = %._crit_edge.i.i105
  br i1 %85, label %_warc_rdlen.exit.thread, label %xmemmem.exit.thread25.i

xmemmem.exit.thread25.i:                          ; preds = %96, %xmemmem.exit.i
  %.050.i27.i = phi ptr [ %70, %xmemmem.exit.i ], [ %88, %96 ]
  %.050.i2751.i = ptrtoint ptr %.050.i27.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %.050.i27.i, i64 17
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %57, %102
  %104 = call ptr @memchr(ptr noundef nonnull readonly %101, i32 noundef 13, i64 noundef %103) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_warc_rdlen.exit.thread, label %106

106:                                              ; preds = %xmemmem.exit.thread25.i
  %.04855.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 1
  %107 = icmp ult ptr %.04855.i.i.i, %spec.select.i269
  br i1 %107, label %.lr.ph.preheader.i.i.i, label %_warc_rdlen.exit.thread

.lr.ph.preheader.i.i.i:                           ; preds = %106
  %108 = load i8, ptr %104, align 1, !tbaa !28
  %scevgep.i.i = getelementptr i8, ptr %104, i64 2
  %109 = load i8, ptr %.04855.i.i.i, align 1, !tbaa !28
  %110 = xor i8 %108, 10
  %111 = sext i8 %110 to i32
  %112 = icmp eq i8 %109, 10
  %113 = icmp uge ptr %scevgep.i.i, %spec.select.i269
  %brmerge.i23.i = or i1 %113, %112
  br i1 %brmerge.i23.i, label %_warc_find_eol.exit.i, label %.lr.ph68.i.preheader.i.i

.lr.ph68.i.preheader.i.i:                         ; preds = %.lr.ph.preheader.i.i.i
  %114 = xor i8 %109, %108
  %115 = sext i8 %114 to i32
  br label %.lr.ph68.i.i.i

.lr.ph68.i.i.i:                                   ; preds = %126, %.lr.ph68.i.preheader.i.i
  %.167.i.i.i = phi i32 [ %122, %126 ], [ %115, %.lr.ph68.i.preheader.i.i ]
  %.04666.i.i.i = phi ptr [ %116, %126 ], [ %104, %.lr.ph68.i.preheader.i.i ]
  %.14965.i.i.i = phi ptr [ %127, %126 ], [ %scevgep.i.i, %.lr.ph68.i.preheader.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i, i64 1
  %117 = load i8, ptr %.04666.i.i.i, align 1, !tbaa !28
  %118 = sext i8 %117 to i32
  %119 = xor i32 %.167.i.i.i, %118
  %120 = load i8, ptr %.14965.i.i.i, align 1, !tbaa !28
  %121 = sext i8 %120 to i32
  %122 = xor i32 %119, %121
  %123 = icmp eq i32 %122, %111
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph68.i.i.i
  %lhsc.i.i = load i8, ptr %116, align 1
  %125 = icmp eq i8 %lhsc.i.i, 13
  br i1 %125, label %.preheader.i, label %126

126:                                              ; preds = %124, %.lr.ph68.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i, i64 1
  %exitcond.not = icmp eq ptr %127, %spec.select.i269
  br i1 %exitcond.not, label %_warc_rdlen.exit.thread, label %.lr.ph68.i.i.i, !llvm.loop !31

_warc_find_eol.exit.i:                            ; preds = %.lr.ph.preheader.i.i.i
  br i1 %112, label %.preheader.i, label %_warc_rdlen.exit.thread

.preheader.i:                                     ; preds = %124, %_warc_find_eol.exit.i
  %.050.i.i5063.in.i = phi ptr [ %104, %_warc_find_eol.exit.i ], [ %116, %124 ]
  %128 = icmp ult ptr %101, %.050.i.i5063.in.i
  br i1 %128, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.050.i.i5063.i = ptrtoint ptr %.050.i.i5063.in.i to i64
  %129 = sub i64 %.050.i.i5063.i, %.050.i2751.i
  %scevgep.i = getelementptr i8, ptr %.050.i27.i, i64 %129
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.01838.i = phi ptr [ %131, %.critedge2.i ], [ %101, %.lr.ph.preheader.i ]
  %130 = load i8, ptr %.01838.i, align 1, !tbaa !28
  switch i8 %130, label %.critedge.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  %exitcond.not.i = icmp eq ptr %131, %.050.i.i5063.in.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %.preheader.i
  %.018.lcssa.i = phi ptr [ %101, %.preheader.i ], [ %scevgep.i, %.critedge2.i ], [ %.01838.i, %.lr.ph.i ]
  %132 = tail call ptr @__ctype_b_loc() #18
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = load i8, ptr %.018.lcssa.i, align 1, !tbaa !28
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !36
  %138 = and i16 %137, 2048
  %.not.i112 = icmp eq i16 %138, 0
  br i1 %.not.i112, label %_warc_rdlen.exit.thread, label %139

139:                                              ; preds = %.critedge.i
  %140 = tail call ptr @__errno_location() #18
  store i32 0, ptr %140, align 4, !tbaa !38
  %141 = call i64 @strtol(ptr noundef nonnull %.018.lcssa.i, ptr noundef nonnull %5, i32 noundef 10) #15
  %142 = load i32, ptr %140, align 4, !tbaa !38
  %.not21.i = icmp eq i32 %142, 0
  %143 = load ptr, ptr %5, align 8
  %.not22.i = icmp eq ptr %143, %.050.i.i5063.in.i
  %or.cond.i = select i1 %.not21.i, i1 %.not22.i, i1 false
  br i1 %or.cond.i, label %_warc_rdlen.exit, label %_warc_rdlen.exit.thread

_warc_rdlen.exit.thread:                          ; preds = %xmemmem.exit.i, %_warc_find_eol.exit.i, %.critedge.i, %139, %69, %.preheader.i.i, %72, %xmemmem.exit.thread25.i, %106, %98, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit297

_warc_rdlen.exit:                                 ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = icmp slt i64 %141, 0
  br i1 %144, label %.loopexit297, label %145

.loopexit297:                                     ; preds = %_warc_rdlen.exit, %_warc_rdlen.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.7) #15
  br label %.loopexit

145:                                              ; preds = %_warc_rdlen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %146 = call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef 13, i64 noundef %59) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_warc_rdrtm.exit.thread, label %148

148:                                              ; preds = %145
  %.04855.i.i114 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = icmp ult ptr %.04855.i.i114, %spec.select.i269
  br i1 %149, label %.lr.ph.preheader.i.i116, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i116:                          ; preds = %148
  %150 = load i8, ptr %146, align 1, !tbaa !28
  %151 = sext i8 %150 to i32
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.lr.ph.i.i117, %.lr.ph.preheader.i.i116
  %.04860.i.i118 = phi ptr [ %.048.i.i124, %.lr.ph.i.i117 ], [ %.04855.i.i114, %.lr.ph.preheader.i.i116 ]
  %.04759.i.i119 = phi ptr [ %.047.i.i123, %.lr.ph.i.i117 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdrtm._key, i64 1), %.lr.ph.preheader.i.i116 ]
  %.058.i.i120 = phi i32 [ %159, %.lr.ph.i.i117 ], [ 1, %.lr.ph.preheader.i.i116 ]
  %.04457.i.i121 = phi i32 [ %157, %.lr.ph.i.i117 ], [ %151, %.lr.ph.preheader.i.i116 ]
  %.04556.i.i122 = phi i32 [ %154, %.lr.ph.i.i117 ], [ %151, %.lr.ph.preheader.i.i116 ]
  %152 = load i8, ptr %.04860.i.i118, align 1, !tbaa !28
  %153 = sext i8 %152 to i32
  %154 = xor i32 %.04556.i.i122, %153
  %155 = load i8, ptr %.04759.i.i119, align 1, !tbaa !28
  %156 = sext i8 %155 to i32
  %157 = xor i32 %.04457.i.i121, %156
  %158 = icmp eq i8 %152, %155
  %159 = select i1 %158, i32 %.058.i.i120, i32 0
  %.047.i.i123 = getelementptr inbounds nuw i8, ptr %.04759.i.i119, i64 1
  %.048.i.i124 = getelementptr inbounds nuw i8, ptr %.04860.i.i118, i64 1
  %160 = icmp ult ptr %.048.i.i124, %spec.select.i269
  %161 = icmp ult ptr %.047.i.i123, getelementptr inbounds nuw (i8, ptr @_warc_rdrtm._key, i64 12)
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %.lr.ph.i.i117, label %._crit_edge.i.i125, !llvm.loop !29

._crit_edge.i.i125:                               ; preds = %.lr.ph.i.i117
  %163 = icmp ne i32 %159, 0
  %brmerge.i.i126 = select i1 %161, i1 true, i1 %163
  br i1 %brmerge.i.i126, label %xmemmem.exit.i144, label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %._crit_edge.i.i125
  br i1 %160, label %.lr.ph68.i.i128, label %_warc_rdrtm.exit.thread

.lr.ph68.i.i128:                                  ; preds = %.preheader.i.i127, %174
  %.167.i.i129 = phi i32 [ %170, %174 ], [ %154, %.preheader.i.i127 ]
  %.04666.i.i130 = phi ptr [ %164, %174 ], [ %146, %.preheader.i.i127 ]
  %.14965.i.i131 = phi ptr [ %175, %174 ], [ %.048.i.i124, %.preheader.i.i127 ]
  %164 = getelementptr inbounds nuw i8, ptr %.04666.i.i130, i64 1
  %165 = load i8, ptr %.04666.i.i130, align 1, !tbaa !28
  %166 = sext i8 %165 to i32
  %167 = xor i32 %.167.i.i129, %166
  %168 = load i8, ptr %.14965.i.i131, align 1, !tbaa !28
  %169 = sext i8 %168 to i32
  %170 = xor i32 %167, %169
  %171 = icmp eq i32 %170, %157
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph68.i.i128
  %bcmp.i.i132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %164, ptr noundef nonnull dereferenceable(11) @_warc_rdrtm._key, i64 11)
  %173 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %173, label %xmemmem.exit.thread14.i, label %174

174:                                              ; preds = %172, %.lr.ph68.i.i128
  %175 = getelementptr inbounds nuw i8, ptr %.14965.i.i131, i64 1
  %176 = icmp ult ptr %175, %spec.select.i269
  br i1 %176, label %.lr.ph68.i.i128, label %_warc_rdrtm.exit.thread, !llvm.loop !31

xmemmem.exit.i144:                                ; preds = %._crit_edge.i.i125
  br i1 %161, label %_warc_rdrtm.exit.thread, label %xmemmem.exit.thread14.i

xmemmem.exit.thread14.i:                          ; preds = %172, %xmemmem.exit.i144
  %.050.i16.i = phi ptr [ %146, %xmemmem.exit.i144 ], [ %164, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.050.i16.i, i64 12
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %57, %178
  %180 = call ptr @memchr(ptr noundef nonnull readonly %177, i32 noundef 13, i64 noundef %179) #17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_warc_rdrtm.exit.thread, label %182

182:                                              ; preds = %xmemmem.exit.thread14.i
  %.04855.i.i.i133 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %183 = icmp ult ptr %.04855.i.i.i133, %spec.select.i269
  br i1 %183, label %.lr.ph.preheader.i.i.i134, label %_warc_rdrtm.exit.thread

.lr.ph.preheader.i.i.i134:                        ; preds = %182
  %184 = load i8, ptr %180, align 1, !tbaa !28
  %scevgep.i.i135 = getelementptr i8, ptr %180, i64 2
  %185 = load i8, ptr %.04855.i.i.i133, align 1, !tbaa !28
  %186 = xor i8 %184, 10
  %187 = sext i8 %186 to i32
  %188 = icmp eq i8 %185, 10
  %189 = icmp uge ptr %scevgep.i.i135, %spec.select.i269
  %brmerge.i12.i = or i1 %189, %188
  br i1 %brmerge.i12.i, label %_warc_find_eol.exit.i143, label %.lr.ph68.i.preheader.i.i136

.lr.ph68.i.preheader.i.i136:                      ; preds = %.lr.ph.preheader.i.i.i134
  %190 = xor i8 %185, %184
  %191 = sext i8 %190 to i32
  br label %.lr.ph68.i.i.i137

.lr.ph68.i.i.i137:                                ; preds = %202, %.lr.ph68.i.preheader.i.i136
  %.167.i.i.i138 = phi i32 [ %198, %202 ], [ %191, %.lr.ph68.i.preheader.i.i136 ]
  %.04666.i.i.i139 = phi ptr [ %192, %202 ], [ %180, %.lr.ph68.i.preheader.i.i136 ]
  %.14965.i.i.i140 = phi ptr [ %203, %202 ], [ %scevgep.i.i135, %.lr.ph68.i.preheader.i.i136 ]
  %192 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i139, i64 1
  %193 = load i8, ptr %.04666.i.i.i139, align 1, !tbaa !28
  %194 = sext i8 %193 to i32
  %195 = xor i32 %.167.i.i.i138, %194
  %196 = load i8, ptr %.14965.i.i.i140, align 1, !tbaa !28
  %197 = sext i8 %196 to i32
  %198 = xor i32 %195, %197
  %199 = icmp eq i32 %198, %187
  br i1 %199, label %200, label %202

200:                                              ; preds = %.lr.ph68.i.i.i137
  %lhsc.i.i141 = load i8, ptr %192, align 1
  %201 = icmp eq i8 %lhsc.i.i141, 13
  br i1 %201, label %_warc_find_eol.exit.thread18.i, label %202

202:                                              ; preds = %200, %.lr.ph68.i.i.i137
  %203 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i140, i64 1
  %exitcond565.not = icmp eq ptr %203, %spec.select.i269
  br i1 %exitcond565.not, label %_warc_rdrtm.exit.thread, label %.lr.ph68.i.i.i137, !llvm.loop !31

_warc_find_eol.exit.i143:                         ; preds = %.lr.ph.preheader.i.i.i134
  br i1 %188, label %_warc_find_eol.exit.thread18.i, label %_warc_rdrtm.exit.thread

_warc_find_eol.exit.thread18.i:                   ; preds = %200, %_warc_find_eol.exit.i143
  %.050.i.i20.i = phi ptr [ %180, %_warc_find_eol.exit.i143 ], [ %192, %200 ]
  %204 = call fastcc i64 @xstrpisotime(ptr noundef %177, ptr noundef %4)
  %205 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i142 = icmp eq ptr %205, %.050.i.i20.i
  br i1 %.not.i142, label %_warc_rdrtm.exit, label %_warc_rdrtm.exit.thread

_warc_rdrtm.exit.thread:                          ; preds = %xmemmem.exit.i144, %_warc_find_eol.exit.i143, %_warc_find_eol.exit.thread18.i, %145, %.preheader.i.i127, %148, %xmemmem.exit.thread14.i, %182, %174, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit299

_warc_rdrtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %206 = icmp eq i64 %204, -1
  br i1 %206, label %.loopexit299, label %207

.loopexit299:                                     ; preds = %_warc_rdrtm.exit, %_warc_rdrtm.exit.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.8) #15
  br label %.loopexit

207:                                              ; preds = %_warc_rdrtm.exit
  store i32 983040, ptr %13, align 8, !tbaa !39
  %208 = load i32, ptr %14, align 8, !tbaa !40
  %.not = icmp eq i32 %60, %208
  br i1 %.not, label %213, label %209

209:                                              ; preds = %207
  %210 = udiv i32 %60, 10000
  %211 = urem i32 %60, 10000
  %.lhs.trunc286 = trunc nuw nsw i32 %211 to i16
  %212 = udiv i16 %.lhs.trunc286, 100
  %.zext287 = zext nneg i16 %212 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %210, i32 noundef %.zext287) #15
  store i32 %60, ptr %14, align 8, !tbaa !40
  br label %213

213:                                              ; preds = %209, %207
  %214 = call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef 13, i64 noundef %59) #17
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %213
  %.04855.i.i145 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %217 = icmp ult ptr %.04855.i.i145, %spec.select.i269
  br i1 %217, label %.lr.ph.preheader.i.i147, label %.thread

.lr.ph.preheader.i.i147:                          ; preds = %216
  %218 = load i8, ptr %214, align 1, !tbaa !28
  %219 = sext i8 %218 to i32
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i.i148, %.lr.ph.preheader.i.i147
  %.04860.i.i149 = phi ptr [ %.048.i.i155, %.lr.ph.i.i148 ], [ %.04855.i.i145, %.lr.ph.preheader.i.i147 ]
  %.04759.i.i150 = phi ptr [ %.047.i.i154, %.lr.ph.i.i148 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdtyp._key, i64 1), %.lr.ph.preheader.i.i147 ]
  %.058.i.i151 = phi i32 [ %227, %.lr.ph.i.i148 ], [ 1, %.lr.ph.preheader.i.i147 ]
  %.04457.i.i152 = phi i32 [ %225, %.lr.ph.i.i148 ], [ %219, %.lr.ph.preheader.i.i147 ]
  %.04556.i.i153 = phi i32 [ %222, %.lr.ph.i.i148 ], [ %219, %.lr.ph.preheader.i.i147 ]
  %220 = load i8, ptr %.04860.i.i149, align 1, !tbaa !28
  %221 = sext i8 %220 to i32
  %222 = xor i32 %.04556.i.i153, %221
  %223 = load i8, ptr %.04759.i.i150, align 1, !tbaa !28
  %224 = sext i8 %223 to i32
  %225 = xor i32 %.04457.i.i152, %224
  %226 = icmp eq i8 %220, %223
  %227 = select i1 %226, i32 %.058.i.i151, i32 0
  %.047.i.i154 = getelementptr inbounds nuw i8, ptr %.04759.i.i150, i64 1
  %.048.i.i155 = getelementptr inbounds nuw i8, ptr %.04860.i.i149, i64 1
  %228 = icmp ult ptr %.048.i.i155, %spec.select.i269
  %229 = icmp ult ptr %.047.i.i154, getelementptr inbounds nuw (i8, ptr @_warc_rdtyp._key, i64 12)
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %.lr.ph.i.i148, label %._crit_edge.i.i156, !llvm.loop !29

._crit_edge.i.i156:                               ; preds = %.lr.ph.i.i148
  %231 = icmp ne i32 %227, 0
  %brmerge.i.i157 = select i1 %229, i1 true, i1 %231
  br i1 %brmerge.i.i157, label %xmemmem.exit.i184, label %.preheader.i.i158

.preheader.i.i158:                                ; preds = %._crit_edge.i.i156
  br i1 %228, label %.lr.ph68.i.i159, label %.thread

.lr.ph68.i.i159:                                  ; preds = %.preheader.i.i158, %242
  %.167.i.i160 = phi i32 [ %238, %242 ], [ %222, %.preheader.i.i158 ]
  %.04666.i.i161 = phi ptr [ %232, %242 ], [ %214, %.preheader.i.i158 ]
  %.14965.i.i162 = phi ptr [ %243, %242 ], [ %.048.i.i155, %.preheader.i.i158 ]
  %232 = getelementptr inbounds nuw i8, ptr %.04666.i.i161, i64 1
  %233 = load i8, ptr %.04666.i.i161, align 1, !tbaa !28
  %234 = sext i8 %233 to i32
  %235 = xor i32 %.167.i.i160, %234
  %236 = load i8, ptr %.14965.i.i162, align 1, !tbaa !28
  %237 = sext i8 %236 to i32
  %238 = xor i32 %235, %237
  %239 = icmp eq i32 %238, %225
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph68.i.i159
  %bcmp.i.i163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %232, ptr noundef nonnull dereferenceable(11) @_warc_rdtyp._key, i64 11)
  %241 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %241, label %xmemmem.exit.thread24.i, label %242

242:                                              ; preds = %240, %.lr.ph68.i.i159
  %243 = getelementptr inbounds nuw i8, ptr %.14965.i.i162, i64 1
  %244 = icmp ult ptr %243, %spec.select.i269
  br i1 %244, label %.lr.ph68.i.i159, label %.thread, !llvm.loop !31

xmemmem.exit.i184:                                ; preds = %._crit_edge.i.i156
  br i1 %229, label %.thread, label %xmemmem.exit.thread24.i

xmemmem.exit.thread24.i:                          ; preds = %240, %xmemmem.exit.i184
  %.050.i26.i = phi ptr [ %214, %xmemmem.exit.i184 ], [ %232, %240 ]
  %.050.i2650.i = ptrtoint ptr %.050.i26.i to i64
  %245 = getelementptr inbounds nuw i8, ptr %.050.i26.i, i64 12
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %57, %246
  %248 = call ptr @memchr(ptr noundef nonnull readonly %245, i32 noundef 13, i64 noundef %247) #17
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.thread, label %250

250:                                              ; preds = %xmemmem.exit.thread24.i
  %.04855.i.i.i164 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = icmp ult ptr %.04855.i.i.i164, %spec.select.i269
  br i1 %251, label %.lr.ph.preheader.i.i.i165, label %.thread

.lr.ph.preheader.i.i.i165:                        ; preds = %250
  %252 = load i8, ptr %248, align 1, !tbaa !28
  %scevgep.i.i166 = getelementptr i8, ptr %248, i64 2
  %253 = load i8, ptr %.04855.i.i.i164, align 1, !tbaa !28
  %254 = xor i8 %252, 10
  %255 = sext i8 %254 to i32
  %256 = icmp eq i8 %253, 10
  %257 = icmp uge ptr %scevgep.i.i166, %spec.select.i269
  %brmerge.i22.i = or i1 %257, %256
  br i1 %brmerge.i22.i, label %_warc_find_eol.exit.i182, label %.lr.ph68.i.preheader.i.i167

.lr.ph68.i.preheader.i.i167:                      ; preds = %.lr.ph.preheader.i.i.i165
  %258 = xor i8 %253, %252
  %259 = sext i8 %258 to i32
  br label %.lr.ph68.i.i.i168

.lr.ph68.i.i.i168:                                ; preds = %270, %.lr.ph68.i.preheader.i.i167
  %.167.i.i.i169 = phi i32 [ %266, %270 ], [ %259, %.lr.ph68.i.preheader.i.i167 ]
  %.04666.i.i.i170 = phi ptr [ %260, %270 ], [ %248, %.lr.ph68.i.preheader.i.i167 ]
  %.14965.i.i.i171 = phi ptr [ %271, %270 ], [ %scevgep.i.i166, %.lr.ph68.i.preheader.i.i167 ]
  %260 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i170, i64 1
  %261 = load i8, ptr %.04666.i.i.i170, align 1, !tbaa !28
  %262 = sext i8 %261 to i32
  %263 = xor i32 %.167.i.i.i169, %262
  %264 = load i8, ptr %.14965.i.i.i171, align 1, !tbaa !28
  %265 = sext i8 %264 to i32
  %266 = xor i32 %263, %265
  %267 = icmp eq i32 %266, %255
  br i1 %267, label %268, label %270

268:                                              ; preds = %.lr.ph68.i.i.i168
  %lhsc.i.i172 = load i8, ptr %260, align 1
  %269 = icmp eq i8 %lhsc.i.i172, 13
  br i1 %269, label %.preheader.i174, label %270

270:                                              ; preds = %268, %.lr.ph68.i.i.i168
  %271 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i171, i64 1
  %exitcond567.not = icmp eq ptr %271, %spec.select.i269
  br i1 %exitcond567.not, label %.thread, label %.lr.ph68.i.i.i168, !llvm.loop !31

_warc_find_eol.exit.i182:                         ; preds = %.lr.ph.preheader.i.i.i165
  br i1 %256, label %.preheader.i174, label %.thread

.preheader.i174:                                  ; preds = %268, %_warc_find_eol.exit.i182
  %.050.i.i4962.in.i = phi ptr [ %248, %_warc_find_eol.exit.i182 ], [ %260, %268 ]
  %272 = icmp ult ptr %245, %.050.i.i4962.in.i
  br i1 %272, label %.lr.ph.preheader.i177, label %.critedge.i175

.lr.ph.preheader.i177:                            ; preds = %.preheader.i174
  %.050.i.i4962.i = ptrtoint ptr %.050.i.i4962.in.i to i64
  %273 = sub i64 %.050.i.i4962.i, %.050.i2650.i
  %scevgep.i178 = getelementptr i8, ptr %.050.i26.i, i64 %273
  br label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.critedge2.i180, %.lr.ph.preheader.i177
  %.01837.i = phi ptr [ %275, %.critedge2.i180 ], [ %245, %.lr.ph.preheader.i177 ]
  %274 = load i8, ptr %.01837.i, align 1, !tbaa !28
  switch i8 %274, label %.critedge.i175 [
    i8 32, label %.critedge2.i180
    i8 9, label %.critedge2.i180
  ]

.critedge2.i180:                                  ; preds = %.lr.ph.i179, %.lr.ph.i179
  %275 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  %exitcond.not.i181 = icmp eq ptr %275, %.050.i.i4962.in.i
  br i1 %exitcond.not.i181, label %.critedge.i175, label %.lr.ph.i179, !llvm.loop !43

.critedge.i175:                                   ; preds = %.critedge2.i180, %.lr.ph.i179, %.preheader.i174
  %.018.lcssa.i176 = phi ptr [ %245, %.preheader.i174 ], [ %scevgep.i178, %.critedge2.i180 ], [ %.01837.i, %.lr.ph.i179 ]
  %276 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i176, i64 8
  %277 = icmp eq ptr %276, %.050.i.i4962.in.i
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %.critedge.i175
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i176, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %279 = icmp eq i32 %bcmp.i, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.018.lcssa.i176, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %281 = icmp eq i32 %bcmp21.i, 0
  br i1 %281, label %282, label %.thread

.thread:                                          ; preds = %242, %270, %.critedge.i175, %280, %250, %xmemmem.exit.thread24.i, %216, %.preheader.i.i158, %213, %_warc_find_eol.exit.i182, %xmemmem.exit.i184
  store i64 %141, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %.critedge

282:                                              ; preds = %280, %278
  store i64 %141, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !45
  %283 = call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef 13, i64 noundef %59) #17
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge, label %285

285:                                              ; preds = %282
  %.04855.i.i185 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %286 = icmp ult ptr %.04855.i.i185, %spec.select.i269
  br i1 %286, label %.lr.ph.preheader.i.i186, label %.critedge

.lr.ph.preheader.i.i186:                          ; preds = %285
  %287 = load i8, ptr %283, align 1, !tbaa !28
  %288 = sext i8 %287 to i32
  br label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.lr.ph.i.i187, %.lr.ph.preheader.i.i186
  %.04860.i.i188 = phi ptr [ %.048.i.i194, %.lr.ph.i.i187 ], [ %.04855.i.i185, %.lr.ph.preheader.i.i186 ]
  %.04759.i.i189 = phi ptr [ %.047.i.i193, %.lr.ph.i.i187 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 1), %.lr.ph.preheader.i.i186 ]
  %.058.i.i190 = phi i32 [ %296, %.lr.ph.i.i187 ], [ 1, %.lr.ph.preheader.i.i186 ]
  %.04457.i.i191 = phi i32 [ %294, %.lr.ph.i.i187 ], [ %288, %.lr.ph.preheader.i.i186 ]
  %.04556.i.i192 = phi i32 [ %291, %.lr.ph.i.i187 ], [ %288, %.lr.ph.preheader.i.i186 ]
  %289 = load i8, ptr %.04860.i.i188, align 1, !tbaa !28
  %290 = sext i8 %289 to i32
  %291 = xor i32 %.04556.i.i192, %290
  %292 = load i8, ptr %.04759.i.i189, align 1, !tbaa !28
  %293 = sext i8 %292 to i32
  %294 = xor i32 %.04457.i.i191, %293
  %295 = icmp eq i8 %289, %292
  %296 = select i1 %295, i32 %.058.i.i190, i32 0
  %.047.i.i193 = getelementptr inbounds nuw i8, ptr %.04759.i.i189, i64 1
  %.048.i.i194 = getelementptr inbounds nuw i8, ptr %.04860.i.i188, i64 1
  %297 = icmp ult ptr %.048.i.i194, %spec.select.i269
  %298 = icmp ult ptr %.047.i.i193, getelementptr inbounds nuw (i8, ptr @_warc_rduri._key, i64 18)
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %.lr.ph.i.i187, label %._crit_edge.i.i195, !llvm.loop !29

._crit_edge.i.i195:                               ; preds = %.lr.ph.i.i187
  %300 = icmp ne i32 %296, 0
  %brmerge.i.i196 = select i1 %298, i1 true, i1 %300
  br i1 %brmerge.i.i196, label %xmemmem.exit.i224, label %.preheader.i.i197

.preheader.i.i197:                                ; preds = %._crit_edge.i.i195
  br i1 %297, label %.lr.ph68.i.i198, label %.critedge

.lr.ph68.i.i198:                                  ; preds = %.preheader.i.i197, %311
  %.167.i.i199 = phi i32 [ %307, %311 ], [ %291, %.preheader.i.i197 ]
  %.04666.i.i200 = phi ptr [ %301, %311 ], [ %283, %.preheader.i.i197 ]
  %.14965.i.i201 = phi ptr [ %312, %311 ], [ %.048.i.i194, %.preheader.i.i197 ]
  %301 = getelementptr inbounds nuw i8, ptr %.04666.i.i200, i64 1
  %302 = load i8, ptr %.04666.i.i200, align 1, !tbaa !28
  %303 = sext i8 %302 to i32
  %304 = xor i32 %.167.i.i199, %303
  %305 = load i8, ptr %.14965.i.i201, align 1, !tbaa !28
  %306 = sext i8 %305 to i32
  %307 = xor i32 %304, %306
  %308 = icmp eq i32 %307, %294
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph68.i.i198
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %301, ptr noundef nonnull dereferenceable(17) @_warc_rduri._key, i64 17)
  %310 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %310, label %xmemmem.exit.thread67.i, label %311

311:                                              ; preds = %309, %.lr.ph68.i.i198
  %312 = getelementptr inbounds nuw i8, ptr %.14965.i.i201, i64 1
  %313 = icmp ult ptr %312, %spec.select.i269
  br i1 %313, label %.lr.ph68.i.i198, label %.critedge, !llvm.loop !31

xmemmem.exit.i224:                                ; preds = %._crit_edge.i.i195
  br i1 %298, label %.critedge, label %xmemmem.exit.thread67.i

xmemmem.exit.thread67.i:                          ; preds = %309, %xmemmem.exit.i224
  %.050.i69.i = phi ptr [ %283, %xmemmem.exit.i224 ], [ %301, %309 ]
  %.050.i69115.i = ptrtoint ptr %.050.i69.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %.050.i69.i, i64 18
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %57, %315
  %317 = call ptr @memchr(ptr noundef nonnull readonly %314, i32 noundef 13, i64 noundef %316) #17
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.critedge, label %319

319:                                              ; preds = %xmemmem.exit.thread67.i
  %.04855.i.i.i203 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %320 = icmp ult ptr %.04855.i.i.i203, %spec.select.i269
  br i1 %320, label %.lr.ph.preheader.i.i.i204, label %.critedge

.lr.ph.preheader.i.i.i204:                        ; preds = %319
  %321 = load i8, ptr %317, align 1, !tbaa !28
  %scevgep.i.i205 = getelementptr i8, ptr %317, i64 2
  %322 = load i8, ptr %.04855.i.i.i203, align 1, !tbaa !28
  %323 = xor i8 %321, 10
  %324 = sext i8 %323 to i32
  %325 = icmp eq i8 %322, 10
  %326 = icmp uge ptr %scevgep.i.i205, %spec.select.i269
  %brmerge.i44.i = or i1 %326, %325
  br i1 %brmerge.i44.i, label %_warc_find_eol.exit.i222, label %.lr.ph68.i.preheader.i.i206

.lr.ph68.i.preheader.i.i206:                      ; preds = %.lr.ph.preheader.i.i.i204
  %327 = xor i8 %322, %321
  %328 = sext i8 %327 to i32
  br label %.lr.ph68.i.i.i207

.lr.ph68.i.i.i207:                                ; preds = %339, %.lr.ph68.i.preheader.i.i206
  %.167.i.i.i208 = phi i32 [ %335, %339 ], [ %328, %.lr.ph68.i.preheader.i.i206 ]
  %.04666.i.i.i209 = phi ptr [ %329, %339 ], [ %317, %.lr.ph68.i.preheader.i.i206 ]
  %.14965.i.i.i210 = phi ptr [ %340, %339 ], [ %scevgep.i.i205, %.lr.ph68.i.preheader.i.i206 ]
  %329 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i209, i64 1
  %330 = load i8, ptr %.04666.i.i.i209, align 1, !tbaa !28
  %331 = sext i8 %330 to i32
  %332 = xor i32 %.167.i.i.i208, %331
  %333 = load i8, ptr %.14965.i.i.i210, align 1, !tbaa !28
  %334 = sext i8 %333 to i32
  %335 = xor i32 %332, %334
  %336 = icmp eq i32 %335, %324
  br i1 %336, label %337, label %339

337:                                              ; preds = %.lr.ph68.i.i.i207
  %lhsc.i.i211 = load i8, ptr %329, align 1
  %338 = icmp eq i8 %lhsc.i.i211, 13
  br i1 %338, label %.preheader73.i, label %339

339:                                              ; preds = %337, %.lr.ph68.i.i.i207
  %340 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i210, i64 1
  %exitcond569.not = icmp eq ptr %340, %spec.select.i269
  br i1 %exitcond569.not, label %.critedge, label %.lr.ph68.i.i.i207, !llvm.loop !31

_warc_find_eol.exit.i222:                         ; preds = %.lr.ph.preheader.i.i.i204
  br i1 %325, label %.preheader73.i, label %.critedge

.preheader73.i:                                   ; preds = %337, %_warc_find_eol.exit.i222
  %.050.i.i114133.i.pre-phi.in = phi ptr [ %317, %_warc_find_eol.exit.i222 ], [ %329, %337 ]
  %.050.i.i114133.i.pre-phi = ptrtoint ptr %.050.i.i114133.i.pre-phi.in to i64
  %341 = icmp ult ptr %314, %.050.i.i114133.i.pre-phi.in
  br i1 %341, label %.lr.ph.preheader.i217, label %.critedge.i213

.lr.ph.preheader.i217:                            ; preds = %.preheader73.i
  %342 = sub i64 %.050.i.i114133.i.pre-phi, %.050.i69115.i
  %scevgep.i218 = getelementptr i8, ptr %.050.i69.i, i64 %342
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.critedge2.i220, %.lr.ph.preheader.i217
  %.03691.i = phi ptr [ %344, %.critedge2.i220 ], [ %314, %.lr.ph.preheader.i217 ]
  %343 = load i8, ptr %.03691.i, align 1, !tbaa !28
  switch i8 %343, label %.critedge.loopexit.i [
    i8 32, label %.critedge2.i220
    i8 9, label %.critedge2.i220
  ]

.critedge2.i220:                                  ; preds = %.lr.ph.i219, %.lr.ph.i219
  %344 = getelementptr inbounds nuw i8, ptr %.03691.i, i64 1
  %exitcond.not.i221 = icmp eq ptr %344, %.050.i.i114133.i.pre-phi.in
  br i1 %exitcond.not.i221, label %.critedge.loopexit.i, label %.lr.ph.i219, !llvm.loop !46

.critedge.loopexit.i:                             ; preds = %.critedge2.i220, %.lr.ph.i219
  %.036.lcssa.ph.i = phi ptr [ %scevgep.i218, %.critedge2.i220 ], [ %.03691.i, %.lr.ph.i219 ]
  %.pre.i = ptrtoint ptr %.036.lcssa.ph.i to i64
  br label %.critedge.i213

.critedge.i213:                                   ; preds = %.critedge.loopexit.i, %.preheader73.i
  %.036.lcssa116.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %315, %.preheader73.i ]
  %.036.lcssa.i = phi ptr [ %.036.lcssa.ph.i, %.critedge.loopexit.i ], [ %314, %.preheader73.i ]
  %345 = sub i64 %.050.i.i114133.i.pre-phi, %.036.lcssa116.pre-phi.i
  %346 = call ptr @memchr(ptr noundef nonnull readonly %.036.lcssa.i, i32 noundef 58, i64 noundef %345) #17
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.critedge, label %348

348:                                              ; preds = %.critedge.i213
  %.04855.i45.i = getelementptr inbounds nuw i8, ptr %346, i64 1
  %349 = icmp ult ptr %.04855.i45.i, %.050.i.i114133.i.pre-phi.in
  br i1 %349, label %.lr.ph.preheader.i47.i, label %.critedge

.lr.ph.preheader.i47.i:                           ; preds = %348
  %350 = load i8, ptr %346, align 1, !tbaa !28
  %351 = sext i8 %350 to i32
  br label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph.i48.i, %.lr.ph.preheader.i47.i
  %.04860.i49.i = phi ptr [ %.048.i55.i, %.lr.ph.i48.i ], [ %.04855.i45.i, %.lr.ph.preheader.i47.i ]
  %.04759.i50.i = phi ptr [ %.047.i54.i, %.lr.ph.i48.i ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 1), %.lr.ph.preheader.i47.i ]
  %.058.i51.i = phi i32 [ %359, %.lr.ph.i48.i ], [ 1, %.lr.ph.preheader.i47.i ]
  %.04457.i52.i = phi i32 [ %357, %.lr.ph.i48.i ], [ %351, %.lr.ph.preheader.i47.i ]
  %.04556.i53.i = phi i32 [ %354, %.lr.ph.i48.i ], [ %351, %.lr.ph.preheader.i47.i ]
  %352 = load i8, ptr %.04860.i49.i, align 1, !tbaa !28
  %353 = sext i8 %352 to i32
  %354 = xor i32 %.04556.i53.i, %353
  %355 = load i8, ptr %.04759.i50.i, align 1, !tbaa !28
  %356 = sext i8 %355 to i32
  %357 = xor i32 %.04457.i52.i, %356
  %358 = icmp eq i8 %352, %355
  %359 = select i1 %358, i32 %.058.i51.i, i32 0
  %.047.i54.i = getelementptr inbounds nuw i8, ptr %.04759.i50.i, i64 1
  %.048.i55.i = getelementptr inbounds nuw i8, ptr %.04860.i49.i, i64 1
  %360 = icmp ult ptr %.048.i55.i, %.050.i.i114133.i.pre-phi.in
  %361 = icmp ult ptr %.047.i54.i, getelementptr inbounds nuw (i8, ptr @.str.13, i64 3)
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %.lr.ph.i48.i, label %._crit_edge.i56.i, !llvm.loop !29

._crit_edge.i56.i:                                ; preds = %.lr.ph.i48.i
  %363 = icmp ne i32 %359, 0
  %brmerge.i57.i = select i1 %361, i1 true, i1 %363
  br i1 %brmerge.i57.i, label %xmemmem.exit65.i, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %360, label %.lr.ph68.i60.i, label %.critedge

.lr.ph68.i60.i:                                   ; preds = %.preheader.i59.i, %374
  %.167.i61.i = phi i32 [ %370, %374 ], [ %354, %.preheader.i59.i ]
  %.04666.i62.i = phi ptr [ %364, %374 ], [ %346, %.preheader.i59.i ]
  %.14965.i63.i = phi ptr [ %375, %374 ], [ %.048.i55.i, %.preheader.i59.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.04666.i62.i, i64 1
  %365 = load i8, ptr %.04666.i62.i, align 1, !tbaa !28
  %366 = sext i8 %365 to i32
  %367 = xor i32 %.167.i61.i, %366
  %368 = load i8, ptr %.14965.i63.i, align 1, !tbaa !28
  %369 = sext i8 %368 to i32
  %370 = xor i32 %367, %369
  %371 = icmp eq i32 %370, %357
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph68.i60.i
  %bcmp.i64.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %364, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %373 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %373, label %.preheader.i214, label %374

374:                                              ; preds = %372, %.lr.ph68.i60.i
  %375 = getelementptr inbounds nuw i8, ptr %.14965.i63.i, i64 1
  %376 = icmp ult ptr %375, %.050.i.i114133.i.pre-phi.in
  br i1 %376, label %.lr.ph68.i60.i, label %.critedge, !llvm.loop !31

xmemmem.exit65.i:                                 ; preds = %._crit_edge.i56.i
  br i1 %361, label %.critedge, label %.preheader.i214

.preheader.i214:                                  ; preds = %372, %xmemmem.exit65.i
  %.050.i46135.i = phi ptr [ %346, %xmemmem.exit65.i ], [ %364, %372 ]
  %377 = icmp ult ptr %.036.lcssa.i, %.050.i.i114133.i.pre-phi.in
  br i1 %377, label %.lr.ph95.i, label %._crit_edge.i

.lr.ph95.i:                                       ; preds = %.preheader.i214
  %378 = load ptr, ptr %132, align 8, !tbaa !34
  %scevgep117.i = getelementptr i8, ptr %.036.lcssa.i, i64 %345
  br label %381

379:                                              ; preds = %381
  %380 = getelementptr inbounds nuw i8, ptr %.094.i, i64 1
  %exitcond118.not.i = icmp eq ptr %380, %scevgep117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %381, !llvm.loop !47

381:                                              ; preds = %379, %.lr.ph95.i
  %.094.i = phi ptr [ %.036.lcssa.i, %.lr.ph95.i ], [ %380, %379 ]
  %382 = load i8, ptr %.094.i, align 1, !tbaa !28
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i16, ptr %378, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !36
  %386 = and i16 %385, 8192
  %.not43.i = icmp eq i16 %386, 0
  br i1 %.not43.i, label %379, label %.critedge

._crit_edge.i:                                    ; preds = %379, %.preheader.i214
  %387 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 3
  %388 = icmp ult ptr %.050.i46135.i, %387
  br i1 %388, label %.critedge, label %389

389:                                              ; preds = %._crit_edge.i
  %390 = getelementptr inbounds nuw i8, ptr %.050.i46135.i, i64 3
  %bcmp.i215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %391 = icmp eq i32 %bcmp.i215, 0
  br i1 %391, label %_warc_rduri.exit, label %392

392:                                              ; preds = %389
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.036.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %393 = icmp eq i32 %bcmp41.i, 0
  br i1 %393, label %.preheader, label %394

394:                                              ; preds = %392
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.036.lcssa.i, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %395 = icmp eq i32 %bcmp42.i, 0
  br i1 %395, label %.preheader, label %.critedge

.preheader:                                       ; preds = %394, %392
  br label %396

396:                                              ; preds = %.preheader, %398
  %.1.i = phi ptr [ %399, %398 ], [ %390, %.preheader ]
  %397 = icmp ult ptr %.1.i, %.050.i.i114133.i.pre-phi.in
  br i1 %397, label %398, label %_warc_rduri.exit

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %400 = load i8, ptr %.1.i, align 1, !tbaa !28
  %.not.i216 = icmp eq i8 %400, 47
  br i1 %.not.i216, label %_warc_rduri.exit, label %396, !llvm.loop !48

_warc_rduri.exit:                                 ; preds = %396, %398, %389
  %.035.i = phi ptr [ %390, %389 ], [ %399, %398 ], [ %.1.i, %396 ]
  %401 = icmp eq ptr %.050.i.i114133.i.pre-phi.in, %.035.i
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %_warc_rduri.exit
  %403 = ptrtoint ptr %.035.i to i64
  %404 = sub i64 %.050.i.i114133.i.pre-phi, %403
  %405 = getelementptr i8, ptr %.035.i, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -1
  %407 = load i8, ptr %406, align 1, !tbaa !28
  %408 = icmp eq i8 %407, 47
  br i1 %408, label %.critedge, label %409

409:                                              ; preds = %402
  %410 = add i64 %404, 1
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %412 = load i64, ptr %411, align 8, !tbaa !49
  %413 = icmp ugt i64 %410, %412
  br i1 %413, label %414, label %._crit_edge585

._crit_edge585:                                   ; preds = %409
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %423

414:                                              ; preds = %409
  %415 = and i64 %404, -64
  %416 = add i64 %415, 64
  store i64 %416, ptr %411, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !50
  %419 = call ptr @realloc(ptr noundef %418, i64 noundef %416) #19
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.10) #15
  br label %.loopexit

422:                                              ; preds = %414
  store ptr %419, ptr %417, align 8, !tbaa !50
  br label %423

423:                                              ; preds = %._crit_edge585, %422
  %424 = phi ptr [ %.pre, %._crit_edge585 ], [ %419, %422 ]
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr nonnull align 1 %.035.i, i64 %404, i1 false)
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %404
  store i8 0, ptr %427, align 1, !tbaa !28
  %428 = load ptr, ptr %425, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !32
  %429 = call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef 13, i64 noundef %59) #17
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_warc_rdmtm.exit.thread, label %431

431:                                              ; preds = %423
  %.04855.i.i225 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %432 = icmp ult ptr %.04855.i.i225, %spec.select.i269
  br i1 %432, label %.lr.ph.preheader.i.i227, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i227:                          ; preds = %431
  %433 = load i8, ptr %429, align 1, !tbaa !28
  %434 = sext i8 %433 to i32
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %.lr.ph.i.i228, %.lr.ph.preheader.i.i227
  %.04860.i.i229 = phi ptr [ %.048.i.i235, %.lr.ph.i.i228 ], [ %.04855.i.i225, %.lr.ph.preheader.i.i227 ]
  %.04759.i.i230 = phi ptr [ %.047.i.i234, %.lr.ph.i.i228 ], [ getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 1), %.lr.ph.preheader.i.i227 ]
  %.058.i.i231 = phi i32 [ %442, %.lr.ph.i.i228 ], [ 1, %.lr.ph.preheader.i.i227 ]
  %.04457.i.i232 = phi i32 [ %440, %.lr.ph.i.i228 ], [ %434, %.lr.ph.preheader.i.i227 ]
  %.04556.i.i233 = phi i32 [ %437, %.lr.ph.i.i228 ], [ %434, %.lr.ph.preheader.i.i227 ]
  %435 = load i8, ptr %.04860.i.i229, align 1, !tbaa !28
  %436 = sext i8 %435 to i32
  %437 = xor i32 %.04556.i.i233, %436
  %438 = load i8, ptr %.04759.i.i230, align 1, !tbaa !28
  %439 = sext i8 %438 to i32
  %440 = xor i32 %.04457.i.i232, %439
  %441 = icmp eq i8 %435, %438
  %442 = select i1 %441, i32 %.058.i.i231, i32 0
  %.047.i.i234 = getelementptr inbounds nuw i8, ptr %.04759.i.i230, i64 1
  %.048.i.i235 = getelementptr inbounds nuw i8, ptr %.04860.i.i229, i64 1
  %443 = icmp ult ptr %.048.i.i235, %spec.select.i269
  %444 = icmp ult ptr %.047.i.i234, getelementptr inbounds nuw (i8, ptr @_warc_rdmtm._key, i64 16)
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %.lr.ph.i.i228, label %._crit_edge.i.i236, !llvm.loop !29

._crit_edge.i.i236:                               ; preds = %.lr.ph.i.i228
  %446 = icmp ne i32 %442, 0
  %brmerge.i.i237 = select i1 %444, i1 true, i1 %446
  br i1 %brmerge.i.i237, label %xmemmem.exit.i261, label %.preheader.i.i238

.preheader.i.i238:                                ; preds = %._crit_edge.i.i236
  br i1 %443, label %.lr.ph68.i.i239, label %_warc_rdmtm.exit.thread

.lr.ph68.i.i239:                                  ; preds = %.preheader.i.i238, %457
  %.167.i.i240 = phi i32 [ %453, %457 ], [ %437, %.preheader.i.i238 ]
  %.04666.i.i241 = phi ptr [ %447, %457 ], [ %429, %.preheader.i.i238 ]
  %.14965.i.i242 = phi ptr [ %458, %457 ], [ %.048.i.i235, %.preheader.i.i238 ]
  %447 = getelementptr inbounds nuw i8, ptr %.04666.i.i241, i64 1
  %448 = load i8, ptr %.04666.i.i241, align 1, !tbaa !28
  %449 = sext i8 %448 to i32
  %450 = xor i32 %.167.i.i240, %449
  %451 = load i8, ptr %.14965.i.i242, align 1, !tbaa !28
  %452 = sext i8 %451 to i32
  %453 = xor i32 %450, %452
  %454 = icmp eq i32 %453, %440
  br i1 %454, label %455, label %457

455:                                              ; preds = %.lr.ph68.i.i239
  %bcmp.i.i243 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %447, ptr noundef nonnull dereferenceable(15) @_warc_rdmtm._key, i64 15)
  %456 = icmp eq i32 %bcmp.i.i243, 0
  br i1 %456, label %xmemmem.exit.thread14.i244, label %457

457:                                              ; preds = %455, %.lr.ph68.i.i239
  %458 = getelementptr inbounds nuw i8, ptr %.14965.i.i242, i64 1
  %459 = icmp ult ptr %458, %spec.select.i269
  br i1 %459, label %.lr.ph68.i.i239, label %_warc_rdmtm.exit.thread, !llvm.loop !31

xmemmem.exit.i261:                                ; preds = %._crit_edge.i.i236
  br i1 %444, label %_warc_rdmtm.exit.thread, label %xmemmem.exit.thread14.i244

xmemmem.exit.thread14.i244:                       ; preds = %455, %xmemmem.exit.i261
  %.050.i16.i245 = phi ptr [ %429, %xmemmem.exit.i261 ], [ %447, %455 ]
  %460 = getelementptr inbounds nuw i8, ptr %.050.i16.i245, i64 16
  %461 = ptrtoint ptr %460 to i64
  %462 = sub i64 %57, %461
  %463 = call ptr @memchr(ptr noundef nonnull readonly %460, i32 noundef 13, i64 noundef %462) #17
  %464 = ptrtoint ptr %463 to i64
  %465 = icmp eq ptr %463, null
  br i1 %465, label %_warc_rdmtm.exit.thread, label %466

466:                                              ; preds = %xmemmem.exit.thread14.i244
  %.04855.i.i.i246 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %467 = icmp ult ptr %.04855.i.i.i246, %spec.select.i269
  br i1 %467, label %.lr.ph.preheader.i.i.i247, label %_warc_rdmtm.exit.thread

.lr.ph.preheader.i.i.i247:                        ; preds = %466
  %468 = load i8, ptr %463, align 1, !tbaa !28
  %scevgep.i.i248 = getelementptr i8, ptr %463, i64 2
  %469 = load i8, ptr %.04855.i.i.i246, align 1, !tbaa !28
  %470 = xor i8 %468, 10
  %471 = sext i8 %470 to i32
  %472 = icmp eq i8 %469, 10
  %473 = icmp uge ptr %scevgep.i.i248, %spec.select.i269
  %brmerge.i12.i249 = or i1 %473, %472
  br i1 %brmerge.i12.i249, label %_warc_find_eol.exit.i260, label %.lr.ph68.i.preheader.i.i250

.lr.ph68.i.preheader.i.i250:                      ; preds = %.lr.ph.preheader.i.i.i247
  %474 = xor i8 %469, %468
  %475 = sext i8 %474 to i32
  %476 = sub i64 0, %464
  %scevgep570 = getelementptr i8, ptr %463, i64 %476
  %scevgep583 = getelementptr i8, ptr %scevgep570, i64 %57
  br label %.lr.ph68.i.i.i251

.lr.ph68.i.i.i251:                                ; preds = %487, %.lr.ph68.i.preheader.i.i250
  %.167.i.i.i252 = phi i32 [ %483, %487 ], [ %475, %.lr.ph68.i.preheader.i.i250 ]
  %.04666.i.i.i253 = phi ptr [ %477, %487 ], [ %463, %.lr.ph68.i.preheader.i.i250 ]
  %.14965.i.i.i254 = phi ptr [ %488, %487 ], [ %scevgep.i.i248, %.lr.ph68.i.preheader.i.i250 ]
  %477 = getelementptr inbounds nuw i8, ptr %.04666.i.i.i253, i64 1
  %478 = load i8, ptr %.04666.i.i.i253, align 1, !tbaa !28
  %479 = sext i8 %478 to i32
  %480 = xor i32 %.167.i.i.i252, %479
  %481 = load i8, ptr %.14965.i.i.i254, align 1, !tbaa !28
  %482 = sext i8 %481 to i32
  %483 = xor i32 %480, %482
  %484 = icmp eq i32 %483, %471
  br i1 %484, label %485, label %487

485:                                              ; preds = %.lr.ph68.i.i.i251
  %lhsc.i.i255 = load i8, ptr %477, align 1
  %486 = icmp eq i8 %lhsc.i.i255, 13
  br i1 %486, label %_warc_find_eol.exit.thread18.i256, label %487

487:                                              ; preds = %485, %.lr.ph68.i.i.i251
  %488 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i254, i64 1
  %exitcond584.not = icmp eq ptr %488, %scevgep583
  br i1 %exitcond584.not, label %_warc_rdmtm.exit.thread, label %.lr.ph68.i.i.i251, !llvm.loop !31

_warc_find_eol.exit.i260:                         ; preds = %.lr.ph.preheader.i.i.i247
  br i1 %472, label %_warc_find_eol.exit.thread18.i256, label %_warc_rdmtm.exit.thread

_warc_find_eol.exit.thread18.i256:                ; preds = %485, %_warc_find_eol.exit.i260
  %.050.i.i20.i257 = phi ptr [ %463, %_warc_find_eol.exit.i260 ], [ %477, %485 ]
  %489 = call fastcc i64 @xstrpisotime(ptr noundef %460, ptr noundef %3)
  %490 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i258 = icmp eq ptr %490, %.050.i.i20.i257
  br i1 %.not.i258, label %_warc_rdmtm.exit, label %_warc_rdmtm.exit.thread

_warc_rdmtm.exit.thread:                          ; preds = %457, %487, %xmemmem.exit.i261, %_warc_find_eol.exit.i260, %_warc_find_eol.exit.thread18.i256, %423, %.preheader.i.i238, %431, %xmemmem.exit.thread14.i244, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %492

_warc_rdmtm.exit:                                 ; preds = %_warc_find_eol.exit.thread18.i256
  %.fr = freeze i64 %489
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %491 = icmp eq i64 %.fr, -1
  br i1 %491, label %492, label %_warc_rduri.exit.thread

492:                                              ; preds = %_warc_rdmtm.exit.thread, %_warc_rdmtm.exit
  br label %_warc_rduri.exit.thread

_warc_rduri.exit.thread:                          ; preds = %492, %_warc_rdmtm.exit
  %.084 = phi i64 [ %204, %492 ], [ %.fr, %_warc_rdmtm.exit ]
  %493 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %59) #15
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #15
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %428) #15
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %141) #15
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef 420) #15
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %204, i64 noundef 0) #15
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.084, i64 noundef 0) #15
  br label %.loopexit

.critedge:                                        ; preds = %311, %339, %374, %381, %402, %_warc_rduri.exit, %xmemmem.exit.i224, %_warc_find_eol.exit.i222, %xmemmem.exit65.i, %._crit_edge.i, %394, %282, %.preheader.i.i197, %285, %xmemmem.exit.thread67.i, %319, %.critedge.i213, %.preheader.i59.i, %348, %.thread
  %494 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %59) #15
  %495 = load ptr, ptr %7, align 8, !tbaa !8
  %496 = load ptr, ptr %495, align 8, !tbaa !26
  %497 = load i64, ptr %496, align 8, !tbaa !44
  %498 = add i64 %497, 4
  %499 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %498) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  %500 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef nonnull %6) #15
  %501 = load i64, ptr %6, align 8, !tbaa !4
  %502 = icmp slt i64 %501, 0
  br i1 %502, label %._crit_edge, label %17

.loopexit:                                        ; preds = %17, %_warc_rduri.exit.thread, %421, %.loopexit299, %.loopexit297, %65, %62, %_warc_find_eoh.exit.thread, %._crit_edge
  %.0 = phi i32 [ -30, %._crit_edge ], [ -30, %_warc_find_eoh.exit.thread ], [ -30, %62 ], [ -30, %65 ], [ -30, %.loopexit297 ], [ -30, %.loopexit299 ], [ 0, %_warc_rduri.exit.thread ], [ -30, %421 ], [ 1, %17 ]
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
