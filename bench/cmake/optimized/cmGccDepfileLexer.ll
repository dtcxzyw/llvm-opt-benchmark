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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %30, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
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
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #31
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i167 = icmp eq ptr %47, null
  br i1 %.not.i167, label %48, label %49

48:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

49:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !28
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %0)
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
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
  %92 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %91
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
  %100 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = sext i16 %101 to i64
  %103 = zext i8 %93 to i64
  %104 = add nsw i64 %102, %103
  %105 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !39
  %107 = sext i16 %106 to i32
  %.not159318 = icmp eq i32 %.1, %107
  br i1 %.not159318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98, %117
  %108 = phi i64 [ %122, %117 ], [ %103, %98 ]
  %109 = phi i64 [ %118, %117 ], [ %99, %98 ]
  %.0145319 = phi i8 [ %.1146, %117 ], [ %93, %98 ]
  %110 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = shl nuw i64 1, %109
  %113 = and i64 %112, 135200
  %.not166 = icmp eq i64 %113, 0
  br i1 %.not166, label %117, label %114

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %108
  %116 = load i8, ptr %115, align 1, !tbaa !35
  br label %117

117:                                              ; preds = %114, %.lr.ph
  %.1146 = phi i8 [ %116, %114 ], [ %.0145319, %.lr.ph ]
  %118 = sext i16 %111 to i64
  %119 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !39
  %121 = sext i16 %120 to i64
  %122 = zext i8 %.1146 to i64
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !39
  %.not159 = icmp eq i16 %111, %125
  br i1 %.not159, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %117, %98
  %.lcssa = phi i64 [ %104, %98 ], [ %123, %117 ]
  %126 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %127 = load i16, ptr %126, align 2, !tbaa !39
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.1131, i64 1
  %130 = zext nneg i16 %127 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, 2879733840
  %.not160.not = icmp eq i64 %132, 0
  br i1 %.not160.not, label %89, label %.preheader.outer, !llvm.loop !43

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
  %.0147.in.in = getelementptr inbounds [32 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
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
  %.1148 = phi i32 [ %.0147, %141 ], [ %617, %_ZL21yy_get_previous_statePv.exit196 ]
  switch i32 %.1148, label %618 [
    i32 0, label %147
    i32 1, label %151
    i32 2, label %153
    i32 3, label %155
    i32 4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i32 5, label %193
    i32 6, label %201
    i32 7, label %203
    i32 8, label %205
    i32 9, label %208
    i32 10, label %210
    i32 11, label %212
    i32 12, label %215
    i32 13, label %.loopexit.backedge
    i32 15, label %218
    i32 14, label %219
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
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #32
  %159 = add i64 %158, -1
  %160 = lshr i64 %159, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #33
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
          to label %.noexc unwind label %185

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
          to label %178 unwind label %185

178:                                              ; preds = %171
  %179 = load ptr, ptr %2, align 8, !tbaa !51
  %180 = icmp eq ptr %179, %84
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %178
  %181 = load i64, ptr %85, align 8, !tbaa !49
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %178
  %183 = load i64, ptr %84, align 8, !tbaa !35
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  br label %.loopexit.backedge

185:                                              ; preds = %170, %171
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %2, align 8, !tbaa !51
  %188 = icmp eq ptr %187, %84
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %185
  %189 = load i64, ptr %85, align 8, !tbaa !49
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %185
  %191 = load i64, ptr %84, align 8, !tbaa !35
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  resume { ptr, i32 } %186

193:                                              ; preds = %146
  %194 = load ptr, ptr %77, align 8, !tbaa !33
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #32
  %196 = getelementptr i8, ptr %194, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -1
  store i8 0, ptr %197, align 1, !tbaa !35
  %198 = load ptr, ptr %0, align 8, !tbaa !46
  %199 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199)
  %200 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %200)
  br label %.loopexit.backedge

201:                                              ; preds = %146
  %202 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %202)
  br label %.loopexit.backedge

203:                                              ; preds = %146
  %204 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %204)
  br label %.loopexit.backedge

205:                                              ; preds = %146
  %206 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %206)
  %207 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %207)
  br label %.loopexit.backedge

208:                                              ; preds = %146
  %209 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %209)
  br label %.loopexit.backedge

210:                                              ; preds = %146
  %211 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %211)
  br label %.loopexit.backedge

212:                                              ; preds = %146
  %213 = load ptr, ptr %0, align 8, !tbaa !46
  %214 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef %214)
  br label %.loopexit.backedge

215:                                              ; preds = %146
  %216 = load ptr, ptr %0, align 8, !tbaa !46
  %217 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %217)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %146, %215, %212, %210, %208, %205, %203, %201, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %155, %153, %151
  br label %.loopexit, !llvm.loop !45

218:                                              ; preds = %146
  ret i32 0

219:                                              ; preds = %146
  %220 = load ptr, ptr %77, align 8, !tbaa !33
  %221 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %221, ptr %.3133, align 1, !tbaa !35
  %222 = load ptr, ptr %79, align 8, !tbaa !20
  %223 = load i64, ptr %80, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !52
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %._crit_edge395

._crit_edge395:                                   ; preds = %219
  %.pre396 = load i32, ptr %81, align 4, !tbaa !30
  br label %233

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %231 = load i32, ptr %230, align 4, !tbaa !29
  store i32 %231, ptr %81, align 4, !tbaa !30
  %232 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %232, ptr %225, align 8, !tbaa !34
  store i32 1, ptr %226, align 8, !tbaa !52
  br label %233

233:                                              ; preds = %._crit_edge395, %229
  %234 = phi i32 [ %227, %._crit_edge395 ], [ 1, %229 ]
  %235 = phi i32 [ %.pre396, %._crit_edge395 ], [ %231, %229 ]
  %236 = load ptr, ptr %72, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %.not162 = icmp ugt ptr %236, %240
  br i1 %.not162, label %325, label %241

241:                                              ; preds = %233
  %242 = ptrtoint ptr %.3133 to i64
  %243 = ptrtoint ptr %220 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %77, align 8, !tbaa !33
  %247 = shl i64 %244, 32
  %sext = add i64 %247, -4294967296
  %248 = ashr exact i64 %sext, 32
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store ptr %249, ptr %72, align 8, !tbaa !32
  %250 = load i32, ptr %74, align 4, !tbaa !16
  %251 = icmp sgt i32 %245, 1
  br i1 %251, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %241, %._crit_edge.i
  %.02131.i = phi i32 [ %293, %._crit_edge.i ], [ %250, %241 ]
  %.02330.i = phi ptr [ %294, %._crit_edge.i ], [ %246, %241 ]
  %252 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i171 = icmp eq i8 %252, 0
  br i1 %.not.i171, label %257, label %253

253:                                              ; preds = %.lr.ph33.i
  %254 = zext i8 %252 to i64
  %255 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !35
  br label %257

257:                                              ; preds = %253, %.lr.ph33.i
  %258 = phi i8 [ %256, %253 ], [ 1, %.lr.ph33.i ]
  %259 = zext nneg i32 %.02131.i to i64
  %260 = shl nuw i64 1, %259
  %261 = and i64 %260, 3562545159
  %.not25.not.i = icmp eq i64 %261, 0
  br i1 %.not25.not.i, label %262, label %263

262:                                              ; preds = %257
  store i32 %.02131.i, ptr %75, align 8, !tbaa !37
  store ptr %.02330.i, ptr %76, align 8, !tbaa !38
  br label %263

263:                                              ; preds = %262, %257
  %264 = sext i32 %.02131.i to i64
  %265 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !39
  %267 = sext i16 %266 to i64
  %268 = zext i8 %258 to i64
  %269 = add nsw i64 %267, %268
  %270 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !39
  %272 = sext i16 %271 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %272
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %282
  %273 = phi i64 [ %287, %282 ], [ %268, %263 ]
  %274 = phi i64 [ %283, %282 ], [ %264, %263 ]
  %.029.i = phi i8 [ %.1.i, %282 ], [ %258, %263 ]
  %275 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !39
  %277 = shl nuw i64 1, %274
  %278 = and i64 %277, 135200
  %.not27.i = icmp eq i64 %278, 0
  br i1 %.not27.i, label %282, label %279

279:                                              ; preds = %.lr.ph.i
  %280 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %273
  %281 = load i8, ptr %280, align 1, !tbaa !35
  br label %282

282:                                              ; preds = %279, %.lr.ph.i
  %.1.i = phi i8 [ %281, %279 ], [ %.029.i, %.lr.ph.i ]
  %283 = sext i16 %276 to i64
  %284 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !39
  %286 = sext i16 %285 to i64
  %287 = zext i8 %.1.i to i64
  %288 = add nsw i64 %286, %287
  %289 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %276, %290
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %282, %263
  %.lcssa.i = phi i64 [ %269, %263 ], [ %288, %282 ]
  %291 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %292 = load i16, ptr %291, align 2, !tbaa !39
  %293 = sext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %294, %249
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !54

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %241
  %.021.lcssa.i = phi i32 [ %250, %241 ], [ %293, %._crit_edge.i ]
  %295 = zext nneg i32 %.021.lcssa.i to i64
  %296 = shl nuw i64 1, %295
  %297 = and i64 %296, 3562545159
  %.not.not.i = icmp eq i64 %297, 0
  br i1 %.not.not.i, label %298, label %299

298:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !37
  store ptr %249, ptr %76, align 8, !tbaa !38
  br label %299

299:                                              ; preds = %298, %_ZL21yy_get_previous_statePv.exit
  %300 = sext i32 %.021.lcssa.i to i64
  %301 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !39
  %303 = sext i16 %302 to i64
  %304 = add nsw i64 %303, 1
  %305 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !39
  %307 = sext i16 %306 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %307
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %299, %.lr.ph.i172
  %308 = phi i64 [ %311, %.lr.ph.i172 ], [ %300, %299 ]
  %309 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !39
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !39
  %314 = sext i16 %313 to i64
  %315 = add nsw i64 %314, 1
  %316 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !39
  %.not.i173 = icmp eq i16 %310, %317
  br i1 %.not.i173, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i172, !llvm.loop !55

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i172, %299
  %.lcssa.i175 = phi i64 [ %304, %299 ], [ %315, %.lr.ph.i172 ]
  %318 = shl nuw i64 1, %.lcssa.i175
  %319 = and i64 %318, 143982696924708864
  %.not18.i = icmp ne i64 %319, 0
  %.not163507 = icmp eq i64 %.lcssa.i175, 0
  %.not163 = or i1 %.not18.i, %.not163507
  br i1 %.not163, label %.preheader.outer.backedge, label %320

320:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %321 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i175
  %322 = load i16, ptr %321, align 2, !tbaa !39
  %323 = sext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %324, ptr %72, align 8, !tbaa !32
  br label %.loopexit217.backedge

.loopexit217.backedge:                            ; preds = %._crit_edge.i193, %320, %512
  %.0141.be = phi ptr [ %511, %512 ], [ %246, %320 ], [ %511, %._crit_edge.i193 ]
  %.0130.be = phi ptr [ %519, %512 ], [ %324, %320 ], [ %519, %._crit_edge.i193 ]
  %.0.be = phi i32 [ %520, %512 ], [ %323, %320 ], [ %563, %._crit_edge.i193 ]
  br label %.loopexit217

325:                                              ; preds = %233
  %326 = load ptr, ptr %77, align 8, !tbaa !33
  %327 = getelementptr i8, ptr %240, i64 1
  %328 = icmp ugt ptr %236, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %332 = load i32, ptr %331, align 4, !tbaa !56
  %333 = icmp eq i32 %332, 0
  %334 = ptrtoint ptr %236 to i64
  %335 = ptrtoint ptr %326 to i64
  br i1 %333, label %336, label %339

336:                                              ; preds = %330
  %337 = sub i64 %334, %335
  %338 = icmp eq i64 %337, 1
  br i1 %338, label %_ZL21yy_get_previous_statePv.exit196, label %_ZL18yy_get_next_bufferPv.exit.thread214

339:                                              ; preds = %330
  %340 = xor i64 %335, -1
  %341 = add i64 %340, %334
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i178, label %._crit_edge.i176

.lr.ph.i178:                                      ; preds = %339, %.lr.ph.i178
  %.0131165.i = phi ptr [ %346, %.lr.ph.i178 ], [ %238, %339 ]
  %.0132164.i = phi ptr [ %344, %.lr.ph.i178 ], [ %326, %339 ]
  %.0133163.i = phi i32 [ %347, %.lr.ph.i178 ], [ 0, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %345 = load i8, ptr %.0132164.i, align 1, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %345, ptr %.0131165.i, align 1, !tbaa !35
  %347 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i179 = icmp eq i32 %347, %342
  br i1 %exitcond.not.i179, label %._crit_edge.loopexit.i, label %.lr.ph.i178, !llvm.loop !57

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i178
  %.pre.i180 = load ptr, ptr %79, align 8, !tbaa !20
  %.pre182.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i180, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre397 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i, %339
  %348 = phi i32 [ %.pre397, %._crit_edge.loopexit.i ], [ %234, %339 ]
  %349 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %225, %339 ]
  %350 = icmp eq i32 %348, 2
  br i1 %350, label %.thread157.i, label %351

.thread157.i:                                     ; preds = %._crit_edge.i176
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %.sink.split.i

351:                                              ; preds = %._crit_edge.i176
  %352 = xor i32 %342, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %349, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !25
  %.0134168.i = add i32 %.pn167.i, %352
  %353 = icmp slt i32 %.0134168.i, 1
  br i1 %353, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %351
  %.pre184.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %373, %.lr.ph170.preheader.i
  %354 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %373 ]
  %355 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %375, %373 ]
  %356 = phi ptr [ %349, %.lr.ph170.preheader.i ], [ %379, %373 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  %359 = ptrtoint ptr %355 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !28
  %.not147.i = icmp eq i32 %363, 0
  br i1 %.not147.i, label %.thread.i, label %364

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %357, align 8, !tbaa !27
  br label %.loopexit159.i

364:                                              ; preds = %.lr.ph170.i
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %366 = icmp slt i32 %354, 1
  %367 = shl nuw nsw i32 %354, 1
  %.nonneg.i = sub i32 0, %354
  %368 = lshr i32 %.nonneg.i, 3
  %369 = sub nsw i32 %354, %368
  %storemerge148.i = select i1 %366, i32 %369, i32 %367
  store i32 %storemerge148.i, ptr %365, align 8, !tbaa !25
  %370 = add nsw i32 %storemerge148.i, 2
  %371 = sext i32 %370 to i64
  %372 = call noalias noundef ptr @realloc(ptr noundef %358, i64 noundef %371) #31
  store ptr %372, ptr %357, align 8, !tbaa !27
  %.not149.i = icmp eq ptr %372, null
  br i1 %.not149.i, label %.loopexit159.i, label %373

.loopexit159.i:                                   ; preds = %364, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

373:                                              ; preds = %364
  %sext150.i = shl i64 %361, 32
  %374 = ashr exact i64 %sext150.i, 32
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  store ptr %375, ptr %72, align 8, !tbaa !32
  %376 = load ptr, ptr %79, align 8, !tbaa !20
  %377 = load i64, ptr %80, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %379, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0134.i = add i32 %.pn.i, %352
  %380 = icmp slt i32 %.0134.i, 1
  br i1 %380, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !58

._crit_edge171.i:                                 ; preds = %373, %351
  %381 = phi ptr [ %349, %351 ], [ %379, %373 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %351 ], [ %.0134.i, %373 ]
  %382 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 36
  %384 = load i32, ptr %383, align 4, !tbaa !59
  %.not.i177 = icmp eq i32 %384, 0
  br i1 %.not.i177, label %419, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %341, 32
  %385 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %382 to i64
  br label %386

386:                                              ; preds = %389, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %389 ]
  %387 = load ptr, ptr %82, align 8, !tbaa !17
  %388 = call i32 @getc(ptr noundef %387)
  switch i32 %388, label %389 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

389:                                              ; preds = %386
  %390 = trunc i32 %388 to i8
  %391 = load ptr, ptr %79, align 8, !tbaa !20
  %392 = load i64, ptr %80, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  %397 = getelementptr inbounds i8, ptr %396, i64 %385
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.i
  store i8 %390, ptr %398, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %386, !llvm.loop !60

.critedge.split.loop.exit.i:                      ; preds = %386, %386
  %399 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %389, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %399, %.critedge.split.loop.exit.i ], [ %382, %389 ]
  switch i32 %388, label %.loopexit.i [
    i32 10, label %.loopexit.thread198.i
    i32 -1, label %415
  ]

.loopexit.thread198.i:                            ; preds = %.critedge.i
  %400 = load ptr, ptr %79, align 8, !tbaa !20
  %401 = load i64, ptr %80, align 8, !tbaa !21
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !27
  %406 = getelementptr inbounds i8, ptr %405, i64 %385
  %407 = add nuw nsw i32 %.0128.lcssa.i, 1
  %408 = zext nneg i32 %.0128.lcssa.i to i64
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  store i8 10, ptr %409, align 1, !tbaa !35
  store i32 %407, ptr %81, align 4, !tbaa !30
  %410 = load ptr, ptr %79, align 8, !tbaa !20
  %411 = load i64, ptr %80, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 28
  store i32 %407, ptr %414, align 4, !tbaa !29
  br label %470

415:                                              ; preds = %.critedge.i
  %416 = load ptr, ptr %82, align 8, !tbaa !17
  %417 = call i32 @ferror(ptr noundef %416) #33
  %.not145.i = icmp eq i32 %417, 0
  br i1 %.not145.i, label %.loopexit.i, label %418

418:                                              ; preds = %415
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

419:                                              ; preds = %._crit_edge171.i
  %420 = tail call ptr @__errno_location() #35
  store i32 0, ptr %420, align 4, !tbaa !61
  %sext.i = shl i64 %341, 32
  %421 = ashr exact i64 %sext.i, 32
  %422 = zext nneg i32 %382 to i64
  %423 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !27
  %425 = getelementptr inbounds i8, ptr %424, i64 %421
  %426 = load ptr, ptr %82, align 8, !tbaa !17
  %427 = call i64 @fread(ptr noundef %425, i64 noundef 1, i64 noundef %422, ptr noundef %426)
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %81, align 4, !tbaa !30
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %419, %439
  %430 = load ptr, ptr %82, align 8, !tbaa !17
  %431 = call i32 @ferror(ptr noundef %430) #33
  %.not142.i = icmp eq i32 %431, 0
  br i1 %.not142.i, label %.loopexit.thread196.i, label %436

.loopexit.thread196.i:                            ; preds = %.lr.ph174.i
  %432 = load ptr, ptr %79, align 8, !tbaa !20
  %433 = load i64, ptr %80, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  br label %.sink.split.i

436:                                              ; preds = %.lr.ph174.i
  %437 = load i32, ptr %420, align 4, !tbaa !61
  %.not143.i = icmp eq i32 %437, 4
  br i1 %.not143.i, label %439, label %438

438:                                              ; preds = %436
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

439:                                              ; preds = %436
  store i32 0, ptr %420, align 4, !tbaa !61
  call void @clearerr(ptr noundef %430) #33
  %440 = load ptr, ptr %79, align 8, !tbaa !20
  %441 = load i64, ptr %80, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !27
  %446 = getelementptr inbounds i8, ptr %445, i64 %421
  %447 = load ptr, ptr %82, align 8, !tbaa !17
  %448 = call i64 @fread(ptr noundef %446, i64 noundef 1, i64 noundef %422, ptr noundef %447)
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %81, align 4, !tbaa !30
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !62

.loopexit.thread.i:                               ; preds = %439, %419
  %.pr.ph.i = phi i32 [ %428, %419 ], [ %449, %439 ]
  %451 = load ptr, ptr %79, align 8, !tbaa !20
  %452 = load i64, ptr %80, align 8, !tbaa !21
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 28
  store i32 %.pr.ph.i, ptr %455, align 4, !tbaa !29
  br label %470

.loopexit.i:                                      ; preds = %415, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %81, align 4, !tbaa !30
  %456 = load ptr, ptr %79, align 8, !tbaa !20
  %457 = load i64, ptr %80, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 28
  store i32 %.0128.lcssa.i, ptr %460, align 4, !tbaa !29
  %461 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %461, label %463, label %470

.sink.split.i:                                    ; preds = %.loopexit.thread196.i, %.thread157.i
  %.sink209.i = phi ptr [ %435, %.loopexit.thread196.i ], [ %349, %.thread157.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sink209.i, i64 28
  store i32 0, ptr %462, align 4, !tbaa !29
  br label %463

463:                                              ; preds = %.sink.split.i, %.loopexit.i
  %464 = phi ptr [ %459, %.loopexit.i ], [ %.sink209.i, %.sink.split.i ]
  %465 = icmp eq i32 %342, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = load ptr, ptr %82, align 8, !tbaa !17
  call void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %467, ptr noundef nonnull %0)
  %.pre185.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre186.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre187.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert188.i = getelementptr inbounds nuw ptr, ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !22
  br label %470

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 56
  store i32 2, ptr %469, align 8, !tbaa !52
  br label %470

470:                                              ; preds = %468, %466, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread198.i
  %471 = phi ptr [ %.pre189.i, %466 ], [ %464, %468 ], [ %459, %.loopexit.i ], [ %454, %.loopexit.thread.i ], [ %413, %.loopexit.thread198.i ]
  %472 = phi i32 [ %.pre185.i, %466 ], [ 0, %468 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %407, %.loopexit.thread198.i ]
  %.0135.i = phi i32 [ 1, %466 ], [ 2, %468 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread198.i ]
  %473 = add nsw i32 %472, %342
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %475 = load i32, ptr %474, align 8, !tbaa !25
  %476 = icmp sgt i32 %473, %475
  br i1 %476, label %477, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %470
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

477:                                              ; preds = %470
  %478 = ashr i32 %472, 1
  %479 = add nsw i32 %473, %478
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !27
  %482 = sext i32 %479 to i64
  %483 = call noalias noundef ptr @realloc(ptr noundef %481, i64 noundef %482) #31
  %484 = load ptr, ptr %79, align 8, !tbaa !20
  %485 = load i64, ptr %80, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %483, ptr %488, align 8, !tbaa !27
  %.not151.i = icmp eq ptr %483, null
  br i1 %.not151.i, label %489, label %490

489:                                              ; preds = %477
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

490:                                              ; preds = %477
  %491 = add nsw i32 %479, -2
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store i32 %491, ptr %492, align 8, !tbaa !25
  %.pre190.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre194.i = add nsw i32 %.pre190.i, %342
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge191.i, %490
  %.pre-phi.i = phi i32 [ %473, %._crit_edge191.i ], [ %.pre194.i, %490 ]
  %493 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %483, %490 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !30
  %494 = sext i32 %.pre-phi.i to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store i8 0, ptr %495, align 1, !tbaa !35
  %496 = load ptr, ptr %79, align 8, !tbaa !20
  %497 = load i64, ptr %80, align 8, !tbaa !21
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %502 = load i32, ptr %81, align 4, !tbaa !30
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %501, i64 %503
  %505 = getelementptr i8, ptr %504, i64 1
  store i8 0, ptr %505, align 1, !tbaa !35
  %506 = load ptr, ptr %79, align 8, !tbaa !20
  %507 = load i64, ptr %80, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !27
  store ptr %511, ptr %77, align 8, !tbaa !33
  switch i32 %.0135.i, label %default.unreachable400 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit196
    i32 0, label %512
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre398 = load i32, ptr %81, align 4, !tbaa !30
  %.pre399 = sext i32 %.pre398 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread214

512:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %513 = ptrtoint ptr %.3133 to i64
  %514 = ptrtoint ptr %220 to i64
  %515 = sub i64 %513, %514
  %516 = trunc i64 %515 to i32
  %517 = shl i64 %515, 32
  %sext508 = add i64 %517, -4294967296
  %518 = ashr exact i64 %sext508, 32
  %519 = getelementptr inbounds i8, ptr %511, i64 %518
  store ptr %519, ptr %72, align 8, !tbaa !32
  %520 = load i32, ptr %74, align 4, !tbaa !16
  %521 = icmp sgt i32 %516, 1
  br i1 %521, label %.lr.ph33.i182, label %.loopexit217.backedge

.lr.ph33.i182:                                    ; preds = %512, %._crit_edge.i193
  %.02131.i183 = phi i32 [ %563, %._crit_edge.i193 ], [ %520, %512 ]
  %.02330.i184 = phi ptr [ %564, %._crit_edge.i193 ], [ %511, %512 ]
  %522 = load i8, ptr %.02330.i184, align 1, !tbaa !35
  %.not.i185 = icmp eq i8 %522, 0
  br i1 %.not.i185, label %527, label %523

523:                                              ; preds = %.lr.ph33.i182
  %524 = zext i8 %522 to i64
  %525 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !35
  br label %527

527:                                              ; preds = %523, %.lr.ph33.i182
  %528 = phi i8 [ %526, %523 ], [ 1, %.lr.ph33.i182 ]
  %529 = zext nneg i32 %.02131.i183 to i64
  %530 = shl nuw i64 1, %529
  %531 = and i64 %530, 3562545159
  %.not25.not.i186 = icmp eq i64 %531, 0
  br i1 %.not25.not.i186, label %532, label %533

532:                                              ; preds = %527
  store i32 %.02131.i183, ptr %75, align 8, !tbaa !37
  store ptr %.02330.i184, ptr %76, align 8, !tbaa !38
  br label %533

533:                                              ; preds = %532, %527
  %534 = sext i32 %.02131.i183 to i64
  %535 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !39
  %537 = sext i16 %536 to i64
  %538 = zext i8 %528 to i64
  %539 = add nsw i64 %537, %538
  %540 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !39
  %542 = sext i16 %541 to i32
  %.not2628.i187 = icmp eq i32 %.02131.i183, %542
  br i1 %.not2628.i187, label %._crit_edge.i193, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %533, %552
  %543 = phi i64 [ %557, %552 ], [ %538, %533 ]
  %544 = phi i64 [ %553, %552 ], [ %534, %533 ]
  %.029.i189 = phi i8 [ %.1.i191, %552 ], [ %528, %533 ]
  %545 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !39
  %547 = shl nuw i64 1, %544
  %548 = and i64 %547, 135200
  %.not27.i190 = icmp eq i64 %548, 0
  br i1 %.not27.i190, label %552, label %549

549:                                              ; preds = %.lr.ph.i188
  %550 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %543
  %551 = load i8, ptr %550, align 1, !tbaa !35
  br label %552

552:                                              ; preds = %549, %.lr.ph.i188
  %.1.i191 = phi i8 [ %551, %549 ], [ %.029.i189, %.lr.ph.i188 ]
  %553 = sext i16 %546 to i64
  %554 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !39
  %556 = sext i16 %555 to i64
  %557 = zext i8 %.1.i191 to i64
  %558 = add nsw i64 %556, %557
  %559 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !39
  %.not26.i192 = icmp eq i16 %546, %560
  br i1 %.not26.i192, label %._crit_edge.i193, label %.lr.ph.i188, !llvm.loop !53

._crit_edge.i193:                                 ; preds = %552, %533
  %.lcssa.i194 = phi i64 [ %539, %533 ], [ %558, %552 ]
  %561 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i194
  %562 = load i16, ptr %561, align 2, !tbaa !39
  %563 = sext i16 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %.02330.i184, i64 1
  %exitcond.not.i195 = icmp eq ptr %564, %519
  br i1 %exitcond.not.i195, label %.loopexit217.backedge, label %.lr.ph33.i182, !llvm.loop !54

_ZL18yy_get_next_bufferPv.exit.thread214:         ; preds = %336, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge
  %.pre-phi = phi i64 [ %.pre399, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %239, %336 ]
  %565 = phi ptr [ %511, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %326, %336 ]
  %566 = phi ptr [ %511, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %238, %336 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 %.pre-phi
  store ptr %567, ptr %72, align 8, !tbaa !32
  %568 = load i32, ptr %74, align 4, !tbaa !16
  %569 = icmp ult ptr %565, %567
  br i1 %569, label %.lr.ph33.i198, label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %._crit_edge.i209, %_ZL18yy_get_next_bufferPv.exit.thread214, %_ZL16yy_try_NUL_transiPv.exit
  %.1142.ph.be = phi ptr [ %246, %_ZL16yy_try_NUL_transiPv.exit ], [ %565, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %565, %._crit_edge.i209 ]
  %.2132.ph.be = phi ptr [ %249, %_ZL16yy_try_NUL_transiPv.exit ], [ %567, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %567, %._crit_edge.i209 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %568, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %611, %._crit_edge.i209 ]
  br label %.preheader.outer

.lr.ph33.i198:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread214, %._crit_edge.i209
  %.02131.i199 = phi i32 [ %611, %._crit_edge.i209 ], [ %568, %_ZL18yy_get_next_bufferPv.exit.thread214 ]
  %.02330.i200 = phi ptr [ %612, %._crit_edge.i209 ], [ %565, %_ZL18yy_get_next_bufferPv.exit.thread214 ]
  %570 = load i8, ptr %.02330.i200, align 1, !tbaa !35
  %.not.i201 = icmp eq i8 %570, 0
  br i1 %.not.i201, label %575, label %571

571:                                              ; preds = %.lr.ph33.i198
  %572 = zext i8 %570 to i64
  %573 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !35
  br label %575

575:                                              ; preds = %571, %.lr.ph33.i198
  %576 = phi i8 [ %574, %571 ], [ 1, %.lr.ph33.i198 ]
  %577 = zext nneg i32 %.02131.i199 to i64
  %578 = shl nuw i64 1, %577
  %579 = and i64 %578, 3562545159
  %.not25.not.i202 = icmp eq i64 %579, 0
  br i1 %.not25.not.i202, label %580, label %581

580:                                              ; preds = %575
  store i32 %.02131.i199, ptr %75, align 8, !tbaa !37
  store ptr %.02330.i200, ptr %76, align 8, !tbaa !38
  br label %581

581:                                              ; preds = %580, %575
  %582 = sext i32 %.02131.i199 to i64
  %583 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !39
  %585 = sext i16 %584 to i64
  %586 = zext i8 %576 to i64
  %587 = add nsw i64 %585, %586
  %588 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !39
  %590 = sext i16 %589 to i32
  %.not2628.i203 = icmp eq i32 %.02131.i199, %590
  br i1 %.not2628.i203, label %._crit_edge.i209, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %581, %600
  %591 = phi i64 [ %605, %600 ], [ %586, %581 ]
  %592 = phi i64 [ %601, %600 ], [ %582, %581 ]
  %.029.i205 = phi i8 [ %.1.i207, %600 ], [ %576, %581 ]
  %593 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !39
  %595 = shl nuw i64 1, %592
  %596 = and i64 %595, 135200
  %.not27.i206 = icmp eq i64 %596, 0
  br i1 %.not27.i206, label %600, label %597

597:                                              ; preds = %.lr.ph.i204
  %598 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %591
  %599 = load i8, ptr %598, align 1, !tbaa !35
  br label %600

600:                                              ; preds = %597, %.lr.ph.i204
  %.1.i207 = phi i8 [ %599, %597 ], [ %.029.i205, %.lr.ph.i204 ]
  %601 = sext i16 %594 to i64
  %602 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !39
  %604 = sext i16 %603 to i64
  %605 = zext i8 %.1.i207 to i64
  %606 = add nsw i64 %604, %605
  %607 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !39
  %.not26.i208 = icmp eq i16 %594, %608
  br i1 %.not26.i208, label %._crit_edge.i209, label %.lr.ph.i204, !llvm.loop !53

._crit_edge.i209:                                 ; preds = %600, %581
  %.lcssa.i210 = phi i64 [ %587, %581 ], [ %606, %600 ]
  %609 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i210
  %610 = load i16, ptr %609, align 2, !tbaa !39
  %611 = sext i16 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %.02330.i200, i64 1
  %exitcond.not.i211 = icmp eq ptr %612, %567
  br i1 %exitcond.not.i211, label %.preheader.outer.backedge, label %.lr.ph33.i198, !llvm.loop !54

default.unreachable400:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit196:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %336
  %613 = phi ptr [ %326, %336 ], [ %511, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !63
  store ptr %613, ptr %72, align 8, !tbaa !32
  %614 = load i32, ptr %74, align 4, !tbaa !16
  %615 = add nsw i32 %614, -1
  %616 = sdiv i32 %615, 2
  %617 = add nsw i32 %616, 15
  br label %146

618:                                              ; preds = %146
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %42

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %12, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #31
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

32:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
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
define internal fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = tail call ptr @__errno_location() #35
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
  br i1 %.not15.i, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread21, label %19

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread21: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !56
  br label %.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
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
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not17 = icmp eq ptr %0, %44
  br i1 %.not17, label %47, label %.thread

.thread:                                          ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread21, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %45, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %46, align 8, !tbaa !66
  br label %47

47:                                               ; preds = %.thread, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %53, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @fileno(ptr noundef nonnull %1) #33
  %50 = tail call i32 @isatty(i32 noundef %49) #33
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %47, %48
  %54 = phi i32 [ %52, %48 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %54, ptr %55, align 4, !tbaa !59
  store i32 %5, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #31
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %40, %33 ], [ %27, %31 ]
  %48 = phi ptr [ %39, %33 ], [ %25, %31 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
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
define dso_local noalias noundef ptr @_Z20cmGccDepfile_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @free(ptr noundef %17) #33
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #33
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19cmGccDepfile_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

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
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %3, %15, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32cmGccDepfile_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #31
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
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
  %.pr33 = phi ptr [ %39, %32 ], [ %28, %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %48
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z31cmGccDepfile_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge26, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #33
  br label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit

_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
  tail call void @free(ptr noundef nonnull %8) #33
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %15, i64 %19
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
define dso_local noundef ptr @_Z27cmGccDepfile_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
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
define dso_local noundef nonnull ptr @_Z27cmGccDepfile_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z26cmGccDepfile_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z26cmGccDepfile_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #29
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #30
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #30
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
define dso_local noundef ptr @_Z24cmGccDepfile_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z25cmGccDepfile_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z25cmGccDepfile_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
define dso_local noundef ptr @_Z21cmGccDepfile_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z22cmGccDepfile_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z23cmGccDepfile_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z23cmGccDepfile_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_extraP23cmGccDepfileLexerHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25cmGccDepfile_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25cmGccDepfile_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmGccDepfile_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z22cmGccDepfile_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z24cmGccDepfile_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z23cmGccDepfile_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !68
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #35
  store i32 %.sink, ptr %5, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z29cmGccDepfile_yylex_init_extraP23cmGccDepfileLexerHelperPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #35
  store i32 22, ptr %5, align 4, !tbaa !61
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !68
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #35
  store i32 12, ptr %9, align 4, !tbaa !61
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z26cmGccDepfile_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z31cmGccDepfile_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #33
  br label %_Z31cmGccDepfile_yypop_buffer_statePv.exit

_Z31cmGccDepfile_yypop_buffer_statePv.exit:       ; preds = %.thread.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #33
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z31cmGccDepfile_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z31cmGccDepfile_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #33
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  tail call void @free(ptr noundef %16) #33
  tail call void @free(ptr noundef nonnull %0) #33
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z22cmGccDepfile_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold nounwind }
attributes #37 = { cold noreturn nounwind }

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
