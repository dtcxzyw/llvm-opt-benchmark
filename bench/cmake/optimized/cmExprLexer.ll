; ModuleID = 'bench/cmake/original/cmExprLexer.ll'
source_filename = "bench/cmake/original/cmExprLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\04\05\01\06\07\08\09\01\0A\01\0B\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\01\01\0E\01\0F\01\01\10\10\10\10\10\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\11\01\01\01\01\01\12\01\01\10\10\10\10\10\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\11\01\01\01\13\01\14\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [29 x i16] [i16 0, i16 0, i16 0, i16 19, i16 17, i16 1, i16 18, i16 8, i16 10, i16 15, i16 16, i16 6, i16 4, i16 5, i16 7, i16 2, i16 2, i16 17, i16 17, i16 11, i16 9, i16 12, i16 2, i16 0, i16 13, i16 14, i16 3, i16 3, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [56 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 16, i16 16, i16 22, i16 22, i16 29, i16 18, i16 29, i16 30, i16 30, i16 31, i16 31, i16 17, i16 15, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@_ZL7yy_base = internal unnamed_addr constant [32 x i16] [i16 0, i16 0, i16 0, i16 34, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 16, i16 9, i16 18, i16 11, i16 35, i16 35, i16 35, i16 11, i16 0, i16 35, i16 35, i16 0, i16 0, i16 35, i16 23, i16 26, i16 28], align 16
@_ZL6yy_def = internal unnamed_addr constant [32 x i16] [i16 0, i16 28, i16 1, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 30, i16 28, i16 28, i16 31, i16 31, i16 0, i16 28, i16 28, i16 28], align 16
@_ZL7yy_meta = internal unnamed_addr constant [21 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\02\02\01\01\03\04\01\01\01", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [56 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 4, i16 4, i16 19, i16 20, i16 21, i16 22, i16 22, i16 22, i16 22, i16 22, i16 25, i16 22, i16 26, i16 26, i16 27, i16 27, i16 24, i16 23, i16 28, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 272) i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %77

11:                                               ; preds = %2
  store i32 1, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not144 = icmp eq i32 %13, 0
  br i1 %.not144, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not145 = icmp eq ptr %17, null
  br i1 %.not145, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %19, ptr %16, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not146 = icmp eq ptr %23, null
  br i1 %.not146, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %25, ptr %22, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not147 = icmp eq ptr %28, null
  br i1 %.not147, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %65

35:                                               ; preds = %26
  %36 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %36, ptr %27, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %37, label %38

37:                                               ; preds = %35
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

38:                                               ; preds = %35
  store i64 0, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %40, align 8, !tbaa !21
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = add i64 %42, -1
  %.not29.i = icmp ult i64 %31, %43
  br i1 %.not29.i, label %_ZL28cmExpr_yyensure_buffer_stackPv.exit, label %44

44:                                               ; preds = %.critedge
  %45 = add i64 %42, 8
  %46 = shl i64 %45, 3
  %47 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %28, i64 noundef %46) #32
  store ptr %47, ptr %27, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %47, null
  br i1 %.not30.i, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

49:                                               ; preds = %44
  %50 = load i64, ptr %41, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  store i64 %45, ptr %41, align 8, !tbaa !24
  %.pre = load ptr, ptr %16, align 8, !tbaa !17
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %38, %.critedge, %49
  %52 = phi ptr [ %21, %38 ], [ %21, %.critedge ], [ %.pre, %49 ]
  %53 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i161 = icmp eq ptr %53, null
  br i1 %.not.i161, label %54, label %55

54:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

55:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 16384, ptr %56, align 8, !tbaa !25
  %57 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %57, null
  br i1 %.not14.i, label %59, label %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit

59:                                               ; preds = %55
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit:    ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 1, ptr %60, align 8, !tbaa !28
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %53, ptr noundef %52, ptr noundef nonnull %1)
  %61 = load ptr, ptr %27, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %53, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit, %29
  %66 = phi ptr [ %53, %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit ], [ %33, %29 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %71, ptr %73, align 8, !tbaa !33
  %74 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %74, ptr %16, align 8, !tbaa !17
  %75 = load i8, ptr %71, align 1, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %75, ptr %76, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %65, %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %77
  %90 = load ptr, ptr %78, align 8, !tbaa !32
  %91 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %91, ptr %90, align 1, !tbaa !35
  %92 = load i32, ptr %80, align 4, !tbaa !16
  br label %.loopexit229

.loopexit229:                                     ; preds = %.loopexit229.backedge, %.loopexit
  %.0137 = phi ptr [ %90, %.loopexit ], [ %.0137.be, %.loopexit229.backedge ]
  %.0127 = phi ptr [ %90, %.loopexit ], [ %.0127.be, %.loopexit229.backedge ]
  %.0116 = phi i32 [ %92, %.loopexit ], [ %.0116.be, %.loopexit229.backedge ]
  br label %93

93:                                               ; preds = %._crit_edge, %.loopexit229
  %.1128 = phi ptr [ %.0127, %.loopexit229 ], [ %133, %._crit_edge ]
  %.1 = phi i32 [ %.0116, %.loopexit229 ], [ %132, %._crit_edge ]
  %94 = load i8, ptr %.1128, align 1, !tbaa !35
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = zext nneg i32 %.1 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, 276824071
  %.not149.not = icmp eq i64 %100, 0
  br i1 %.not149.not, label %101, label %102

101:                                              ; preds = %93
  store i32 %.1, ptr %81, align 8, !tbaa !37
  store ptr %.1128, ptr %82, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %101, %93
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !39
  %106 = sext i16 %105 to i64
  %107 = zext i8 %97 to i64
  %108 = add nsw i64 %106, %107
  %109 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !39
  %111 = sext i16 %110 to i32
  %.not150330 = icmp eq i32 %.1, %111
  br i1 %.not150330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %121
  %112 = phi i64 [ %126, %121 ], [ %107, %102 ]
  %113 = phi i64 [ %122, %121 ], [ %103, %102 ]
  %.0125331 = phi i8 [ %.1126, %121 ], [ %97, %102 ]
  %114 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !39
  %116 = shl nuw i64 1, %113
  %117 = and i64 %116, 209747968
  %.not160 = icmp eq i64 %117, 0
  br i1 %.not160, label %121, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %112
  %120 = load i8, ptr %119, align 1, !tbaa !35
  br label %121

121:                                              ; preds = %118, %.lr.ph
  %.1126 = phi i8 [ %120, %118 ], [ %.0125331, %.lr.ph ]
  %122 = sext i16 %115 to i64
  %123 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !39
  %125 = sext i16 %124 to i64
  %126 = zext i8 %.1126 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !39
  %.not150 = icmp eq i16 %115, %129
  br i1 %.not150, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %121, %102
  %.lcssa = phi i64 [ %108, %102 ], [ %127, %121 ]
  %130 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.1128, i64 1
  %134 = zext nneg i16 %131 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, 322469872
  %.not151.not = icmp eq i64 %136, 0
  br i1 %.not151.not, label %93, label %.preheader.outer, !llvm.loop !43

.preheader.outer.backedge:                        ; preds = %._crit_edge.i219, %_ZL18yy_get_next_bufferPv.exit.thread225, %_ZL16yy_try_NUL_transiPv.exit
  %.1138.ph.be = phi ptr [ %288, %_ZL16yy_try_NUL_transiPv.exit ], [ %540, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %540, %._crit_edge.i219 ]
  %.2129.ph.be = phi ptr [ %291, %_ZL16yy_try_NUL_transiPv.exit ], [ %542, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %542, %._crit_edge.i219 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %543, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %586, %._crit_edge.i219 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.1138.ph = phi ptr [ %.1138.ph.be, %.preheader.outer.backedge ], [ %.0137, %._crit_edge ]
  %.2129.ph = phi ptr [ %.2129.ph.be, %.preheader.outer.backedge ], [ %133, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %132, %._crit_edge ]
  %137 = ptrtoint ptr %.1138.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %151
  %.2129 = phi ptr [ %153, %151 ], [ %.2129.ph, %.preheader.outer ]
  %.3 = phi i32 [ %154, %151 ], [ %.3.ph, %.preheader.outer ]
  %138 = sext i32 %.3 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %139, 276824071
  %.not152 = icmp eq i64 %140, 0
  br i1 %.not152, label %145, label %141

141:                                              ; preds = %.preheader
  %142 = load ptr, ptr %82, align 8, !tbaa !38
  %143 = load i32, ptr %81, align 8, !tbaa !37
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %.preheader
  %.pn = phi i64 [ %144, %141 ], [ %138, %.preheader ]
  %.3130 = phi ptr [ %142, %141 ], [ %.2129, %.preheader ]
  %.0134.in.in = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %.pn
  %.0134.in = load i16, ptr %.0134.in.in, align 2, !tbaa !39
  %.0134 = sext i16 %.0134.in to i32
  store ptr %.1138.ph, ptr %83, align 8, !tbaa !33
  %146 = ptrtoint ptr %.3130 to i64
  %147 = sub i64 %146, %137
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %84, align 8, !tbaa !44
  %149 = load i8, ptr %.3130, align 1, !tbaa !35
  store i8 %149, ptr %79, align 8, !tbaa !36
  store i8 0, ptr %.3130, align 1, !tbaa !35
  store ptr %.3130, ptr %78, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %_ZL21yy_get_previous_statePv.exit206, %145
  %.1135 = phi i32 [ %.0134, %145 ], [ %592, %_ZL21yy_get_previous_statePv.exit206 ]
  switch i32 %.1135, label %593 [
    i32 0, label %151
    i32 1, label %.loopexit.backedge
    i32 2, label %155
    i32 3, label %202
    i32 4, label %.loopexit228
    i32 5, label %.loopexit333
    i32 6, label %.loopexit469
    i32 7, label %.loopexit546
    i32 8, label %.loopexit626
    i32 9, label %594
    i32 10, label %249
    i32 11, label %250
    i32 12, label %251
    i32 13, label %252
    i32 14, label %253
    i32 15, label %254
    i32 16, label %255
    i32 17, label %256
    i32 18, label %.loopexit.backedge
    i32 20, label %260
    i32 19, label %261
  ], !llvm.loop !45

151:                                              ; preds = %150
  %152 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %152, ptr %.3130, align 1, !tbaa !35
  %153 = load ptr, ptr %82, align 8, !tbaa !38
  %154 = load i32, ptr %81, align 8, !tbaa !37
  br label %.preheader

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %83, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %157, ptr %7, align 8, !tbaa !46
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %159
  unreachable

160:                                              ; preds = %155
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %161, ptr %6, align 8, !tbaa !48
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %160
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc162 unwind label %198

.noexc162:                                        ; preds = %.noexc.i
  store ptr %163, ptr %7, align 8, !tbaa !49
  %164 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %164, ptr %157, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc162, %160
  %165 = phi ptr [ %163, %.noexc162 ], [ %157, %160 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i
  %167 = load i8, ptr %156, align 1, !tbaa !35
  store i8 %167, ptr %165, align 1, !tbaa !35
  br label %169

168:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %156, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i
  %170 = load i64, ptr %6, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !51
  %172 = load ptr, ptr %7, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = tail call ptr @__errno_location() #34
  %176 = load i32, ptr %175, align 4, !tbaa !52
  store i32 0, ptr %175, align 4, !tbaa !52
  %177 = call noundef i64 @strtoll(ptr noundef %174, ptr noundef nonnull %5, i32 noundef 10)
  %178 = load ptr, ptr %5, align 8, !tbaa !53
  %179 = icmp eq ptr %178, %174
  br i1 %179, label %180, label %189

180:                                              ; preds = %169
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %.critedge.i.i, %180
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load i32, ptr %175, align 4, !tbaa !52
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

186:                                              ; preds = %182
  store i32 %176, ptr %175, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %186, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %7, align 8, !tbaa !49
  %188 = icmp eq ptr %187, %157
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

189:                                              ; preds = %169
  %190 = load i32, ptr %175, align 4, !tbaa !52
  switch i32 %190, label %193 [
    i32 34, label %.critedge.i.i
    i32 0, label %192
  ]

.critedge.i.i:                                    ; preds = %189
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %191 unwind label %182

191:                                              ; preds = %.critedge.i.i
  unreachable

192:                                              ; preds = %189
  store i32 %176, ptr %175, align 4, !tbaa !52
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %177, ptr %0, align 8, !tbaa !54
  %194 = load ptr, ptr %7, align 8, !tbaa !49
  %195 = icmp eq ptr %194, %157
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %196 = load i64, ptr %157, align 8, !tbaa !35
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %594

198:                                              ; preds = %.noexc.i, %159
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %200 = load i64, ptr %157, align 8, !tbaa !35
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %201) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %198
  %.pn157 = phi { ptr, i32 } [ %199, %198 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %183, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %595

202:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %203 = load ptr, ptr %83, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %204, ptr %8, align 8, !tbaa !46
  %205 = icmp eq ptr %203, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc168 unwind label %245

.noexc168:                                        ; preds = %206
  unreachable

207:                                              ; preds = %202
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %208, ptr %4, align 8, !tbaa !48
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %207
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc169 unwind label %245

.noexc169:                                        ; preds = %.noexc.i167
  store ptr %210, ptr %8, align 8, !tbaa !49
  %211 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %211, ptr %204, align 8, !tbaa !35
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc169, %207
  %212 = phi ptr [ %210, %.noexc169 ], [ %204, %207 ]
  switch i64 %208, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %._crit_edge.i.i166
  %214 = load i8, ptr %203, align 1, !tbaa !35
  store i8 %214, ptr %212, align 1, !tbaa !35
  br label %216

215:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %203, i64 %208, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %._crit_edge.i.i166
  %217 = load i64, ptr %4, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !51
  %219 = load ptr, ptr %8, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %222 = tail call ptr @__errno_location() #34
  %223 = load i32, ptr %222, align 4, !tbaa !52
  store i32 0, ptr %222, align 4, !tbaa !52
  %224 = call noundef i64 @strtoll(ptr noundef %221, ptr noundef nonnull %3, i32 noundef 16)
  %225 = load ptr, ptr %3, align 8, !tbaa !53
  %226 = icmp eq ptr %225, %221
  br i1 %226, label %227, label %236

227:                                              ; preds = %216
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %.critedge.i.i171, %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load i32, ptr %222, align 4, !tbaa !52
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172

233:                                              ; preds = %229
  store i32 %223, ptr %222, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172: ; preds = %233, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = load ptr, ptr %8, align 8, !tbaa !49
  %235 = icmp eq ptr %234, %204
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

236:                                              ; preds = %216
  %237 = load i32, ptr %222, align 4, !tbaa !52
  switch i32 %237, label %240 [
    i32 34, label %.critedge.i.i171
    i32 0, label %239
  ]

.critedge.i.i171:                                 ; preds = %236
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %238 unwind label %229

238:                                              ; preds = %.critedge.i.i171
  unreachable

239:                                              ; preds = %236
  store i32 %223, ptr %222, align 4, !tbaa !52
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %224, ptr %0, align 8, !tbaa !54
  %241 = load ptr, ptr %8, align 8, !tbaa !49
  %242 = icmp eq ptr %241, %204
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %240
  %243 = load i64, ptr %204, align 8, !tbaa !35
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %594

245:                                              ; preds = %.noexc.i167, %206
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172
  %247 = load i64, ptr %204, align 8, !tbaa !35
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %248) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %245
  %.pn155 = phi { ptr, i32 } [ %246, %245 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %230, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %595

249:                                              ; preds = %150
  br label %594

250:                                              ; preds = %150
  br label %594

251:                                              ; preds = %150
  br label %594

252:                                              ; preds = %150
  br label %594

253:                                              ; preds = %150
  br label %594

254:                                              ; preds = %150
  br label %594

255:                                              ; preds = %150
  br label %594

256:                                              ; preds = %150
  %257 = load ptr, ptr %1, align 8, !tbaa !56
  %258 = load ptr, ptr %83, align 8, !tbaa !33
  %259 = load i8, ptr %258, align 1, !tbaa !35
  tail call void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160) %257, i8 noundef signext %259)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %150, %150, %256
  br label %.loopexit, !llvm.loop !45

260:                                              ; preds = %150
  br label %594

261:                                              ; preds = %150
  %262 = load ptr, ptr %83, align 8, !tbaa !33
  %263 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %263, ptr %.3130, align 1, !tbaa !35
  %264 = load ptr, ptr %85, align 8, !tbaa !20
  %265 = load i64, ptr %86, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load i32, ptr %268, align 8, !tbaa !57
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %._crit_edge408

._crit_edge408:                                   ; preds = %261
  %.pre409 = load i32, ptr %87, align 4, !tbaa !30
  br label %275

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %273 = load i32, ptr %272, align 4, !tbaa !29
  store i32 %273, ptr %87, align 4, !tbaa !30
  %274 = load ptr, ptr %88, align 8, !tbaa !17
  store ptr %274, ptr %267, align 8, !tbaa !34
  store i32 1, ptr %268, align 8, !tbaa !57
  br label %275

275:                                              ; preds = %._crit_edge408, %271
  %276 = phi i32 [ %269, %._crit_edge408 ], [ 1, %271 ]
  %277 = phi i32 [ %.pre409, %._crit_edge408 ], [ %273, %271 ]
  %278 = load ptr, ptr %78, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %.not153 = icmp ugt ptr %278, %282
  br i1 %.not153, label %367, label %283

283:                                              ; preds = %275
  %284 = ptrtoint ptr %.3130 to i64
  %285 = ptrtoint ptr %262 to i64
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %83, align 8, !tbaa !33
  %289 = shl i64 %286, 32
  %sext = add i64 %289, -4294967296
  %290 = ashr exact i64 %sext, 32
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store ptr %291, ptr %78, align 8, !tbaa !32
  %292 = load i32, ptr %80, align 4, !tbaa !16
  %293 = icmp sgt i32 %287, 1
  br i1 %293, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %283, %._crit_edge.i
  %.02131.i = phi i32 [ %335, %._crit_edge.i ], [ %292, %283 ]
  %.02330.i = phi ptr [ %336, %._crit_edge.i ], [ %288, %283 ]
  %294 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i182 = icmp eq i8 %294, 0
  br i1 %.not.i182, label %299, label %295

295:                                              ; preds = %.lr.ph33.i
  %296 = zext i8 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !35
  br label %299

299:                                              ; preds = %295, %.lr.ph33.i
  %300 = phi i8 [ %298, %295 ], [ 1, %.lr.ph33.i ]
  %301 = zext nneg i32 %.02131.i to i64
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, 276824071
  %.not25.not.i = icmp eq i64 %303, 0
  br i1 %.not25.not.i, label %304, label %305

304:                                              ; preds = %299
  store i32 %.02131.i, ptr %81, align 8, !tbaa !37
  store ptr %.02330.i, ptr %82, align 8, !tbaa !38
  br label %305

305:                                              ; preds = %304, %299
  %306 = sext i32 %.02131.i to i64
  %307 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !39
  %309 = sext i16 %308 to i64
  %310 = zext i8 %300 to i64
  %311 = add nsw i64 %309, %310
  %312 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !39
  %314 = sext i16 %313 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %314
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305, %324
  %315 = phi i64 [ %329, %324 ], [ %310, %305 ]
  %316 = phi i64 [ %325, %324 ], [ %306, %305 ]
  %.029.i = phi i8 [ %.1.i, %324 ], [ %300, %305 ]
  %317 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !39
  %319 = shl nuw i64 1, %316
  %320 = and i64 %319, 209747968
  %.not27.i = icmp eq i64 %320, 0
  br i1 %.not27.i, label %324, label %321

321:                                              ; preds = %.lr.ph.i
  %322 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %315
  %323 = load i8, ptr %322, align 1, !tbaa !35
  br label %324

324:                                              ; preds = %321, %.lr.ph.i
  %.1.i = phi i8 [ %323, %321 ], [ %.029.i, %.lr.ph.i ]
  %325 = sext i16 %318 to i64
  %326 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !39
  %328 = sext i16 %327 to i64
  %329 = zext i8 %.1.i to i64
  %330 = add nsw i64 %328, %329
  %331 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %318, %332
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %324, %305
  %.lcssa.i = phi i64 [ %311, %305 ], [ %330, %324 ]
  %333 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i
  %334 = load i16, ptr %333, align 2, !tbaa !39
  %335 = sext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %336, %291
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !59

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %283
  %.021.lcssa.i = phi i32 [ %292, %283 ], [ %335, %._crit_edge.i ]
  %337 = zext nneg i32 %.021.lcssa.i to i64
  %338 = shl nuw i64 1, %337
  %339 = and i64 %338, 276824071
  %.not.not.i = icmp eq i64 %339, 0
  br i1 %.not.not.i, label %340, label %341

340:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %81, align 8, !tbaa !37
  store ptr %291, ptr %82, align 8, !tbaa !38
  br label %341

341:                                              ; preds = %340, %_ZL21yy_get_previous_statePv.exit
  %342 = sext i32 %.021.lcssa.i to i64
  %343 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !39
  %345 = sext i16 %344 to i64
  %346 = add nsw i64 %345, 1
  %347 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !39
  %349 = sext i16 %348 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %349
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %341, %.lr.ph.i183
  %350 = phi i64 [ %353, %.lr.ph.i183 ], [ %342, %341 ]
  %351 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !39
  %353 = sext i16 %352 to i64
  %354 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !39
  %356 = sext i16 %355 to i64
  %357 = add nsw i64 %356, 1
  %358 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !39
  %.not.i184 = icmp eq i16 %352, %359
  br i1 %.not.i184, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i183, !llvm.loop !60

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i183, %341
  %.lcssa.i186 = phi i64 [ %346, %341 ], [ %357, %.lr.ph.i183 ]
  %360 = shl nuw i64 1, %.lcssa.i186
  %361 = and i64 %360, 72057542498320384
  %.not18.i = icmp ne i64 %361, 0
  %.not154544 = icmp eq i64 %.lcssa.i186, 0
  %.not154 = or i1 %.not18.i, %.not154544
  br i1 %.not154, label %.preheader.outer.backedge, label %362

362:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %363 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i186
  %364 = load i16, ptr %363, align 2, !tbaa !39
  %365 = sext i16 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %366, ptr %78, align 8, !tbaa !32
  br label %.loopexit229.backedge

.loopexit229.backedge:                            ; preds = %._crit_edge.i203, %362, %487
  %.0137.be = phi ptr [ %288, %362 ], [ %486, %487 ], [ %486, %._crit_edge.i203 ]
  %.0127.be = phi ptr [ %366, %362 ], [ %494, %487 ], [ %494, %._crit_edge.i203 ]
  %.0116.be = phi i32 [ %365, %362 ], [ %495, %487 ], [ %538, %._crit_edge.i203 ]
  br label %.loopexit229

367:                                              ; preds = %275
  %368 = load ptr, ptr %83, align 8, !tbaa !33
  %369 = getelementptr i8, ptr %282, i64 1
  %370 = icmp ugt ptr %278, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #31
  unreachable

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %267, i64 52
  %374 = load i32, ptr %373, align 4, !tbaa !61
  %375 = icmp eq i32 %374, 0
  %376 = ptrtoint ptr %278 to i64
  %377 = ptrtoint ptr %368 to i64
  br i1 %375, label %378, label %381

378:                                              ; preds = %372
  %379 = sub i64 %376, %377
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %_ZL21yy_get_previous_statePv.exit206, label %_ZL18yy_get_next_bufferPv.exit.thread225

381:                                              ; preds = %372
  %382 = xor i64 %377, -1
  %383 = add i64 %382, %376
  %384 = trunc i64 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph.i189, label %._crit_edge.i187

.lr.ph.i189:                                      ; preds = %381, %.lr.ph.i189
  %.099122.i = phi ptr [ %388, %.lr.ph.i189 ], [ %280, %381 ]
  %.0100121.i = phi ptr [ %386, %.lr.ph.i189 ], [ %368, %381 ]
  %.0101120.i = phi i32 [ %389, %.lr.ph.i189 ], [ 0, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %387 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %387, ptr %.099122.i, align 1, !tbaa !35
  %389 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i190 = icmp eq i32 %389, %384
  br i1 %exitcond.not.i190, label %._crit_edge.loopexit.i, label %.lr.ph.i189, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i189
  %.pre.i = load ptr, ptr %85, align 8, !tbaa !20
  %.pre132.i = load i64, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre410 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %381
  %390 = phi i32 [ %.pre410, %._crit_edge.loopexit.i ], [ %276, %381 ]
  %391 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i ], [ %267, %381 ]
  %392 = icmp eq i32 %390, 2
  br i1 %392, label %.thread115.i, label %394

.thread115.i:                                     ; preds = %._crit_edge.i187
  store i32 0, ptr %87, align 4, !tbaa !30
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 28
  store i32 0, ptr %393, align 4, !tbaa !29
  br label %438

394:                                              ; preds = %._crit_edge.i187
  %395 = xor i32 %384, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %391, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !25
  %.0102125.i = add i32 %.pn124.i, %395
  %396 = icmp slt i32 %.0102125.i, 1
  br i1 %396, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %394
  %.pre134.i = load ptr, ptr %78, align 8, !tbaa !32
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %416, %.lr.ph127.preheader.i
  %397 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %416 ]
  %398 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %418, %416 ]
  %399 = phi ptr [ %391, %.lr.ph127.preheader.i ], [ %422, %416 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !27
  %402 = ptrtoint ptr %398 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %406 = load i32, ptr %405, align 8, !tbaa !28
  %.not.i188 = icmp eq i32 %406, 0
  br i1 %.not.i188, label %.thread.i, label %407

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %400, align 8, !tbaa !27
  br label %.loopexit.i

407:                                              ; preds = %.lr.ph127.i
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %409 = icmp slt i32 %397, 1
  %410 = shl nuw nsw i32 %397, 1
  %.nonneg.i = sub i32 0, %397
  %411 = lshr i32 %.nonneg.i, 3
  %412 = sub nsw i32 %397, %411
  %storemerge109.i = select i1 %409, i32 %412, i32 %410
  store i32 %storemerge109.i, ptr %408, align 8, !tbaa !25
  %413 = add nsw i32 %storemerge109.i, 2
  %414 = sext i32 %413 to i64
  %415 = tail call noalias noundef ptr @realloc(ptr noundef %401, i64 noundef %414) #32
  store ptr %415, ptr %400, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %415, null
  br i1 %.not110.i, label %.loopexit.i, label %416

.loopexit.i:                                      ; preds = %407, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #31
  unreachable

416:                                              ; preds = %407
  %sext111.i = shl i64 %404, 32
  %417 = ashr exact i64 %sext111.i, 32
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  store ptr %418, ptr %78, align 8, !tbaa !32
  %419 = load ptr, ptr %85, align 8, !tbaa !20
  %420 = load i64, ptr %86, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %422, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %395
  %423 = icmp slt i32 %.0102.i, 1
  br i1 %423, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !63

._crit_edge128.i:                                 ; preds = %416, %394
  %424 = phi ptr [ %391, %394 ], [ %422, %416 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %394 ], [ %.0102.i, %416 ]
  %425 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %426 = load ptr, ptr %1, align 8, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  %sext.i = shl i64 %383, 32
  %429 = ashr exact i64 %sext.i, 32
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = tail call noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160) %426, ptr noundef %430, i32 noundef %425)
  store i32 %431, ptr %87, align 4, !tbaa !30
  %432 = load ptr, ptr %85, align 8, !tbaa !20
  %433 = load i64, ptr %86, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 28
  store i32 %431, ptr %436, align 4, !tbaa !29
  %437 = icmp eq i32 %431, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %._crit_edge128.i, %.thread115.i
  %439 = phi ptr [ %391, %.thread115.i ], [ %435, %._crit_edge128.i ]
  %440 = icmp eq i32 %384, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %88, align 8, !tbaa !17
  tail call void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %442, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %87, align 4, !tbaa !30
  %.pre136.i = load ptr, ptr %85, align 8, !tbaa !20
  %.pre137.i = load i64, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert138.i = getelementptr inbounds nuw [8 x i8], ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !22
  br label %445

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 56
  store i32 2, ptr %444, align 8, !tbaa !57
  br label %445

445:                                              ; preds = %443, %441, %._crit_edge128.i
  %446 = phi ptr [ %.pre139.i, %441 ], [ %439, %443 ], [ %435, %._crit_edge128.i ]
  %447 = phi i32 [ %.pre135.i, %441 ], [ 0, %443 ], [ %431, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %441 ], [ 2, %443 ], [ 0, %._crit_edge128.i ]
  %448 = add nsw i32 %447, %384
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %450 = load i32, ptr %449, align 8, !tbaa !25
  %451 = icmp sgt i32 %448, %450
  br i1 %451, label %452, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %445
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

452:                                              ; preds = %445
  %453 = ashr i32 %447, 1
  %454 = add nsw i32 %448, %453
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !27
  %457 = sext i32 %454 to i64
  %458 = tail call noalias noundef ptr @realloc(ptr noundef %456, i64 noundef %457) #32
  %459 = load ptr, ptr %85, align 8, !tbaa !20
  %460 = load i64, ptr %86, align 8, !tbaa !21
  %461 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %458, ptr %463, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %458, null
  br i1 %.not112.i, label %464, label %465

464:                                              ; preds = %452
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #31
  unreachable

465:                                              ; preds = %452
  %466 = add nsw i32 %454, -2
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i32 %466, ptr %467, align 8, !tbaa !25
  %.pre140.i = load i32, ptr %87, align 4, !tbaa !30
  %.pre144.i = add nsw i32 %.pre140.i, %384
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %465
  %.pre-phi.i = phi i32 [ %448, %._crit_edge141.i ], [ %.pre144.i, %465 ]
  %468 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %458, %465 ]
  store i32 %.pre-phi.i, ptr %87, align 4, !tbaa !30
  %469 = sext i32 %.pre-phi.i to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  store i8 0, ptr %470, align 1, !tbaa !35
  %471 = load ptr, ptr %85, align 8, !tbaa !20
  %472 = load i64, ptr %86, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !27
  %477 = load i32, ptr %87, align 4, !tbaa !30
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %476, i64 %478
  %480 = getelementptr i8, ptr %479, i64 1
  store i8 0, ptr %480, align 1, !tbaa !35
  %481 = load ptr, ptr %85, align 8, !tbaa !20
  %482 = load i64, ptr %86, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !27
  store ptr %486, ptr %83, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable450 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit206
    i32 0, label %487
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre411 = load i32, ptr %87, align 4, !tbaa !30
  %.pre412 = sext i32 %.pre411 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread225

487:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %488 = ptrtoint ptr %.3130 to i64
  %489 = ptrtoint ptr %262 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = shl i64 %490, 32
  %sext545 = add i64 %492, -4294967296
  %493 = ashr exact i64 %sext545, 32
  %494 = getelementptr inbounds i8, ptr %486, i64 %493
  store ptr %494, ptr %78, align 8, !tbaa !32
  %495 = load i32, ptr %80, align 4, !tbaa !16
  %496 = icmp sgt i32 %491, 1
  br i1 %496, label %.lr.ph33.i192, label %.loopexit229.backedge

.lr.ph33.i192:                                    ; preds = %487, %._crit_edge.i203
  %.02131.i193 = phi i32 [ %538, %._crit_edge.i203 ], [ %495, %487 ]
  %.02330.i194 = phi ptr [ %539, %._crit_edge.i203 ], [ %486, %487 ]
  %497 = load i8, ptr %.02330.i194, align 1, !tbaa !35
  %.not.i195 = icmp eq i8 %497, 0
  br i1 %.not.i195, label %502, label %498

498:                                              ; preds = %.lr.ph33.i192
  %499 = zext i8 %497 to i64
  %500 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !35
  br label %502

502:                                              ; preds = %498, %.lr.ph33.i192
  %503 = phi i8 [ %501, %498 ], [ 1, %.lr.ph33.i192 ]
  %504 = zext nneg i32 %.02131.i193 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, 276824071
  %.not25.not.i196 = icmp eq i64 %506, 0
  br i1 %.not25.not.i196, label %507, label %508

507:                                              ; preds = %502
  store i32 %.02131.i193, ptr %81, align 8, !tbaa !37
  store ptr %.02330.i194, ptr %82, align 8, !tbaa !38
  br label %508

508:                                              ; preds = %507, %502
  %509 = sext i32 %.02131.i193 to i64
  %510 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !39
  %512 = sext i16 %511 to i64
  %513 = zext i8 %503 to i64
  %514 = add nsw i64 %512, %513
  %515 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !39
  %517 = sext i16 %516 to i32
  %.not2628.i197 = icmp eq i32 %.02131.i193, %517
  br i1 %.not2628.i197, label %._crit_edge.i203, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %508, %527
  %518 = phi i64 [ %532, %527 ], [ %513, %508 ]
  %519 = phi i64 [ %528, %527 ], [ %509, %508 ]
  %.029.i199 = phi i8 [ %.1.i201, %527 ], [ %503, %508 ]
  %520 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !39
  %522 = shl nuw i64 1, %519
  %523 = and i64 %522, 209747968
  %.not27.i200 = icmp eq i64 %523, 0
  br i1 %.not27.i200, label %527, label %524

524:                                              ; preds = %.lr.ph.i198
  %525 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %518
  %526 = load i8, ptr %525, align 1, !tbaa !35
  br label %527

527:                                              ; preds = %524, %.lr.ph.i198
  %.1.i201 = phi i8 [ %526, %524 ], [ %.029.i199, %.lr.ph.i198 ]
  %528 = sext i16 %521 to i64
  %529 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !39
  %531 = sext i16 %530 to i64
  %532 = zext i8 %.1.i201 to i64
  %533 = add nsw i64 %531, %532
  %534 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !39
  %.not26.i202 = icmp eq i16 %521, %535
  br i1 %.not26.i202, label %._crit_edge.i203, label %.lr.ph.i198, !llvm.loop !58

._crit_edge.i203:                                 ; preds = %527, %508
  %.lcssa.i204 = phi i64 [ %514, %508 ], [ %533, %527 ]
  %536 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i204
  %537 = load i16, ptr %536, align 2, !tbaa !39
  %538 = sext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %.02330.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %539, %494
  br i1 %exitcond.not.i205, label %.loopexit229.backedge, label %.lr.ph33.i192, !llvm.loop !59

_ZL18yy_get_next_bufferPv.exit.thread225:         ; preds = %378, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre412, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %281, %378 ]
  %540 = phi ptr [ %486, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %368, %378 ]
  %541 = phi ptr [ %486, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %280, %378 ]
  %542 = getelementptr inbounds i8, ptr %541, i64 %.pre-phi
  store ptr %542, ptr %78, align 8, !tbaa !32
  %543 = load i32, ptr %80, align 4, !tbaa !16
  %544 = icmp ult ptr %540, %542
  br i1 %544, label %.lr.ph33.i208, label %.preheader.outer.backedge

.lr.ph33.i208:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread225, %._crit_edge.i219
  %.02131.i209 = phi i32 [ %586, %._crit_edge.i219 ], [ %543, %_ZL18yy_get_next_bufferPv.exit.thread225 ]
  %.02330.i210 = phi ptr [ %587, %._crit_edge.i219 ], [ %540, %_ZL18yy_get_next_bufferPv.exit.thread225 ]
  %545 = load i8, ptr %.02330.i210, align 1, !tbaa !35
  %.not.i211 = icmp eq i8 %545, 0
  br i1 %.not.i211, label %550, label %546

546:                                              ; preds = %.lr.ph33.i208
  %547 = zext i8 %545 to i64
  %548 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !35
  br label %550

550:                                              ; preds = %546, %.lr.ph33.i208
  %551 = phi i8 [ %549, %546 ], [ 1, %.lr.ph33.i208 ]
  %552 = zext nneg i32 %.02131.i209 to i64
  %553 = shl nuw i64 1, %552
  %554 = and i64 %553, 276824071
  %.not25.not.i212 = icmp eq i64 %554, 0
  br i1 %.not25.not.i212, label %555, label %556

555:                                              ; preds = %550
  store i32 %.02131.i209, ptr %81, align 8, !tbaa !37
  store ptr %.02330.i210, ptr %82, align 8, !tbaa !38
  br label %556

556:                                              ; preds = %555, %550
  %557 = sext i32 %.02131.i209 to i64
  %558 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !39
  %560 = sext i16 %559 to i64
  %561 = zext i8 %551 to i64
  %562 = add nsw i64 %560, %561
  %563 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !39
  %565 = sext i16 %564 to i32
  %.not2628.i213 = icmp eq i32 %.02131.i209, %565
  br i1 %.not2628.i213, label %._crit_edge.i219, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %556, %575
  %566 = phi i64 [ %580, %575 ], [ %561, %556 ]
  %567 = phi i64 [ %576, %575 ], [ %557, %556 ]
  %.029.i215 = phi i8 [ %.1.i217, %575 ], [ %551, %556 ]
  %568 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !39
  %570 = shl nuw i64 1, %567
  %571 = and i64 %570, 209747968
  %.not27.i216 = icmp eq i64 %571, 0
  br i1 %.not27.i216, label %575, label %572

572:                                              ; preds = %.lr.ph.i214
  %573 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %566
  %574 = load i8, ptr %573, align 1, !tbaa !35
  br label %575

575:                                              ; preds = %572, %.lr.ph.i214
  %.1.i217 = phi i8 [ %574, %572 ], [ %.029.i215, %.lr.ph.i214 ]
  %576 = sext i16 %569 to i64
  %577 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !39
  %579 = sext i16 %578 to i64
  %580 = zext i8 %.1.i217 to i64
  %581 = add nsw i64 %579, %580
  %582 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !39
  %.not26.i218 = icmp eq i16 %569, %583
  br i1 %.not26.i218, label %._crit_edge.i219, label %.lr.ph.i214, !llvm.loop !58

._crit_edge.i219:                                 ; preds = %575, %556
  %.lcssa.i220 = phi i64 [ %562, %556 ], [ %581, %575 ]
  %584 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i220
  %585 = load i16, ptr %584, align 2, !tbaa !39
  %586 = sext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %.02330.i210, i64 1
  %exitcond.not.i221 = icmp eq ptr %587, %542
  br i1 %exitcond.not.i221, label %.preheader.outer.backedge, label %.lr.ph33.i208, !llvm.loop !59

default.unreachable450:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit206:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %378
  %588 = phi ptr [ %368, %378 ], [ %486, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %89, align 8, !tbaa !64
  store ptr %588, ptr %78, align 8, !tbaa !32
  %589 = load i32, ptr %80, align 4, !tbaa !16
  %590 = add nsw i32 %589, -1
  %591 = sdiv i32 %590, 2
  %592 = add nsw i32 %591, 20
  br label %150

593:                                              ; preds = %150
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #31
  unreachable

.loopexit228:                                     ; preds = %150
  br label %594

.loopexit333:                                     ; preds = %150
  br label %594

.loopexit469:                                     ; preds = %150
  br label %594

.loopexit546:                                     ; preds = %150
  br label %594

.loopexit626:                                     ; preds = %150
  br label %594

594:                                              ; preds = %150, %.loopexit626, %.loopexit546, %.loopexit469, %.loopexit333, %.loopexit228, %260, %255, %254, %253, %252, %251, %250, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ 0, %260 ], [ 258, %.loopexit228 ], [ 259, %.loopexit333 ], [ 260, %.loopexit469 ], [ 261, %.loopexit546 ], [ 262, %.loopexit626 ], [ 268, %249 ], [ 269, %250 ], [ 270, %251 ], [ 263, %252 ], [ 264, %253 ], [ 265, %254 ], [ 266, %255 ], [ 267, %150 ]
  ret i32 %.0

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  resume { ptr, i32 } %.pn157.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL28cmExpr_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #32
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

32:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
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
define internal fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

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
  store i32 1, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, label %19

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread24: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !61
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread

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
  br label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread: ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !61
  br label %39

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !61
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !67
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
  store i32 %55, ptr %56, align 4, !tbaa !68
  store i32 %5, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
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
  store i32 1, ptr %61, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  tail call void @free(ptr noundef %17) #33
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #33
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z13cmExpr_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
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
  store i32 1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !57
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
define dso_local void @_Z26cmExpr_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL28cmExpr_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #32
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge29, label %32

32:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
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

.critedge29:                                      ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit, %32
  %.pr37 = phi ptr [ %39, %32 ], [ %28, %_ZL28cmExpr_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL28cmExpr_yyensure_buffer_stackPv.exit ]
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
  store i32 1, ptr %61, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z25cmExpr_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  br i1 %.not15.i, label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #33
  br label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit

_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #33
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit
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
  store i32 1, ptr %33, align 8, !tbaa !64
  br label %.critedge26

.critedge26:                                      ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmExpr_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #31
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
  store i32 0, ptr %23, align 4, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !57
  tail call void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z21cmExpr_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #31
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #31
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
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
  store i32 0, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !57
  tail call void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z15cmExpr_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z16cmExpr_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z17cmExpr_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z17cmExpr_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_extraP18cmExprParserHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19cmExpr_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19cmExpr_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z15cmExpr_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z16cmExpr_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z18cmExpr_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17cmExpr_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !70
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !52
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
define dso_local noundef range(i32 0, 2) i32 @_Z23cmExpr_yylex_init_extraP18cmExprParserHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !52
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !70
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !52
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z20cmExpr_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  br i1 %.not15.i, label %_Z25cmExpr_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #33
  br label %_Z25cmExpr_yypop_buffer_statePv.exit

_Z25cmExpr_yypop_buffer_statePv.exit:             ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #33
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z25cmExpr_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z25cmExpr_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
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
define dso_local noalias noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #21

declare noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { builtin nounwind }
attributes #36 = { cold nounwind }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"_ZTS8yyguts_t", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !13, i64 136, !13, i64 140}
!6 = !{!"p1 _ZTS18cmExprParserHelper", !7, i64 0}
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
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !11, i64 8, !8, i64 16}
!51 = !{!50, !11, i64 8}
!52 = !{!13, !13, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSN18cmExprParserHelper10ParserTypeE", !11, i64 0}
!56 = !{!5, !6, i64 0}
!57 = !{!26, !13, i64 56}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = !{!26, !13, i64 52}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{!5, !13, i64 80}
!65 = !{!26, !13, i64 40}
!66 = !{!26, !13, i64 44}
!67 = !{!26, !13, i64 48}
!68 = !{!26, !13, i64 36}
!69 = !{!5, !13, i64 124}
!70 = !{!7, !7, i64 0}
!71 = !{!5, !15, i64 96}
