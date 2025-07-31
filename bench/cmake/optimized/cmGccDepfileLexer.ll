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
  br label %89

.loopexit217:                                     ; preds = %._crit_edge.i193, %321, %513
  %.3144.ph = phi ptr [ %512, %513 ], [ %247, %321 ], [ %512, %._crit_edge.i193 ]
  %.6136.ph = phi ptr [ %520, %513 ], [ %325, %321 ], [ %520, %._crit_edge.i193 ]
  %.7.ph = phi i32 [ %521, %513 ], [ %324, %321 ], [ %564, %._crit_edge.i193 ]
  br label %89, !llvm.loop !37

89:                                               ; preds = %.loopexit217, %.loopexit
  %.0141 = phi ptr [ %86, %.loopexit ], [ %.3144.ph, %.loopexit217 ]
  %.0130 = phi ptr [ %86, %.loopexit ], [ %.6136.ph, %.loopexit217 ]
  %.0 = phi i32 [ %88, %.loopexit ], [ %.7.ph, %.loopexit217 ]
  br label %90

90:                                               ; preds = %._crit_edge, %89
  %.1131 = phi ptr [ %.0130, %89 ], [ %130, %._crit_edge ]
  %.1 = phi i32 [ %.0, %89 ], [ %129, %._crit_edge ]
  %91 = load i8, ptr %.1131, align 1, !tbaa !35
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext nneg i32 %.1 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, 3562545159
  %.not158.not = icmp eq i64 %97, 0
  br i1 %.not158.not, label %98, label %99

98:                                               ; preds = %90
  store i32 %.1, ptr %75, align 8, !tbaa !39
  store ptr %.1131, ptr %76, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %98, %90
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !41
  %103 = sext i16 %102 to i64
  %104 = zext i8 %94 to i64
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !41
  %108 = sext i16 %107 to i32
  %.not159318 = icmp eq i32 %.1, %108
  br i1 %.not159318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99, %118
  %109 = phi i64 [ %123, %118 ], [ %104, %99 ]
  %110 = phi i64 [ %119, %118 ], [ %100, %99 ]
  %.0145319 = phi i8 [ %.1146, %118 ], [ %94, %99 ]
  %111 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !41
  %113 = shl nuw i64 1, %110
  %114 = and i64 %113, 135200
  %.not166 = icmp eq i64 %114, 0
  br i1 %.not166, label %118, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %109
  %117 = load i8, ptr %116, align 1, !tbaa !35
  br label %118

118:                                              ; preds = %115, %.lr.ph
  %.1146 = phi i8 [ %117, %115 ], [ %.0145319, %.lr.ph ]
  %119 = sext i16 %112 to i64
  %120 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !41
  %122 = sext i16 %121 to i64
  %123 = zext i8 %.1146 to i64
  %124 = add nsw i64 %122, %123
  %125 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !41
  %.not159 = icmp eq i16 %112, %126
  br i1 %.not159, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %118, %99
  %.lcssa = phi i64 [ %105, %99 ], [ %124, %118 ]
  %127 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %128 = load i16, ptr %127, align 2, !tbaa !41
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.1131, i64 1
  %131 = zext nneg i16 %128 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %132, 2879733840
  %.not160.not = icmp eq i64 %133, 0
  br i1 %.not160.not, label %90, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.1142 = phi ptr [ %.1142.be, %.backedge ], [ %.0141, %._crit_edge ]
  %.2132 = phi ptr [ %.2132.be, %.backedge ], [ %130, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %129, %._crit_edge ]
  %134 = sext i32 %.3 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, 3562545159
  %.not161 = icmp eq i64 %136, 0
  br i1 %.not161, label %141, label %137

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %76, align 8, !tbaa !40
  %139 = load i32, ptr %75, align 8, !tbaa !39
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %.preheader
  %.pn = phi i64 [ %140, %137 ], [ %134, %.preheader ]
  %.3133 = phi ptr [ %138, %137 ], [ %.2132, %.preheader ]
  %.0147.in.in = getelementptr inbounds [32 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0147.in = load i16, ptr %.0147.in.in, align 2, !tbaa !41
  %.0147 = sext i16 %.0147.in to i32
  store ptr %.1142, ptr %77, align 8, !tbaa !33
  %142 = ptrtoint ptr %.3133 to i64
  %143 = ptrtoint ptr %.1142 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %78, align 8, !tbaa !46
  %146 = load i8, ptr %.3133, align 1, !tbaa !35
  store i8 %146, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3133, align 1, !tbaa !35
  store ptr %.3133, ptr %72, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %_ZL21yy_get_previous_statePv.exit196, %141
  %.1148 = phi i32 [ %.0147, %141 ], [ %618, %_ZL21yy_get_previous_statePv.exit196 ]
  switch i32 %.1148, label %619 [
    i32 0, label %148
    i32 1, label %152
    i32 2, label %154
    i32 3, label %156
    i32 4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i32 5, label %194
    i32 6, label %202
    i32 7, label %204
    i32 8, label %206
    i32 9, label %209
    i32 10, label %211
    i32 11, label %213
    i32 12, label %216
    i32 13, label %.loopexit.backedge
    i32 15, label %219
    i32 14, label %220
  ], !llvm.loop !47

148:                                              ; preds = %147
  %149 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %149, ptr %.3133, align 1, !tbaa !35
  %150 = load ptr, ptr %76, align 8, !tbaa !40
  %151 = load i32, ptr %75, align 8, !tbaa !39
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i209, %_ZL18yy_get_next_bufferPv.exit.thread214, %_ZL16yy_try_NUL_transiPv.exit, %148
  %.1142.be = phi ptr [ %.1142, %148 ], [ %566, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %247, %_ZL16yy_try_NUL_transiPv.exit ], [ %566, %._crit_edge.i209 ]
  %.2132.be = phi ptr [ %150, %148 ], [ %568, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %250, %_ZL16yy_try_NUL_transiPv.exit ], [ %568, %._crit_edge.i209 ]
  %.3.be = phi i32 [ %151, %148 ], [ %569, %_ZL18yy_get_next_bufferPv.exit.thread214 ], [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %612, %._crit_edge.i209 ]
  br label %.preheader, !llvm.loop !37

152:                                              ; preds = %147
  %153 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull @.str)
  br label %.loopexit.backedge

154:                                              ; preds = %147
  %155 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef nonnull @.str.1)
  br label %.loopexit.backedge

156:                                              ; preds = %147
  %157 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull @.str.2)
  br label %.loopexit.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %147
  %158 = load ptr, ptr %77, align 8, !tbaa !33
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #32
  %160 = add i64 %159, -1
  %161 = lshr i64 %160, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #33
  store ptr %84, ptr %2, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %161, i8 noundef signext 92)
  %162 = load i64, ptr %85, align 8, !tbaa !51
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %2, align 8, !tbaa !53
  %165 = icmp eq ptr %164, %84
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %167 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %168 = load i64, ptr %84, align 8
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %162, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %171
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %172

172:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %173 = phi ptr [ %.pre.i, %.noexc ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %162
  store i8 32, ptr %174, align 1, !tbaa !35
  store i64 %163, ptr %85, align 8, !tbaa !51
  %175 = load ptr, ptr %2, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %163
  store i8 0, ptr %176, align 1, !tbaa !35
  %177 = load ptr, ptr %0, align 8, !tbaa !48
  %178 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %177, ptr noundef %178)
          to label %179 unwind label %186

179:                                              ; preds = %172
  %180 = load ptr, ptr %2, align 8, !tbaa !53
  %181 = icmp eq ptr %180, %84
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %179
  %182 = load i64, ptr %85, align 8, !tbaa !51
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %184 = load i64, ptr %84, align 8, !tbaa !35
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  br label %.loopexit.backedge

186:                                              ; preds = %171, %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %2, align 8, !tbaa !53
  %189 = icmp eq ptr %188, %84
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %186
  %190 = load i64, ptr %85, align 8, !tbaa !51
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %186
  %192 = load i64, ptr %84, align 8, !tbaa !35
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  resume { ptr, i32 } %187

194:                                              ; preds = %147
  %195 = load ptr, ptr %77, align 8, !tbaa !33
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #32
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -1
  store i8 0, ptr %198, align 1, !tbaa !35
  %199 = load ptr, ptr %0, align 8, !tbaa !48
  %200 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef %200)
  %201 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %201)
  br label %.loopexit.backedge

202:                                              ; preds = %147
  %203 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %203)
  br label %.loopexit.backedge

204:                                              ; preds = %147
  %205 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %205)
  br label %.loopexit.backedge

206:                                              ; preds = %147
  %207 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %207)
  %208 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %208)
  br label %.loopexit.backedge

209:                                              ; preds = %147
  %210 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %210)
  br label %.loopexit.backedge

211:                                              ; preds = %147
  %212 = load ptr, ptr %0, align 8, !tbaa !48
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %212)
  br label %.loopexit.backedge

213:                                              ; preds = %147
  %214 = load ptr, ptr %0, align 8, !tbaa !48
  %215 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %214, ptr noundef %215)
  br label %.loopexit.backedge

216:                                              ; preds = %147
  %217 = load ptr, ptr %0, align 8, !tbaa !48
  %218 = load ptr, ptr %77, align 8, !tbaa !33
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %217, ptr noundef %218)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %147, %216, %213, %211, %209, %206, %204, %202, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156, %154, %152
  br label %.loopexit, !llvm.loop !47

219:                                              ; preds = %147
  ret i32 0

220:                                              ; preds = %147
  %221 = load ptr, ptr %77, align 8, !tbaa !33
  %222 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %222, ptr %.3133, align 1, !tbaa !35
  %223 = load ptr, ptr %79, align 8, !tbaa !20
  %224 = load i64, ptr %80, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %._crit_edge395

._crit_edge395:                                   ; preds = %220
  %.pre396 = load i32, ptr %81, align 4, !tbaa !30
  br label %234

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %232 = load i32, ptr %231, align 4, !tbaa !29
  store i32 %232, ptr %81, align 4, !tbaa !30
  %233 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %233, ptr %226, align 8, !tbaa !34
  store i32 1, ptr %227, align 8, !tbaa !54
  br label %234

234:                                              ; preds = %._crit_edge395, %230
  %235 = phi i32 [ %228, %._crit_edge395 ], [ 1, %230 ]
  %236 = phi i32 [ %.pre396, %._crit_edge395 ], [ %232, %230 ]
  %237 = load ptr, ptr %72, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %.not162 = icmp ugt ptr %237, %241
  br i1 %.not162, label %326, label %242

242:                                              ; preds = %234
  %243 = ptrtoint ptr %.3133 to i64
  %244 = ptrtoint ptr %221 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %77, align 8, !tbaa !33
  %248 = shl i64 %245, 32
  %sext = add i64 %248, -4294967296
  %249 = ashr exact i64 %sext, 32
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store ptr %250, ptr %72, align 8, !tbaa !32
  %251 = load i32, ptr %74, align 4, !tbaa !16
  %252 = icmp sgt i32 %246, 1
  br i1 %252, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %242, %._crit_edge.i
  %.02131.i = phi i32 [ %294, %._crit_edge.i ], [ %251, %242 ]
  %.02330.i = phi ptr [ %295, %._crit_edge.i ], [ %247, %242 ]
  %253 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i171 = icmp eq i8 %253, 0
  br i1 %.not.i171, label %258, label %254

254:                                              ; preds = %.lr.ph33.i
  %255 = zext i8 %253 to i64
  %256 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !35
  br label %258

258:                                              ; preds = %254, %.lr.ph33.i
  %259 = phi i8 [ %257, %254 ], [ 1, %.lr.ph33.i ]
  %260 = zext nneg i32 %.02131.i to i64
  %261 = shl nuw i64 1, %260
  %262 = and i64 %261, 3562545159
  %.not25.not.i = icmp eq i64 %262, 0
  br i1 %.not25.not.i, label %263, label %264

263:                                              ; preds = %258
  store i32 %.02131.i, ptr %75, align 8, !tbaa !39
  store ptr %.02330.i, ptr %76, align 8, !tbaa !40
  br label %264

264:                                              ; preds = %263, %258
  %265 = sext i32 %.02131.i to i64
  %266 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !41
  %268 = sext i16 %267 to i64
  %269 = zext i8 %259 to i64
  %270 = add nsw i64 %268, %269
  %271 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !41
  %273 = sext i16 %272 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %273
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %283
  %274 = phi i64 [ %288, %283 ], [ %269, %264 ]
  %275 = phi i64 [ %284, %283 ], [ %265, %264 ]
  %.029.i = phi i8 [ %.1.i, %283 ], [ %259, %264 ]
  %276 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !41
  %278 = shl nuw i64 1, %275
  %279 = and i64 %278, 135200
  %.not27.i = icmp eq i64 %279, 0
  br i1 %.not27.i, label %283, label %280

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %274
  %282 = load i8, ptr %281, align 1, !tbaa !35
  br label %283

283:                                              ; preds = %280, %.lr.ph.i
  %.1.i = phi i8 [ %282, %280 ], [ %.029.i, %.lr.ph.i ]
  %284 = sext i16 %277 to i64
  %285 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !41
  %287 = sext i16 %286 to i64
  %288 = zext i8 %.1.i to i64
  %289 = add nsw i64 %287, %288
  %290 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !41
  %.not26.i = icmp eq i16 %277, %291
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %283, %264
  %.lcssa.i = phi i64 [ %270, %264 ], [ %289, %283 ]
  %292 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %293 = load i16, ptr %292, align 2, !tbaa !41
  %294 = sext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %295, %250
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !56

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %242
  %.021.lcssa.i = phi i32 [ %251, %242 ], [ %294, %._crit_edge.i ]
  %296 = zext nneg i32 %.021.lcssa.i to i64
  %297 = shl nuw i64 1, %296
  %298 = and i64 %297, 3562545159
  %.not.not.i = icmp eq i64 %298, 0
  br i1 %.not.not.i, label %299, label %300

299:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !39
  store ptr %250, ptr %76, align 8, !tbaa !40
  br label %300

300:                                              ; preds = %299, %_ZL21yy_get_previous_statePv.exit
  %301 = sext i32 %.021.lcssa.i to i64
  %302 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !41
  %304 = sext i16 %303 to i64
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !41
  %308 = sext i16 %307 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %308
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %300, %.lr.ph.i172
  %309 = phi i64 [ %312, %.lr.ph.i172 ], [ %301, %300 ]
  %310 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !41
  %312 = sext i16 %311 to i64
  %313 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !41
  %315 = sext i16 %314 to i64
  %316 = add nsw i64 %315, 1
  %317 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !41
  %.not.i173 = icmp eq i16 %311, %318
  br i1 %.not.i173, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i172, !llvm.loop !57

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i172, %300
  %.lcssa.i175 = phi i64 [ %305, %300 ], [ %316, %.lr.ph.i172 ]
  %319 = shl nuw i64 1, %.lcssa.i175
  %320 = and i64 %319, 143982696924708864
  %.not18.i = icmp ne i64 %320, 0
  %.not163507 = icmp eq i64 %.lcssa.i175, 0
  %.not163 = or i1 %.not18.i, %.not163507
  br i1 %.not163, label %.backedge, label %321

321:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %322 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i175
  %323 = load i16, ptr %322, align 2, !tbaa !41
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %325, ptr %72, align 8, !tbaa !32
  br label %.loopexit217

326:                                              ; preds = %234
  %327 = load ptr, ptr %77, align 8, !tbaa !33
  %328 = getelementptr i8, ptr %241, i64 1
  %329 = icmp ugt ptr %237, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %226, i64 52
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = icmp eq i32 %333, 0
  %335 = ptrtoint ptr %237 to i64
  %336 = ptrtoint ptr %327 to i64
  br i1 %334, label %337, label %340

337:                                              ; preds = %331
  %338 = sub i64 %335, %336
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %_ZL21yy_get_previous_statePv.exit196, label %_ZL18yy_get_next_bufferPv.exit.thread214

340:                                              ; preds = %331
  %341 = xor i64 %336, -1
  %342 = add i64 %341, %335
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i178, label %._crit_edge.i176

.lr.ph.i178:                                      ; preds = %340, %.lr.ph.i178
  %.0131165.i = phi ptr [ %347, %.lr.ph.i178 ], [ %239, %340 ]
  %.0132164.i = phi ptr [ %345, %.lr.ph.i178 ], [ %327, %340 ]
  %.0133163.i = phi i32 [ %348, %.lr.ph.i178 ], [ 0, %340 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %346 = load i8, ptr %.0132164.i, align 1, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %346, ptr %.0131165.i, align 1, !tbaa !35
  %348 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i179 = icmp eq i32 %348, %343
  br i1 %exitcond.not.i179, label %._crit_edge.loopexit.i, label %.lr.ph.i178, !llvm.loop !59

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i178
  %.pre.i180 = load ptr, ptr %79, align 8, !tbaa !20
  %.pre182.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i180, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre397 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i, %340
  %349 = phi i32 [ %.pre397, %._crit_edge.loopexit.i ], [ %235, %340 ]
  %350 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %226, %340 ]
  %351 = icmp eq i32 %349, 2
  br i1 %351, label %.thread157.i, label %352

.thread157.i:                                     ; preds = %._crit_edge.i176
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %.sink.split.i

352:                                              ; preds = %._crit_edge.i176
  %353 = xor i32 %343, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %350, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !25
  %.0134168.i = add i32 %.pn167.i, %353
  %354 = icmp slt i32 %.0134168.i, 1
  br i1 %354, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %352
  %.pre184.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %374, %.lr.ph170.preheader.i
  %355 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %374 ]
  %356 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %376, %374 ]
  %357 = phi ptr [ %350, %.lr.ph170.preheader.i ], [ %380, %374 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = ptrtoint ptr %356 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %364 = load i32, ptr %363, align 8, !tbaa !28
  %.not147.i = icmp eq i32 %364, 0
  br i1 %.not147.i, label %.thread.i, label %365

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %358, align 8, !tbaa !27
  br label %.loopexit159.i

365:                                              ; preds = %.lr.ph170.i
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %367 = icmp slt i32 %355, 1
  %368 = shl nuw nsw i32 %355, 1
  %.nonneg.i = sub i32 0, %355
  %369 = lshr i32 %.nonneg.i, 3
  %370 = sub nsw i32 %355, %369
  %storemerge148.i = select i1 %367, i32 %370, i32 %368
  store i32 %storemerge148.i, ptr %366, align 8, !tbaa !25
  %371 = add nsw i32 %storemerge148.i, 2
  %372 = sext i32 %371 to i64
  %373 = call noalias noundef ptr @realloc(ptr noundef %359, i64 noundef %372) #31
  store ptr %373, ptr %358, align 8, !tbaa !27
  %.not149.i = icmp eq ptr %373, null
  br i1 %.not149.i, label %.loopexit159.i, label %374

.loopexit159.i:                                   ; preds = %365, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

374:                                              ; preds = %365
  %sext150.i = shl i64 %362, 32
  %375 = ashr exact i64 %sext150.i, 32
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  store ptr %376, ptr %72, align 8, !tbaa !32
  %377 = load ptr, ptr %79, align 8, !tbaa !20
  %378 = load i64, ptr %80, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %380, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0134.i = add i32 %.pn.i, %353
  %381 = icmp slt i32 %.0134.i, 1
  br i1 %381, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !60

._crit_edge171.i:                                 ; preds = %374, %352
  %382 = phi ptr [ %350, %352 ], [ %380, %374 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %352 ], [ %.0134.i, %374 ]
  %383 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 36
  %385 = load i32, ptr %384, align 4, !tbaa !61
  %.not.i177 = icmp eq i32 %385, 0
  br i1 %.not.i177, label %420, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %342, 32
  %386 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %383 to i64
  br label %387

387:                                              ; preds = %390, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %390 ]
  %388 = load ptr, ptr %82, align 8, !tbaa !17
  %389 = call i32 @getc(ptr noundef %388)
  switch i32 %389, label %390 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

390:                                              ; preds = %387
  %391 = trunc i32 %389 to i8
  %392 = load ptr, ptr %79, align 8, !tbaa !20
  %393 = load i64, ptr %80, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !27
  %398 = getelementptr inbounds i8, ptr %397, i64 %386
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i
  store i8 %391, ptr %399, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %387, !llvm.loop !62

.critedge.split.loop.exit.i:                      ; preds = %387, %387
  %400 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %390, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %400, %.critedge.split.loop.exit.i ], [ %383, %390 ]
  switch i32 %389, label %.loopexit.i [
    i32 10, label %.loopexit.thread198.i
    i32 -1, label %416
  ]

.loopexit.thread198.i:                            ; preds = %.critedge.i
  %401 = load ptr, ptr %79, align 8, !tbaa !20
  %402 = load i64, ptr %80, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !27
  %407 = getelementptr inbounds i8, ptr %406, i64 %386
  %408 = add nuw nsw i32 %.0128.lcssa.i, 1
  %409 = zext nneg i32 %.0128.lcssa.i to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  store i8 10, ptr %410, align 1, !tbaa !35
  store i32 %408, ptr %81, align 4, !tbaa !30
  %411 = load ptr, ptr %79, align 8, !tbaa !20
  %412 = load i64, ptr %80, align 8, !tbaa !21
  %413 = getelementptr inbounds nuw ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 28
  store i32 %408, ptr %415, align 4, !tbaa !29
  br label %471

416:                                              ; preds = %.critedge.i
  %417 = load ptr, ptr %82, align 8, !tbaa !17
  %418 = call i32 @ferror(ptr noundef %417) #33
  %.not145.i = icmp eq i32 %418, 0
  br i1 %.not145.i, label %.loopexit.i, label %419

419:                                              ; preds = %416
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

420:                                              ; preds = %._crit_edge171.i
  %421 = tail call ptr @__errno_location() #35
  store i32 0, ptr %421, align 4, !tbaa !63
  %sext.i = shl i64 %342, 32
  %422 = ashr exact i64 %sext.i, 32
  %423 = zext nneg i32 %383 to i64
  %424 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  %426 = getelementptr inbounds i8, ptr %425, i64 %422
  %427 = load ptr, ptr %82, align 8, !tbaa !17
  %428 = call i64 @fread(ptr noundef %426, i64 noundef 1, i64 noundef %423, ptr noundef %427)
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %81, align 4, !tbaa !30
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %420, %440
  %431 = load ptr, ptr %82, align 8, !tbaa !17
  %432 = call i32 @ferror(ptr noundef %431) #33
  %.not142.i = icmp eq i32 %432, 0
  br i1 %.not142.i, label %.loopexit.thread196.i, label %437

.loopexit.thread196.i:                            ; preds = %.lr.ph174.i
  %433 = load ptr, ptr %79, align 8, !tbaa !20
  %434 = load i64, ptr %80, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  br label %.sink.split.i

437:                                              ; preds = %.lr.ph174.i
  %438 = load i32, ptr %421, align 4, !tbaa !63
  %.not143.i = icmp eq i32 %438, 4
  br i1 %.not143.i, label %440, label %439

439:                                              ; preds = %437
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

440:                                              ; preds = %437
  store i32 0, ptr %421, align 4, !tbaa !63
  call void @clearerr(ptr noundef %431) #33
  %441 = load ptr, ptr %79, align 8, !tbaa !20
  %442 = load i64, ptr %80, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !27
  %447 = getelementptr inbounds i8, ptr %446, i64 %422
  %448 = load ptr, ptr %82, align 8, !tbaa !17
  %449 = call i64 @fread(ptr noundef %447, i64 noundef 1, i64 noundef %423, ptr noundef %448)
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %81, align 4, !tbaa !30
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !64

.loopexit.thread.i:                               ; preds = %440, %420
  %.pr.ph.i = phi i32 [ %429, %420 ], [ %450, %440 ]
  %452 = load ptr, ptr %79, align 8, !tbaa !20
  %453 = load i64, ptr %80, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 28
  store i32 %.pr.ph.i, ptr %456, align 4, !tbaa !29
  br label %471

.loopexit.i:                                      ; preds = %416, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %81, align 4, !tbaa !30
  %457 = load ptr, ptr %79, align 8, !tbaa !20
  %458 = load i64, ptr %80, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 28
  store i32 %.0128.lcssa.i, ptr %461, align 4, !tbaa !29
  %462 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %462, label %464, label %471

.sink.split.i:                                    ; preds = %.loopexit.thread196.i, %.thread157.i
  %.sink209.i = phi ptr [ %436, %.loopexit.thread196.i ], [ %350, %.thread157.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.sink209.i, i64 28
  store i32 0, ptr %463, align 4, !tbaa !29
  br label %464

464:                                              ; preds = %.sink.split.i, %.loopexit.i
  %465 = phi ptr [ %460, %.loopexit.i ], [ %.sink209.i, %.sink.split.i ]
  %466 = icmp eq i32 %343, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load ptr, ptr %82, align 8, !tbaa !17
  call void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %468, ptr noundef nonnull %0)
  %.pre185.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre186.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre187.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert188.i = getelementptr inbounds nuw ptr, ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !22
  br label %471

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 56
  store i32 2, ptr %470, align 8, !tbaa !54
  br label %471

471:                                              ; preds = %469, %467, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread198.i
  %472 = phi ptr [ %.pre189.i, %467 ], [ %465, %469 ], [ %460, %.loopexit.i ], [ %455, %.loopexit.thread.i ], [ %414, %.loopexit.thread198.i ]
  %473 = phi i32 [ %.pre185.i, %467 ], [ 0, %469 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %408, %.loopexit.thread198.i ]
  %.0135.i = phi i32 [ 1, %467 ], [ 2, %469 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread198.i ]
  %474 = add nsw i32 %473, %343
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !25
  %477 = icmp sgt i32 %474, %476
  br i1 %477, label %478, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %471
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

478:                                              ; preds = %471
  %479 = ashr i32 %473, 1
  %480 = add nsw i32 %474, %479
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  %483 = sext i32 %480 to i64
  %484 = call noalias noundef ptr @realloc(ptr noundef %482, i64 noundef %483) #31
  %485 = load ptr, ptr %79, align 8, !tbaa !20
  %486 = load i64, ptr %80, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %484, ptr %489, align 8, !tbaa !27
  %.not151.i = icmp eq ptr %484, null
  br i1 %.not151.i, label %490, label %491

490:                                              ; preds = %478
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

491:                                              ; preds = %478
  %492 = add nsw i32 %480, -2
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store i32 %492, ptr %493, align 8, !tbaa !25
  %.pre190.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre194.i = add nsw i32 %.pre190.i, %343
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge191.i, %491
  %.pre-phi.i = phi i32 [ %474, %._crit_edge191.i ], [ %.pre194.i, %491 ]
  %494 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %484, %491 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !30
  %495 = sext i32 %.pre-phi.i to i64
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store i8 0, ptr %496, align 1, !tbaa !35
  %497 = load ptr, ptr %79, align 8, !tbaa !20
  %498 = load i64, ptr %80, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !27
  %503 = load i32, ptr %81, align 4, !tbaa !30
  %504 = sext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  %506 = getelementptr i8, ptr %505, i64 1
  store i8 0, ptr %506, align 1, !tbaa !35
  %507 = load ptr, ptr %79, align 8, !tbaa !20
  %508 = load i64, ptr %80, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !27
  store ptr %512, ptr %77, align 8, !tbaa !33
  switch i32 %.0135.i, label %default.unreachable400 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit196
    i32 0, label %513
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre398 = load i32, ptr %81, align 4, !tbaa !30
  %.pre399 = sext i32 %.pre398 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread214

513:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %514 = ptrtoint ptr %.3133 to i64
  %515 = ptrtoint ptr %221 to i64
  %516 = sub i64 %514, %515
  %517 = trunc i64 %516 to i32
  %518 = shl i64 %516, 32
  %sext508 = add i64 %518, -4294967296
  %519 = ashr exact i64 %sext508, 32
  %520 = getelementptr inbounds i8, ptr %512, i64 %519
  store ptr %520, ptr %72, align 8, !tbaa !32
  %521 = load i32, ptr %74, align 4, !tbaa !16
  %522 = icmp sgt i32 %517, 1
  br i1 %522, label %.lr.ph33.i182, label %.loopexit217

.lr.ph33.i182:                                    ; preds = %513, %._crit_edge.i193
  %.02131.i183 = phi i32 [ %564, %._crit_edge.i193 ], [ %521, %513 ]
  %.02330.i184 = phi ptr [ %565, %._crit_edge.i193 ], [ %512, %513 ]
  %523 = load i8, ptr %.02330.i184, align 1, !tbaa !35
  %.not.i185 = icmp eq i8 %523, 0
  br i1 %.not.i185, label %528, label %524

524:                                              ; preds = %.lr.ph33.i182
  %525 = zext i8 %523 to i64
  %526 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !35
  br label %528

528:                                              ; preds = %524, %.lr.ph33.i182
  %529 = phi i8 [ %527, %524 ], [ 1, %.lr.ph33.i182 ]
  %530 = zext nneg i32 %.02131.i183 to i64
  %531 = shl nuw i64 1, %530
  %532 = and i64 %531, 3562545159
  %.not25.not.i186 = icmp eq i64 %532, 0
  br i1 %.not25.not.i186, label %533, label %534

533:                                              ; preds = %528
  store i32 %.02131.i183, ptr %75, align 8, !tbaa !39
  store ptr %.02330.i184, ptr %76, align 8, !tbaa !40
  br label %534

534:                                              ; preds = %533, %528
  %535 = sext i32 %.02131.i183 to i64
  %536 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !41
  %538 = sext i16 %537 to i64
  %539 = zext i8 %529 to i64
  %540 = add nsw i64 %538, %539
  %541 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !41
  %543 = sext i16 %542 to i32
  %.not2628.i187 = icmp eq i32 %.02131.i183, %543
  br i1 %.not2628.i187, label %._crit_edge.i193, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %534, %553
  %544 = phi i64 [ %558, %553 ], [ %539, %534 ]
  %545 = phi i64 [ %554, %553 ], [ %535, %534 ]
  %.029.i189 = phi i8 [ %.1.i191, %553 ], [ %529, %534 ]
  %546 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !41
  %548 = shl nuw i64 1, %545
  %549 = and i64 %548, 135200
  %.not27.i190 = icmp eq i64 %549, 0
  br i1 %.not27.i190, label %553, label %550

550:                                              ; preds = %.lr.ph.i188
  %551 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %544
  %552 = load i8, ptr %551, align 1, !tbaa !35
  br label %553

553:                                              ; preds = %550, %.lr.ph.i188
  %.1.i191 = phi i8 [ %552, %550 ], [ %.029.i189, %.lr.ph.i188 ]
  %554 = sext i16 %547 to i64
  %555 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !41
  %557 = sext i16 %556 to i64
  %558 = zext i8 %.1.i191 to i64
  %559 = add nsw i64 %557, %558
  %560 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !41
  %.not26.i192 = icmp eq i16 %547, %561
  br i1 %.not26.i192, label %._crit_edge.i193, label %.lr.ph.i188, !llvm.loop !55

._crit_edge.i193:                                 ; preds = %553, %534
  %.lcssa.i194 = phi i64 [ %540, %534 ], [ %559, %553 ]
  %562 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i194
  %563 = load i16, ptr %562, align 2, !tbaa !41
  %564 = sext i16 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %.02330.i184, i64 1
  %exitcond.not.i195 = icmp eq ptr %565, %520
  br i1 %exitcond.not.i195, label %.loopexit217, label %.lr.ph33.i182, !llvm.loop !56

_ZL18yy_get_next_bufferPv.exit.thread214:         ; preds = %337, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge
  %.pre-phi = phi i64 [ %.pre399, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %240, %337 ]
  %566 = phi ptr [ %512, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %327, %337 ]
  %567 = phi ptr [ %512, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread214_crit_edge ], [ %239, %337 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 %.pre-phi
  store ptr %568, ptr %72, align 8, !tbaa !32
  %569 = load i32, ptr %74, align 4, !tbaa !16
  %570 = icmp ult ptr %566, %568
  br i1 %570, label %.lr.ph33.i198, label %.backedge

.lr.ph33.i198:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread214, %._crit_edge.i209
  %.02131.i199 = phi i32 [ %612, %._crit_edge.i209 ], [ %569, %_ZL18yy_get_next_bufferPv.exit.thread214 ]
  %.02330.i200 = phi ptr [ %613, %._crit_edge.i209 ], [ %566, %_ZL18yy_get_next_bufferPv.exit.thread214 ]
  %571 = load i8, ptr %.02330.i200, align 1, !tbaa !35
  %.not.i201 = icmp eq i8 %571, 0
  br i1 %.not.i201, label %576, label %572

572:                                              ; preds = %.lr.ph33.i198
  %573 = zext i8 %571 to i64
  %574 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !35
  br label %576

576:                                              ; preds = %572, %.lr.ph33.i198
  %577 = phi i8 [ %575, %572 ], [ 1, %.lr.ph33.i198 ]
  %578 = zext nneg i32 %.02131.i199 to i64
  %579 = shl nuw i64 1, %578
  %580 = and i64 %579, 3562545159
  %.not25.not.i202 = icmp eq i64 %580, 0
  br i1 %.not25.not.i202, label %581, label %582

581:                                              ; preds = %576
  store i32 %.02131.i199, ptr %75, align 8, !tbaa !39
  store ptr %.02330.i200, ptr %76, align 8, !tbaa !40
  br label %582

582:                                              ; preds = %581, %576
  %583 = sext i32 %.02131.i199 to i64
  %584 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !41
  %586 = sext i16 %585 to i64
  %587 = zext i8 %577 to i64
  %588 = add nsw i64 %586, %587
  %589 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !41
  %591 = sext i16 %590 to i32
  %.not2628.i203 = icmp eq i32 %.02131.i199, %591
  br i1 %.not2628.i203, label %._crit_edge.i209, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %582, %601
  %592 = phi i64 [ %606, %601 ], [ %587, %582 ]
  %593 = phi i64 [ %602, %601 ], [ %583, %582 ]
  %.029.i205 = phi i8 [ %.1.i207, %601 ], [ %577, %582 ]
  %594 = getelementptr inbounds [34 x i16], ptr @_ZL6yy_def, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !41
  %596 = shl nuw i64 1, %593
  %597 = and i64 %596, 135200
  %.not27.i206 = icmp eq i64 %597, 0
  br i1 %.not27.i206, label %601, label %598

598:                                              ; preds = %.lr.ph.i204
  %599 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %592
  %600 = load i8, ptr %599, align 1, !tbaa !35
  br label %601

601:                                              ; preds = %598, %.lr.ph.i204
  %.1.i207 = phi i8 [ %600, %598 ], [ %.029.i205, %.lr.ph.i204 ]
  %602 = sext i16 %595 to i64
  %603 = getelementptr inbounds [34 x i16], ptr @_ZL7yy_base, i64 0, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !41
  %605 = sext i16 %604 to i64
  %606 = zext i8 %.1.i207 to i64
  %607 = add nsw i64 %605, %606
  %608 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !41
  %.not26.i208 = icmp eq i16 %595, %609
  br i1 %.not26.i208, label %._crit_edge.i209, label %.lr.ph.i204, !llvm.loop !55

._crit_edge.i209:                                 ; preds = %601, %582
  %.lcssa.i210 = phi i64 [ %588, %582 ], [ %607, %601 ]
  %610 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i210
  %611 = load i16, ptr %610, align 2, !tbaa !41
  %612 = sext i16 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %.02330.i200, i64 1
  %exitcond.not.i211 = icmp eq ptr %613, %568
  br i1 %exitcond.not.i211, label %.backedge, label %.lr.ph33.i198, !llvm.loop !56

default.unreachable400:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit196:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %337
  %614 = phi ptr [ %327, %337 ], [ %512, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !65
  store ptr %614, ptr %72, align 8, !tbaa !32
  %615 = load i32, ptr %74, align 4, !tbaa !16
  %616 = add nsw i32 %615, -1
  %617 = sdiv i32 %616, 2
  %618 = add nsw i32 %617, 15
  br label %147

619:                                              ; preds = %147
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = tail call ptr @__errno_location() #35
  %5 = load i32, ptr %4, align 4, !tbaa !63
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
  store i32 1, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, label %19

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread20: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !58
  br label %.critedge

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
  store i32 1, ptr %37, align 4, !tbaa !58
  br label %39

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !58
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #33
  %51 = tail call i32 @isatty(i32 noundef %50) #33
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !61
  store i32 %5, ptr %4, align 4, !tbaa !63
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
  store i32 1, ptr %61, align 8, !tbaa !65
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
define dso_local void @_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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
  tail call void @free(ptr noundef %17) #33
  br label %18

18:                                               ; preds = %15, %.critedge
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
define dso_local void @_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  store i32 1, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  store i32 1, ptr %61, align 8, !tbaa !65
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
  tail call void @free(ptr noundef %14) #33
  br label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit

_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
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
  store i32 1, ptr %33, align 8, !tbaa !65
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
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !54
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
  store i32 0, ptr %27, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !54
  tail call void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z24cmGccDepfile_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
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
  %12 = load i32, ptr %11, align 4, !tbaa !67
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
  %12 = load i32, ptr %11, align 8, !tbaa !68
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
  %3 = load i32, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %1, align 8, !tbaa !48
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
  store i32 %0, ptr %12, align 4, !tbaa !67
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
  store i32 %0, ptr %12, align 8, !tbaa !68
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
  %3 = load i32, ptr %2, align 4, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z23cmGccDepfile_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !70
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #35
  store i32 %.sink, ptr %5, align 4, !tbaa !63
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
define dso_local noundef range(i32 0, 2) i32 @_Z29cmGccDepfile_yylex_init_extraP23cmGccDepfileLexerHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #35
  store i32 22, ptr %5, align 4, !tbaa !63
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !70
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #35
  store i32 12, ptr %9, align 4, !tbaa !63
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !48
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
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z31cmGccDepfile_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #33
  br label %_Z31cmGccDepfile_yypop_buffer_statePv.exit

_Z31cmGccDepfile_yypop_buffer_statePv.exit:       ; preds = %.critedge.i, %9
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
  %16 = load ptr, ptr %15, align 8, !tbaa !71
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.estimated_trip_count"}
!39 = !{!5, !13, i64 104}
!40 = !{!5, !14, i64 112}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !44, !38}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44, !38}
!46 = !{!5, !13, i64 56}
!47 = distinct !{!47, !44, !38}
!48 = !{!5, !6, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !11, i64 8, !8, i64 16}
!53 = !{!52, !14, i64 0}
!54 = !{!26, !13, i64 56}
!55 = distinct !{!55, !44, !38}
!56 = distinct !{!56, !44, !38}
!57 = distinct !{!57, !44, !38}
!58 = !{!26, !13, i64 52}
!59 = distinct !{!59, !44, !38}
!60 = distinct !{!60, !44, !38}
!61 = !{!26, !13, i64 36}
!62 = distinct !{!62, !44, !38}
!63 = !{!13, !13, i64 0}
!64 = distinct !{!64, !44, !38}
!65 = !{!5, !13, i64 80}
!66 = !{!26, !13, i64 40}
!67 = !{!26, !13, i64 44}
!68 = !{!26, !13, i64 48}
!69 = !{!5, !13, i64 124}
!70 = !{!7, !7, i64 0}
!71 = !{!5, !15, i64 96}
