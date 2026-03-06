; ModuleID = 'bench/cmake/original/cmGccDepfileLexer.ll'
source_filename = "bench/cmake/original/cmGccDepfileLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\06\01\07\08\06\01\01\06\06\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\09\01\01\06\01\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\0A\06\01\06\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\01\06\06\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06", align 16
@_ZL9yy_accept = internal unnamed_addr constant [32 x i16] [i16 0, i16 0, i16 0, i16 14, i16 12, i16 10, i16 7, i16 12, i16 11, i16 12, i16 12, i16 12, i16 10, i16 0, i16 7, i16 11, i16 1, i16 9, i16 8, i16 0, i16 0, i16 6, i16 0, i16 4, i16 2, i16 3, i16 0, i16 9, i16 0, i16 5, i16 0, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [57 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 10, i16 10, i16 33, i16 28, i16 22, i16 19, i16 10, i16 11, i16 11, i16 11, i16 15, i16 11, i16 12, i16 11, i16 11, i16 13, i16 13, i16 20, i16 20, i16 26, i16 9, i16 8, i16 7, i16 5, i16 26, i16 30, i16 3, i16 0, i16 0, i16 0, i16 30, i16 32, i16 32, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31], align 16
@_ZL7yy_base = internal unnamed_addr constant [34 x i16] [i16 0, i16 0, i16 0, i16 39, i16 46, i16 26, i16 46, i16 32, i16 28, i16 25, i16 9, i16 17, i16 15, i16 25, i16 46, i16 17, i16 46, i16 0, i16 46, i16 15, i16 27, i16 46, i16 14, i16 46, i16 46, i16 46, i16 27, i16 46, i16 13, i16 46, i16 33, i16 46, i16 42, i16 13], align 16
@_ZL6yy_def = internal unnamed_addr constant [34 x i16] [i16 0, i16 31, i16 1, i16 31, i16 31, i16 32, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 32, i16 31, i16 31, i16 31, i16 31, i16 33, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 0, i16 31, i16 31], align 16
@_ZL7yy_meta = internal unnamed_addr constant [11 x i8] c"\00\01\02\01\01\02\01\01\01\01\03", align 1
@_ZL6yy_nxt = internal unnamed_addr constant [57 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 5, i16 8, i16 4, i16 9, i16 10, i16 11, i16 17, i16 18, i16 19, i16 17, i16 17, i16 27, i16 21, i16 18, i16 20, i16 21, i16 22, i16 23, i16 15, i16 24, i16 13, i16 25, i16 26, i16 21, i16 22, i16 27, i16 28, i16 29, i16 16, i16 15, i16 14, i16 13, i16 30, i16 23, i16 31, i16 31, i16 31, i16 31, i16 26, i16 12, i16 12, i16 3, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31], align 16
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18cmGccDepfile_yylexPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %1
  store i32 1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not153 = icmp eq i32 %7, 0
  br i1 %.not153, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not154 = icmp eq ptr %11, null
  br i1 %.not154, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not155 = icmp eq ptr %17, null
  br i1 %.not155, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %19, ptr %16, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not156 = icmp eq ptr %22, null
  br i1 %.not156, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %30, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %34, align 8, !tbaa !21
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #32
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i167 = icmp eq ptr %47, null
  br i1 %.not.i167, label %48, label %49

48:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

49:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !28
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %0)
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %47, ptr %58, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit, %23
  %60 = phi ptr [ %47, %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit ], [ %27, %23 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %62, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %68, ptr %10, align 8, !tbaa !17
  %69 = load i8, ptr %65, align 1, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %69, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %59, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %71
  %86 = load ptr, ptr %72, align 8, !tbaa !32
  %87 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %87, ptr %86, align 1, !tbaa !35
  %88 = load i32, ptr %74, align 4, !tbaa !16
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.backedge, %.loopexit
  %.0141 = phi ptr [ %86, %.loopexit ], [ %.0141.be, %.loopexit217.backedge ]
  %.0130 = phi ptr [ %86, %.loopexit ], [ %.0130.be, %.loopexit217.backedge ]
  %.0 = phi i32 [ %88, %.loopexit ], [ %.0.be, %.loopexit217.backedge ]
  br label %89

89:                                               ; preds = %._crit_edge, %.loopexit217
  %.1131 = phi ptr [ %.0130, %.loopexit217 ], [ %129, %._crit_edge ]
  %.1 = phi i32 [ %.0, %.loopexit217 ], [ %128, %._crit_edge ]
  %90 = load i8, ptr %.1131, align 1, !tbaa !35
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !35
  %94 = zext nneg i32 %.1 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, 3562545159
  %.not158.not = icmp eq i64 %96, 0
  br i1 %.not158.not, label %97, label %98

97:                                               ; preds = %89
  store i32 %.1, ptr %75, align 8, !tbaa !37
  store ptr %.1131, ptr %76, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %97, %89
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = sext i16 %101 to i64
  %103 = zext i8 %93 to i64
  %104 = add nsw i64 %102, %103
  %105 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !39
  %107 = sext i16 %106 to i32
  %.not159318 = icmp eq i32 %.1, %107
  br i1 %.not159318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98, %117
  %108 = phi i64 [ %122, %117 ], [ %103, %98 ]
  %109 = phi i64 [ %118, %117 ], [ %99, %98 ]
  %.0145319 = phi i8 [ %.1146, %117 ], [ %93, %98 ]
  %110 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = shl nuw i64 1, %109
  %113 = and i64 %112, 135200
  %.not166 = icmp eq i64 %113, 0
  br i1 %.not166, label %117, label %114

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %108
  %116 = load i8, ptr %115, align 1, !tbaa !35
  br label %117

117:                                              ; preds = %114, %.lr.ph
  %.1146 = phi i8 [ %116, %114 ], [ %.0145319, %.lr.ph ]
  %118 = sext i16 %111 to i64
  %119 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !39
  %121 = sext i16 %120 to i64
  %122 = zext i8 %.1146 to i64
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !39
  %.not159 = icmp eq i16 %111, %125
  br i1 %.not159, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %117, %98
  %.lcssa = phi i64 [ %104, %98 ], [ %123, %117 ]
  %126 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %127 = load i16, ptr %126, align 2, !tbaa !39
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.1131, i64 1
  %130 = zext nneg i16 %127 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, 2879733840
  %.not160.not = icmp eq i64 %132, 0
  br i1 %.not160.not, label %89, label %.preheader.outer, !llvm.loop !43

.preheader.outer.backedge:                        ; preds = %._crit_edge.i209, %_ZL18yy_get_next_bufferPv.exit.thread214, %_ZL16yy_try_NUL_transiPv.exit
  %.1142.ph.be = phi ptr [ %242, %_ZL16yy_try_NUL_transiPv.exit ], [ %561, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %561, %._crit_edge.i209 ]
  %.2132.ph.be = phi ptr [ %245, %_ZL16yy_try_NUL_transiPv.exit ], [ %563, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %563, %._crit_edge.i209 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %564, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %607, %._crit_edge.i209 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.1142.ph = phi ptr [ %.1142.ph.be, %.preheader.outer.backedge ], [ %.0141, %._crit_edge ]
  %.2132.ph = phi ptr [ %.2132.ph.be, %.preheader.outer.backedge ], [ %129, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %128, %._crit_edge ]
  %133 = ptrtoint ptr %.1142.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %147
  %.2132 = phi ptr [ %149, %147 ], [ %.2132.ph, %.preheader.outer ]
  %.3 = phi i32 [ %150, %147 ], [ %.3.ph, %.preheader.outer ]
  %134 = sext i32 %.3 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, 3562545159
  %.not161 = icmp eq i64 %136, 0
  br i1 %.not161, label %141, label %137

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %76, align 8, !tbaa !38
  %139 = load i32, ptr %75, align 8, !tbaa !37
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %.preheader
  %.pn = phi i64 [ %140, %137 ], [ %134, %.preheader ]
  %.3133 = phi ptr [ %138, %137 ], [ %.2132, %.preheader ]
  %.0147.in.in = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %.pn
  %.0147.in = load i16, ptr %.0147.in.in, align 2, !tbaa !39
  %.0147 = sext i16 %.0147.in to i32
  store ptr %.1142.ph, ptr %77, align 8, !tbaa !33
  %142 = ptrtoint ptr %.3133 to i64
  %143 = sub i64 %142, %133
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %78, align 8, !tbaa !44
  %145 = load i8, ptr %.3133, align 1, !tbaa !35
  store i8 %145, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3133, align 1, !tbaa !35
  store ptr %.3133, ptr %72, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %_ZL21yy_get_previous_statePv.exit196, %141
  %.1148 = phi i32 [ %.0147, %141 ], [ %613, %_ZL21yy_get_previous_statePv.exit196 ]
  switch i32 %.1148, label %614 [
    i32 0, label %147
    i32 1, label %151
    i32 2, label %153
    i32 3, label %155
    i32 4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i32 5, label %189
    i32 6, label %197
    i32 7, label %199
    i32 8, label %201
    i32 9, label %204
    i32 10, label %206
    i32 11, label %208
    i32 12, label %211
    i32 13, label %.loopexit.backedge
    i32 15, label %214
    i32 14, label %215
  ], !llvm.loop !45

147:                                              ; preds = %146
  %148 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %148, ptr %.3133, align 1, !tbaa !35
  %149 = load ptr, ptr %76, align 8, !tbaa !38
  %150 = load i32, ptr %75, align 8, !tbaa !37
  br label %.preheader

151:                                              ; preds = %146
  %152 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef nonnull @.str)
  br label %.loopexit.backedge

153:                                              ; preds = %146
  %154 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull @.str.1)
  br label %.loopexit.backedge

155:                                              ; preds = %146
  %156 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef nonnull @.str.2)
  br label %.loopexit.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %146
  %157 = load ptr, ptr %77, align 8, !tbaa !33
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #33
  %159 = add i64 %158, -1
  %160 = lshr i64 %159, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %84, ptr %2, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %160, i8 noundef signext 92)
  %161 = load i64, ptr %85, align 8, !tbaa !49
  %162 = add i64 %161, 1
  %163 = load ptr, ptr %2, align 8, !tbaa !51
  %164 = icmp eq ptr %163, %84
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %166 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %167 = load i64, ptr %84, align 8
  %168 = select i1 %164, i64 15, i64 %167
  %169 = icmp ugt i64 %162, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %161, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %170
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !51
  br label %171

171:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %172 = phi ptr [ %.pre.i, %.noexc ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %161
  store i8 32, ptr %173, align 1, !tbaa !35
  store i64 %162, ptr %85, align 8, !tbaa !49
  %174 = load ptr, ptr %2, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %162
  store i8 0, ptr %175, align 1, !tbaa !35
  %176 = load ptr, ptr %0, align 8, !tbaa !46
  %177 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef %177)
          to label %178 unwind label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %2, align 8, !tbaa !51
  %180 = icmp eq ptr %179, %84
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %178
  %181 = load i64, ptr %84, align 8, !tbaa !35
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.backedge

183:                                              ; preds = %170, %171
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %2, align 8, !tbaa !51
  %186 = icmp eq ptr %185, %84
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %183
  %187 = load i64, ptr %84, align 8, !tbaa !35
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %184

189:                                              ; preds = %146
  %190 = load ptr, ptr %77, align 8, !tbaa !33
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #33
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -1
  store i8 0, ptr %193, align 1, !tbaa !35
  %194 = load ptr, ptr %0, align 8, !tbaa !46
  %195 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %194, ptr noundef %195)
  %196 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %196)
  br label %.loopexit.backedge

197:                                              ; preds = %146
  %198 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %198)
  br label %.loopexit.backedge

199:                                              ; preds = %146
  %200 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %200)
  br label %.loopexit.backedge

201:                                              ; preds = %146
  %202 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %202)
  %203 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %203)
  br label %.loopexit.backedge

204:                                              ; preds = %146
  %205 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %205)
  br label %.loopexit.backedge

206:                                              ; preds = %146
  %207 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %207)
  br label %.loopexit.backedge

208:                                              ; preds = %146
  %209 = load ptr, ptr %0, align 8, !tbaa !46
  %210 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %210)
  br label %.loopexit.backedge

211:                                              ; preds = %146
  %212 = load ptr, ptr %0, align 8, !tbaa !46
  %213 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef %213)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %146, %211, %208, %206, %204, %201, %199, %197, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %155, %153, %151
  br label %.loopexit, !llvm.loop !45

214:                                              ; preds = %146
  ret i32 0

215:                                              ; preds = %146
  %216 = load ptr, ptr %77, align 8, !tbaa !33
  %217 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %217, ptr %.3133, align 1, !tbaa !35
  %218 = load ptr, ptr %79, align 8, !tbaa !20
  %219 = load i64, ptr %80, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i32, ptr %222, align 8, !tbaa !52
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %._crit_edge395

._crit_edge395:                                   ; preds = %215
  %.pre396 = load i32, ptr %81, align 4, !tbaa !30
  br label %229

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %227 = load i32, ptr %226, align 4, !tbaa !29
  store i32 %227, ptr %81, align 4, !tbaa !30
  %228 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %228, ptr %221, align 8, !tbaa !34
  store i32 1, ptr %222, align 8, !tbaa !52
  br label %229

229:                                              ; preds = %._crit_edge395, %225
  %230 = phi i32 [ %223, %._crit_edge395 ], [ 1, %225 ]
  %231 = phi i32 [ %.pre396, %._crit_edge395 ], [ %227, %225 ]
  %232 = load ptr, ptr %72, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %.not162 = icmp ugt ptr %232, %236
  br i1 %.not162, label %321, label %237

237:                                              ; preds = %229
  %238 = ptrtoint ptr %.3133 to i64
  %239 = ptrtoint ptr %216 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %77, align 8, !tbaa !33
  %243 = shl i64 %240, 32
  %sext = add i64 %243, -4294967296
  %244 = ashr exact i64 %sext, 32
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store ptr %245, ptr %72, align 8, !tbaa !32
  %246 = load i32, ptr %74, align 4, !tbaa !16
  %247 = icmp sgt i32 %241, 1
  br i1 %247, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %237, %._crit_edge.i
  %.02131.i = phi i32 [ %289, %._crit_edge.i ], [ %246, %237 ]
  %.02330.i = phi ptr [ %290, %._crit_edge.i ], [ %242, %237 ]
  %248 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i171 = icmp eq i8 %248, 0
  br i1 %.not.i171, label %253, label %249

249:                                              ; preds = %.lr.ph33.i
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !35
  br label %253

253:                                              ; preds = %249, %.lr.ph33.i
  %254 = phi i8 [ %252, %249 ], [ 1, %.lr.ph33.i ]
  %255 = zext nneg i32 %.02131.i to i64
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, 3562545159
  %.not25.not.i = icmp eq i64 %257, 0
  br i1 %.not25.not.i, label %258, label %259

258:                                              ; preds = %253
  store i32 %.02131.i, ptr %75, align 8, !tbaa !37
  store ptr %.02330.i, ptr %76, align 8, !tbaa !38
  br label %259

259:                                              ; preds = %258, %253
  %260 = sext i32 %.02131.i to i64
  %261 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !39
  %263 = sext i16 %262 to i64
  %264 = zext i8 %254 to i64
  %265 = add nsw i64 %263, %264
  %266 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !39
  %268 = sext i16 %267 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %268
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %278
  %269 = phi i64 [ %283, %278 ], [ %264, %259 ]
  %270 = phi i64 [ %279, %278 ], [ %260, %259 ]
  %.029.i = phi i8 [ %.1.i, %278 ], [ %254, %259 ]
  %271 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !39
  %273 = shl nuw i64 1, %270
  %274 = and i64 %273, 135200
  %.not27.i = icmp eq i64 %274, 0
  br i1 %.not27.i, label %278, label %275

275:                                              ; preds = %.lr.ph.i
  %276 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %269
  %277 = load i8, ptr %276, align 1, !tbaa !35
  br label %278

278:                                              ; preds = %275, %.lr.ph.i
  %.1.i = phi i8 [ %277, %275 ], [ %.029.i, %.lr.ph.i ]
  %279 = sext i16 %272 to i64
  %280 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !39
  %282 = sext i16 %281 to i64
  %283 = zext i8 %.1.i to i64
  %284 = add nsw i64 %282, %283
  %285 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %272, %286
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %278, %259
  %.lcssa.i = phi i64 [ %265, %259 ], [ %284, %278 ]
  %287 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i
  %288 = load i16, ptr %287, align 2, !tbaa !39
  %289 = sext i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %290, %245
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !54

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %237
  %.021.lcssa.i = phi i32 [ %246, %237 ], [ %289, %._crit_edge.i ]
  %291 = zext nneg i32 %.021.lcssa.i to i64
  %292 = shl nuw i64 1, %291
  %293 = and i64 %292, 3562545159
  %.not.not.i = icmp eq i64 %293, 0
  br i1 %.not.not.i, label %294, label %295

294:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !37
  store ptr %245, ptr %76, align 8, !tbaa !38
  br label %295

295:                                              ; preds = %294, %_ZL21yy_get_previous_statePv.exit
  %296 = sext i32 %.021.lcssa.i to i64
  %297 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !39
  %299 = sext i16 %298 to i64
  %300 = add nsw i64 %299, 1
  %301 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !39
  %303 = sext i16 %302 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %303
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %295, %.lr.ph.i172
  %304 = phi i64 [ %307, %.lr.ph.i172 ], [ %296, %295 ]
  %305 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !39
  %307 = sext i16 %306 to i64
  %308 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !39
  %310 = sext i16 %309 to i64
  %311 = add nsw i64 %310, 1
  %312 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !39
  %.not.i173 = icmp eq i16 %306, %313
  br i1 %.not.i173, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i172, !llvm.loop !55

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i172, %295
  %.lcssa.i175 = phi i64 [ %300, %295 ], [ %311, %.lr.ph.i172 ]
  %314 = shl nuw i64 1, %.lcssa.i175
  %315 = and i64 %314, 143982696924708864
  %.not18.i = icmp ne i64 %315, 0
  %.not163539 = icmp eq i64 %.lcssa.i175, 0
  %.not163 = or i1 %.not18.i, %.not163539
  br i1 %.not163, label %.preheader.outer.backedge, label %316

316:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %317 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i175
  %318 = load i16, ptr %317, align 2, !tbaa !39
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %320, ptr %72, align 8, !tbaa !32
  br label %.loopexit217.backedge

.loopexit217.backedge:                            ; preds = %._crit_edge.i193, %316, %508
  %.0141.be = phi ptr [ %242, %316 ], [ %507, %508 ], [ %507, %._crit_edge.i193 ]
  %.0130.be = phi ptr [ %320, %316 ], [ %515, %508 ], [ %515, %._crit_edge.i193 ]
  %.0.be = phi i32 [ %319, %316 ], [ %516, %508 ], [ %559, %._crit_edge.i193 ]
  br label %.loopexit217

321:                                              ; preds = %229
  %322 = load ptr, ptr %77, align 8, !tbaa !33
  %323 = getelementptr i8, ptr %236, i64 1
  %324 = icmp ugt ptr %232, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #31
  unreachable

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %221, i64 52
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = icmp eq i32 %328, 0
  %330 = ptrtoint ptr %232 to i64
  %331 = ptrtoint ptr %322 to i64
  br i1 %329, label %332, label %335

332:                                              ; preds = %326
  %333 = sub i64 %330, %331
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %_ZL21yy_get_previous_statePv.exit196, label %_ZL18yy_get_next_bufferPv.exit.thread214

335:                                              ; preds = %326
  %336 = xor i64 %331, -1
  %337 = add i64 %336, %330
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.i178, label %._crit_edge.i176

.lr.ph.i178:                                      ; preds = %335, %.lr.ph.i178
  %.0131165.i = phi ptr [ %342, %.lr.ph.i178 ], [ %234, %335 ]
  %.0132164.i = phi ptr [ %340, %.lr.ph.i178 ], [ %322, %335 ]
  %.0133163.i = phi i32 [ %343, %.lr.ph.i178 ], [ 0, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %341 = load i8, ptr %.0132164.i, align 1, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %341, ptr %.0131165.i, align 1, !tbaa !35
  %343 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i179 = icmp eq i32 %343, %338
  br i1 %exitcond.not.i179, label %._crit_edge.loopexit.i, label %.lr.ph.i178, !llvm.loop !57

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i178
  %.pre.i180 = load ptr, ptr %79, align 8, !tbaa !20
  %.pre182.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i180, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre397 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i, %335
  %344 = phi i32 [ %.pre397, %._crit_edge.loopexit.i ], [ %230, %335 ]
  %345 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %221, %335 ]
  %346 = icmp eq i32 %344, 2
  br i1 %346, label %.thread157.i, label %347

.thread157.i:                                     ; preds = %._crit_edge.i176
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %.sink.split.i

347:                                              ; preds = %._crit_edge.i176
  %348 = xor i32 %338, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %345, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !25
  %.0134168.i = add i32 %.pn167.i, %348
  %349 = icmp slt i32 %.0134168.i, 1
  br i1 %349, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %347
  %.pre184.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %369, %.lr.ph170.preheader.i
  %350 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %369 ]
  %351 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %371, %369 ]
  %352 = phi ptr [ %345, %.lr.ph170.preheader.i ], [ %375, %369 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  %355 = ptrtoint ptr %351 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !28
  %.not147.i = icmp eq i32 %359, 0
  br i1 %.not147.i, label %.thread.i, label %360

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %353, align 8, !tbaa !27
  br label %.loopexit159.i

360:                                              ; preds = %.lr.ph170.i
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = icmp slt i32 %350, 1
  %363 = shl nuw nsw i32 %350, 1
  %.nonneg.i = sub i32 0, %350
  %364 = lshr i32 %.nonneg.i, 3
  %365 = sub nsw i32 %350, %364
  %storemerge148.i = select i1 %362, i32 %365, i32 %363
  store i32 %storemerge148.i, ptr %361, align 8, !tbaa !25
  %366 = add nsw i32 %storemerge148.i, 2
  %367 = sext i32 %366 to i64
  %368 = call noalias noundef ptr @realloc(ptr noundef %354, i64 noundef %367) #32
  store ptr %368, ptr %353, align 8, !tbaa !27
  %.not149.i = icmp eq ptr %368, null
  br i1 %.not149.i, label %.loopexit159.i, label %369

.loopexit159.i:                                   ; preds = %360, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

369:                                              ; preds = %360
  %sext150.i = shl i64 %357, 32
  %370 = ashr exact i64 %sext150.i, 32
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store ptr %371, ptr %72, align 8, !tbaa !32
  %372 = load ptr, ptr %79, align 8, !tbaa !20
  %373 = load i64, ptr %80, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %375, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0134.i = add i32 %.pn.i, %348
  %376 = icmp slt i32 %.0134.i, 1
  br i1 %376, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !58

._crit_edge171.i:                                 ; preds = %369, %347
  %377 = phi ptr [ %345, %347 ], [ %375, %369 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %347 ], [ %.0134.i, %369 ]
  %378 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %380 = load i32, ptr %379, align 4, !tbaa !59
  %.not.i177 = icmp eq i32 %380, 0
  br i1 %.not.i177, label %415, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %337, 32
  %381 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %378 to i64
  br label %382

382:                                              ; preds = %385, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %385 ]
  %383 = load ptr, ptr %82, align 8, !tbaa !17
  %384 = call i32 @getc(ptr noundef %383)
  switch i32 %384, label %385 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

385:                                              ; preds = %382
  %386 = trunc i32 %384 to i8
  %387 = load ptr, ptr %79, align 8, !tbaa !20
  %388 = load i64, ptr %80, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %393 = getelementptr inbounds i8, ptr %392, i64 %381
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv.i
  store i8 %386, ptr %394, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %382, !llvm.loop !60

.critedge.split.loop.exit.i:                      ; preds = %382, %382
  %395 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %385, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %395, %.critedge.split.loop.exit.i ], [ %378, %385 ]
  switch i32 %384, label %.loopexit.i [
    i32 10, label %.loopexit.thread205.i
    i32 -1, label %411
  ]

.loopexit.thread205.i:                            ; preds = %.critedge.i
  %396 = load ptr, ptr %79, align 8, !tbaa !20
  %397 = load i64, ptr %80, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !27
  %402 = getelementptr inbounds i8, ptr %401, i64 %381
  %403 = add nuw nsw i32 %.0128.lcssa.i, 1
  %404 = zext nneg i32 %.0128.lcssa.i to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  store i8 10, ptr %405, align 1, !tbaa !35
  store i32 %403, ptr %81, align 4, !tbaa !30
  %406 = load ptr, ptr %79, align 8, !tbaa !20
  %407 = load i64, ptr %80, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 28
  store i32 %403, ptr %410, align 4, !tbaa !29
  br label %466

411:                                              ; preds = %.critedge.i
  %412 = load ptr, ptr %82, align 8, !tbaa !17
  %413 = call i32 @ferror(ptr noundef %412) #35
  %.not145.i = icmp eq i32 %413, 0
  br i1 %.not145.i, label %.loopexit.i, label %414

414:                                              ; preds = %411
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #31
  unreachable

415:                                              ; preds = %._crit_edge171.i
  %416 = tail call ptr @__errno_location() #36
  store i32 0, ptr %416, align 4, !tbaa !61
  %sext.i = shl i64 %337, 32
  %417 = ashr exact i64 %sext.i, 32
  %418 = zext nneg i32 %378 to i64
  %419 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !27
  %421 = getelementptr inbounds i8, ptr %420, i64 %417
  %422 = load ptr, ptr %82, align 8, !tbaa !17
  %423 = call i64 @fread(ptr noundef %421, i64 noundef 1, i64 noundef %418, ptr noundef %422)
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %81, align 4, !tbaa !30
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %415, %435
  %426 = load ptr, ptr %82, align 8, !tbaa !17
  %427 = call i32 @ferror(ptr noundef %426) #35
  %.not142.i = icmp eq i32 %427, 0
  br i1 %.not142.i, label %.loopexit.thread203.i, label %432

.loopexit.thread203.i:                            ; preds = %.lr.ph174.i
  %428 = load ptr, ptr %79, align 8, !tbaa !20
  %429 = load i64, ptr %80, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  br label %.sink.split.i

432:                                              ; preds = %.lr.ph174.i
  %433 = load i32, ptr %416, align 4, !tbaa !61
  %.not143.i = icmp eq i32 %433, 4
  br i1 %.not143.i, label %435, label %434

434:                                              ; preds = %432
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #31
  unreachable

435:                                              ; preds = %432
  store i32 0, ptr %416, align 4, !tbaa !61
  call void @clearerr(ptr noundef %426) #35
  %436 = load ptr, ptr %79, align 8, !tbaa !20
  %437 = load i64, ptr %80, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !27
  %442 = getelementptr inbounds i8, ptr %441, i64 %417
  %443 = load ptr, ptr %82, align 8, !tbaa !17
  %444 = call i64 @fread(ptr noundef %442, i64 noundef 1, i64 noundef %418, ptr noundef %443)
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %81, align 4, !tbaa !30
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !62

.loopexit.thread.i:                               ; preds = %435, %415
  %.pr.ph.i = phi i32 [ %424, %415 ], [ %445, %435 ]
  %447 = load ptr, ptr %79, align 8, !tbaa !20
  %448 = load i64, ptr %80, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 28
  store i32 %.pr.ph.i, ptr %451, align 4, !tbaa !29
  br label %466

.loopexit.i:                                      ; preds = %411, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %81, align 4, !tbaa !30
  %452 = load ptr, ptr %79, align 8, !tbaa !20
  %453 = load i64, ptr %80, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 28
  store i32 %.0128.lcssa.i, ptr %456, align 4, !tbaa !29
  %457 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %457, label %459, label %466

.sink.split.i:                                    ; preds = %.loopexit.thread203.i, %.thread157.i
  %.sink216.i = phi ptr [ %431, %.loopexit.thread203.i ], [ %345, %.thread157.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 28
  store i32 0, ptr %458, align 4, !tbaa !29
  br label %459

459:                                              ; preds = %.sink.split.i, %.loopexit.i
  %460 = phi ptr [ %455, %.loopexit.i ], [ %.sink216.i, %.sink.split.i ]
  %461 = icmp eq i32 %338, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %82, align 8, !tbaa !17
  call void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %463, ptr noundef nonnull %0)
  %.pre185.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre186.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre187.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert188.i = getelementptr inbounds nuw [8 x i8], ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !22
  br label %466

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 56
  store i32 2, ptr %465, align 8, !tbaa !52
  br label %466

466:                                              ; preds = %464, %462, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread205.i
  %467 = phi ptr [ %.pre189.i, %462 ], [ %460, %464 ], [ %455, %.loopexit.i ], [ %450, %.loopexit.thread.i ], [ %409, %.loopexit.thread205.i ]
  %468 = phi i32 [ %.pre185.i, %462 ], [ 0, %464 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %403, %.loopexit.thread205.i ]
  %.0135.i = phi i32 [ 1, %462 ], [ 2, %464 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread205.i ]
  %469 = add nsw i32 %468, %338
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !25
  %472 = icmp sgt i32 %469, %471
  br i1 %472, label %473, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %466
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

473:                                              ; preds = %466
  %474 = ashr i32 %468, 1
  %475 = add nsw i32 %469, %474
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !27
  %478 = sext i32 %475 to i64
  %479 = call noalias noundef ptr @realloc(ptr noundef %477, i64 noundef %478) #32
  %480 = load ptr, ptr %79, align 8, !tbaa !20
  %481 = load i64, ptr %80, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %479, ptr %484, align 8, !tbaa !27
  %.not151.i = icmp eq ptr %479, null
  br i1 %.not151.i, label %485, label %486

485:                                              ; preds = %473
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #31
  unreachable

486:                                              ; preds = %473
  %487 = add nsw i32 %475, -2
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store i32 %487, ptr %488, align 8, !tbaa !25
  %.pre190.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre194.i = add nsw i32 %.pre190.i, %338
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge191.i, %486
  %.pre-phi.i = phi i32 [ %469, %._crit_edge191.i ], [ %.pre194.i, %486 ]
  %489 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %479, %486 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !30
  %490 = sext i32 %.pre-phi.i to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store i8 0, ptr %491, align 1, !tbaa !35
  %492 = load ptr, ptr %79, align 8, !tbaa !20
  %493 = load i64, ptr %80, align 8, !tbaa !21
  %494 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %498 = load i32, ptr %81, align 4, !tbaa !30
  %499 = sext i32 %498 to i64
  %500 = getelementptr i8, ptr %497, i64 %499
  %501 = getelementptr i8, ptr %500, i64 1
  store i8 0, ptr %501, align 1, !tbaa !35
  %502 = load ptr, ptr %79, align 8, !tbaa !20
  %503 = load i64, ptr %80, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !27
  store ptr %507, ptr %77, align 8, !tbaa !33
  switch i32 %.0135.i, label %default.unreachable432 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit196
    i32 0, label %508
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre398 = load i32, ptr %81, align 4, !tbaa !30
  %.pre399 = sext i32 %.pre398 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread214

508:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %509 = ptrtoint ptr %.3133 to i64
  %510 = ptrtoint ptr %216 to i64
  %511 = sub i64 %509, %510
  %512 = trunc i64 %511 to i32
  %513 = shl i64 %511, 32
  %sext540 = add i64 %513, -4294967296
  %514 = ashr exact i64 %sext540, 32
  %515 = getelementptr inbounds i8, ptr %507, i64 %514
  store ptr %515, ptr %72, align 8, !tbaa !32
  %516 = load i32, ptr %74, align 4, !tbaa !16
  %517 = icmp sgt i32 %512, 1
  br i1 %517, label %.lr.ph33.i182, label %.loopexit217.backedge

.lr.ph33.i182:                                    ; preds = %508, %._crit_edge.i193
  %.02131.i183 = phi i32 [ %559, %._crit_edge.i193 ], [ %516, %508 ]
  %.02330.i184 = phi ptr [ %560, %._crit_edge.i193 ], [ %507, %508 ]
  %518 = load i8, ptr %.02330.i184, align 1, !tbaa !35
  %.not.i185 = icmp eq i8 %518, 0
  br i1 %.not.i185, label %523, label %519

519:                                              ; preds = %.lr.ph33.i182
  %520 = zext i8 %518 to i64
  %521 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !35
  br label %523

523:                                              ; preds = %519, %.lr.ph33.i182
  %524 = phi i8 [ %522, %519 ], [ 1, %.lr.ph33.i182 ]
  %525 = zext nneg i32 %.02131.i183 to i64
  %526 = shl nuw i64 1, %525
  %527 = and i64 %526, 3562545159
  %.not25.not.i186 = icmp eq i64 %527, 0
  br i1 %.not25.not.i186, label %528, label %529

528:                                              ; preds = %523
  store i32 %.02131.i183, ptr %75, align 8, !tbaa !37
  store ptr %.02330.i184, ptr %76, align 8, !tbaa !38
  br label %529

529:                                              ; preds = %528, %523
  %530 = sext i32 %.02131.i183 to i64
  %531 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !39
  %533 = sext i16 %532 to i64
  %534 = zext i8 %524 to i64
  %535 = add nsw i64 %533, %534
  %536 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !39
  %538 = sext i16 %537 to i32
  %.not2628.i187 = icmp eq i32 %.02131.i183, %538
  br i1 %.not2628.i187, label %._crit_edge.i193, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %529, %548
  %539 = phi i64 [ %553, %548 ], [ %534, %529 ]
  %540 = phi i64 [ %549, %548 ], [ %530, %529 ]
  %.029.i189 = phi i8 [ %.1.i191, %548 ], [ %524, %529 ]
  %541 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !39
  %543 = shl nuw i64 1, %540
  %544 = and i64 %543, 135200
  %.not27.i190 = icmp eq i64 %544, 0
  br i1 %.not27.i190, label %548, label %545

545:                                              ; preds = %.lr.ph.i188
  %546 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %539
  %547 = load i8, ptr %546, align 1, !tbaa !35
  br label %548

548:                                              ; preds = %545, %.lr.ph.i188
  %.1.i191 = phi i8 [ %547, %545 ], [ %.029.i189, %.lr.ph.i188 ]
  %549 = sext i16 %542 to i64
  %550 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !39
  %552 = sext i16 %551 to i64
  %553 = zext i8 %.1.i191 to i64
  %554 = add nsw i64 %552, %553
  %555 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !39
  %.not26.i192 = icmp eq i16 %542, %556
  br i1 %.not26.i192, label %._crit_edge.i193, label %.lr.ph.i188, !llvm.loop !53

._crit_edge.i193:                                 ; preds = %548, %529
  %.lcssa.i194 = phi i64 [ %535, %529 ], [ %554, %548 ]
  %557 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i194
  %558 = load i16, ptr %557, align 2, !tbaa !39
  %559 = sext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %.02330.i184, i64 1
  %exitcond.not.i195 = icmp eq ptr %560, %515
  br i1 %exitcond.not.i195, label %.loopexit217.backedge, label %.lr.ph33.i182, !llvm.loop !54

_ZL18yy_get_next_bufferPv.exit.thread214:         ; preds = %332, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge
  %.pre-phi = phi i64 [ %.pre399, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %235, %332 ]
  %561 = phi ptr [ %507, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %322, %332 ]
  %562 = phi ptr [ %507, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %234, %332 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 %.pre-phi
  store ptr %563, ptr %72, align 8, !tbaa !32
  %564 = load i32, ptr %74, align 4, !tbaa !16
  %565 = icmp ult ptr %561, %563
  br i1 %565, label %.lr.ph33.i198, label %.preheader.outer.backedge

.lr.ph33.i198:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread214, %._crit_edge.i209
  %.02131.i199 = phi i32 [ %607, %._crit_edge.i209 ], [ %564, %_ZL18yy_get_next_bufferPv.exit.thread214 ]
  %.02330.i200 = phi ptr [ %608, %._crit_edge.i209 ], [ %561, %_ZL18yy_get_next_bufferPv.exit.thread214 ]
  %566 = load i8, ptr %.02330.i200, align 1, !tbaa !35
  %.not.i201 = icmp eq i8 %566, 0
  br i1 %.not.i201, label %571, label %567

567:                                              ; preds = %.lr.ph33.i198
  %568 = zext i8 %566 to i64
  %569 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !35
  br label %571

571:                                              ; preds = %567, %.lr.ph33.i198
  %572 = phi i8 [ %570, %567 ], [ 1, %.lr.ph33.i198 ]
  %573 = zext nneg i32 %.02131.i199 to i64
  %574 = shl nuw i64 1, %573
  %575 = and i64 %574, 3562545159
  %.not25.not.i202 = icmp eq i64 %575, 0
  br i1 %.not25.not.i202, label %576, label %577

576:                                              ; preds = %571
  store i32 %.02131.i199, ptr %75, align 8, !tbaa !37
  store ptr %.02330.i200, ptr %76, align 8, !tbaa !38
  br label %577

577:                                              ; preds = %576, %571
  %578 = sext i32 %.02131.i199 to i64
  %579 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !39
  %581 = sext i16 %580 to i64
  %582 = zext i8 %572 to i64
  %583 = add nsw i64 %581, %582
  %584 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !39
  %586 = sext i16 %585 to i32
  %.not2628.i203 = icmp eq i32 %.02131.i199, %586
  br i1 %.not2628.i203, label %._crit_edge.i209, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %577, %596
  %587 = phi i64 [ %601, %596 ], [ %582, %577 ]
  %588 = phi i64 [ %597, %596 ], [ %578, %577 ]
  %.029.i205 = phi i8 [ %.1.i207, %596 ], [ %572, %577 ]
  %589 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !39
  %591 = shl nuw i64 1, %588
  %592 = and i64 %591, 135200
  %.not27.i206 = icmp eq i64 %592, 0
  br i1 %.not27.i206, label %596, label %593

593:                                              ; preds = %.lr.ph.i204
  %594 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %587
  %595 = load i8, ptr %594, align 1, !tbaa !35
  br label %596

596:                                              ; preds = %593, %.lr.ph.i204
  %.1.i207 = phi i8 [ %595, %593 ], [ %.029.i205, %.lr.ph.i204 ]
  %597 = sext i16 %590 to i64
  %598 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !39
  %600 = sext i16 %599 to i64
  %601 = zext i8 %.1.i207 to i64
  %602 = add nsw i64 %600, %601
  %603 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !39
  %.not26.i208 = icmp eq i16 %590, %604
  br i1 %.not26.i208, label %._crit_edge.i209, label %.lr.ph.i204, !llvm.loop !53

._crit_edge.i209:                                 ; preds = %596, %577
  %.lcssa.i210 = phi i64 [ %583, %577 ], [ %602, %596 ]
  %605 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i210
  %606 = load i16, ptr %605, align 2, !tbaa !39
  %607 = sext i16 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %.02330.i200, i64 1
  %exitcond.not.i211 = icmp eq ptr %608, %563
  br i1 %exitcond.not.i211, label %.preheader.outer.backedge, label %.lr.ph33.i198, !llvm.loop !54

default.unreachable432:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit196:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %332
  %609 = phi ptr [ %322, %332 ], [ %507, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !63
  store ptr %609, ptr %72, align 8, !tbaa !32
  %610 = load i32, ptr %74, align 4, !tbaa !16
  %611 = add nsw i32 %610, -1
  %612 = sdiv i32 %611, 2
  %613 = add nsw i32 %612, 15
  br label %146

614:                                              ; preds = %146
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #37
  tail call void @exit(i32 noundef 2) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %42

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %12, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #32
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

32:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %48, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = load i8, ptr %53, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @__errno_location() #36
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, label %19

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread24: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !56
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %23, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = load i8, ptr %30, align 1, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !36
  br label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread: ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !56
  br label %39

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !56
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #35
  %51 = tail call i32 @isatty(i32 noundef %50) #35
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !59
  store i32 %5, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #32
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %62, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load i64, ptr %26, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %27, %31 ], [ %40, %33 ]
  %48 = phi ptr [ %25, %31 ], [ %39, %33 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z20cmGccDepfile_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @free(ptr noundef %17) #35
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #35
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19cmGccDepfile_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %6, align 1, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %19, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32cmGccDepfile_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #32
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge29, label %32

32:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i64, ptr %33, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !29
  %47 = add i64 %40, 1
  store i64 %47, ptr %33, align 8, !tbaa !21
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, %32
  %.pr37 = phi ptr [ %39, %32 ], [ %28, %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pr37, i64 %48
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z31cmGccDepfile_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge26, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #35
  br label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit

_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #35
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %.critedge26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %.pre, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %33, align 8, !tbaa !63
  br label %.critedge26

.critedge26:                                      ; preds = %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z27cmGccDepfile_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !52
  tail call void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z27cmGccDepfile_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z26cmGccDepfile_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z26cmGccDepfile_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false), !tbaa !35
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #31
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !35
  store i8 0, ptr %14, align 1, !tbaa !35
  %16 = icmp ugt i32 %1, -3
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #31
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8, !tbaa !28
  store ptr null, ptr %18, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !52
  tail call void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z24cmGccDepfile_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z25cmGccDepfile_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z25cmGccDepfile_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21cmGccDepfile_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z22cmGccDepfile_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z23cmGccDepfile_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z23cmGccDepfile_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_extraP23cmGccDepfileLexerHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25cmGccDepfile_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25cmGccDepfile_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmGccDepfile_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z22cmGccDepfile_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z24cmGccDepfile_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z23cmGccDepfile_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !68
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #36
  store i32 %.sink, ptr %5, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z29cmGccDepfile_yylex_init_extraP23cmGccDepfileLexerHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #36
  store i32 22, ptr %5, align 4, !tbaa !61
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !68
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #36
  store i32 12, ptr %9, align 4, !tbaa !61
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z26cmGccDepfile_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z31cmGccDepfile_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #35
  br label %_Z31cmGccDepfile_yypop_buffer_statePv.exit

_Z31cmGccDepfile_yypop_buffer_statePv.exit:       ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #35
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z31cmGccDepfile_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z31cmGccDepfile_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #35
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  tail call void @free(ptr noundef %16) #35
  tail call void @free(ptr noundef nonnull %0) #35
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z22cmGccDepfile_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold nounwind }
attributes #38 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"_ZTS8yyguts_t", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !13, i64 136, !13, i64 140}
!6 = !{!"p1 _ZTS23cmGccDepfileLexerHelper", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p2 _ZTS15yy_buffer_state", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!5, !13, i64 76}
!17 = !{!5, !10, i64 8}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 16}
!20 = !{!5, !12, i64 40}
!21 = !{!5, !11, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15yy_buffer_state", !7, i64 0}
!24 = !{!5, !11, i64 32}
!25 = !{!26, !13, i64 24}
!26 = !{!"_ZTS15yy_buffer_state", !10, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !13, i64 32}
!29 = !{!26, !13, i64 28}
!30 = !{!5, !13, i64 52}
!31 = !{!26, !14, i64 16}
!32 = !{!5, !14, i64 64}
!33 = !{!5, !14, i64 128}
!34 = !{!26, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !8, i64 48}
!37 = !{!5, !13, i64 104}
!38 = !{!5, !14, i64 112}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!5, !13, i64 56}
!45 = distinct !{!45, !42}
!46 = !{!5, !6, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !11, i64 8, !8, i64 16}
!51 = !{!50, !14, i64 0}
!52 = !{!26, !13, i64 56}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!26, !13, i64 52}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!26, !13, i64 36}
!60 = distinct !{!60, !42}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !42}
!63 = !{!5, !13, i64 80}
!64 = !{!26, !13, i64 40}
!65 = !{!26, !13, i64 44}
!66 = !{!26, !13, i64 48}
!67 = !{!5, !13, i64 124}
!68 = !{!7, !7, i64 0}
!69 = !{!5, !15, i64 96}
