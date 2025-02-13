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
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
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
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
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
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
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
  %96 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %95
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
  %104 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !39
  %106 = sext i16 %105 to i64
  %107 = zext i8 %97 to i64
  %108 = add nsw i64 %106, %107
  %109 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !39
  %111 = sext i16 %110 to i32
  %.not150330 = icmp eq i32 %.1, %111
  br i1 %.not150330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %121
  %112 = phi i64 [ %126, %121 ], [ %107, %102 ]
  %113 = phi i64 [ %122, %121 ], [ %103, %102 ]
  %.0125331 = phi i8 [ %.1126, %121 ], [ %97, %102 ]
  %114 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !39
  %116 = shl nuw i64 1, %113
  %117 = and i64 %116, 209747968
  %.not160 = icmp eq i64 %117, 0
  br i1 %.not160, label %121, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %112
  %120 = load i8, ptr %119, align 1, !tbaa !35
  br label %121

121:                                              ; preds = %118, %.lr.ph
  %.1126 = phi i8 [ %120, %118 ], [ %.0125331, %.lr.ph ]
  %122 = sext i16 %115 to i64
  %123 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !39
  %125 = sext i16 %124 to i64
  %126 = zext i8 %.1126 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !39
  %.not150 = icmp eq i16 %115, %129
  br i1 %.not150, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %121, %102
  %.lcssa = phi i64 [ %108, %102 ], [ %127, %121 ]
  %130 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.1128, i64 1
  %134 = zext nneg i16 %131 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, 322469872
  %.not151.not = icmp eq i64 %136, 0
  br i1 %.not151.not, label %93, label %.preheader.outer, !llvm.loop !43

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
  %.0134.in.in = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
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
  %.1135 = phi i32 [ %.0134, %145 ], [ %600, %_ZL21yy_get_previous_statePv.exit206 ]
  switch i32 %.1135, label %601 [
    i32 0, label %151
    i32 1, label %.loopexit.backedge
    i32 2, label %155
    i32 3, label %206
    i32 4, label %.loopexit228
    i32 5, label %.loopexit333
    i32 6, label %.loopexit432
    i32 7, label %.loopexit509
    i32 8, label %.loopexit589
    i32 9, label %602
    i32 10, label %257
    i32 11, label %258
    i32 12, label %259
    i32 13, label %260
    i32 14, label %261
    i32 15, label %262
    i32 16, label %263
    i32 17, label %264
    i32 18, label %.loopexit.backedge
    i32 20, label %268
    i32 19, label %269
  ], !llvm.loop !45

151:                                              ; preds = %150
  %152 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %152, ptr %.3130, align 1, !tbaa !35
  %153 = load ptr, ptr %82, align 8, !tbaa !38
  %154 = load i32, ptr %81, align 8, !tbaa !37
  br label %.preheader

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %156 = load ptr, ptr %83, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %157, ptr %7, align 8, !tbaa !46
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %159
  unreachable

160:                                              ; preds = %155
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 %161, ptr %6, align 8, !tbaa !48
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %160
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc162 unwind label %200

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %174 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %187 = load ptr, ptr %7, align 8, !tbaa !49
  %188 = icmp eq ptr %187, %157
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  store i64 %177, ptr %0, align 8, !tbaa !54
  %194 = load ptr, ptr %7, align 8, !tbaa !49
  %195 = icmp eq ptr %194, %157
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %193
  %196 = load i64, ptr %171, align 8, !tbaa !51
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %198 = load i64, ptr %157, align 8, !tbaa !35
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %602

200:                                              ; preds = %.noexc.i, %159
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %202 = load i64, ptr %171, align 8, !tbaa !51
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %204 = load i64, ptr %157, align 8, !tbaa !35
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %205) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %200
  %.pn157 = phi { ptr, i32 } [ %201, %200 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %603

206:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %207 = load ptr, ptr %83, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %208, ptr %8, align 8, !tbaa !46
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc168 unwind label %251

.noexc168:                                        ; preds = %210
  unreachable

211:                                              ; preds = %206
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %212, ptr %4, align 8, !tbaa !48
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %211
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc169 unwind label %251

.noexc169:                                        ; preds = %.noexc.i167
  store ptr %214, ptr %8, align 8, !tbaa !49
  %215 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %215, ptr %208, align 8, !tbaa !35
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc169, %211
  %216 = phi ptr [ %214, %.noexc169 ], [ %208, %211 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i166
  %218 = load i8, ptr %207, align 1, !tbaa !35
  store i8 %218, ptr %216, align 1, !tbaa !35
  br label %220

219:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %207, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i166
  %221 = load i64, ptr %4, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !51
  %223 = load ptr, ptr %8, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %225 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  %226 = tail call ptr @__errno_location() #34
  %227 = load i32, ptr %226, align 4, !tbaa !52
  store i32 0, ptr %226, align 4, !tbaa !52
  %228 = call noundef i64 @strtoll(ptr noundef %225, ptr noundef nonnull %3, i32 noundef 16)
  %229 = load ptr, ptr %3, align 8, !tbaa !53
  %230 = icmp eq ptr %229, %225
  br i1 %230, label %231, label %240

231:                                              ; preds = %220
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %232 unwind label %233

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %.critedge.i.i171, %231
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load i32, ptr %226, align 4, !tbaa !52
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172

237:                                              ; preds = %233
  store i32 %227, ptr %226, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172: ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %238 = load ptr, ptr %8, align 8, !tbaa !49
  %239 = icmp eq ptr %238, %208
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

240:                                              ; preds = %220
  %241 = load i32, ptr %226, align 4, !tbaa !52
  switch i32 %241, label %244 [
    i32 34, label %.critedge.i.i171
    i32 0, label %243
  ]

.critedge.i.i171:                                 ; preds = %240
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %242 unwind label %233

242:                                              ; preds = %.critedge.i.i171
  unreachable

243:                                              ; preds = %240
  store i32 %227, ptr %226, align 4, !tbaa !52
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  store i64 %228, ptr %0, align 8, !tbaa !54
  %245 = load ptr, ptr %8, align 8, !tbaa !49
  %246 = icmp eq ptr %245, %208
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %244
  %247 = load i64, ptr %222, align 8, !tbaa !51
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %244
  %249 = load i64, ptr %208, align 8, !tbaa !35
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %602

251:                                              ; preds = %.noexc.i167, %210
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172
  %253 = load i64, ptr %222, align 8, !tbaa !51
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172
  %255 = load i64, ptr %208, align 8, !tbaa !35
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %256) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %251
  %.pn155 = phi { ptr, i32 } [ %252, %251 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %603

257:                                              ; preds = %150
  br label %602

258:                                              ; preds = %150
  br label %602

259:                                              ; preds = %150
  br label %602

260:                                              ; preds = %150
  br label %602

261:                                              ; preds = %150
  br label %602

262:                                              ; preds = %150
  br label %602

263:                                              ; preds = %150
  br label %602

264:                                              ; preds = %150
  %265 = load ptr, ptr %1, align 8, !tbaa !56
  %266 = load ptr, ptr %83, align 8, !tbaa !33
  %267 = load i8, ptr %266, align 1, !tbaa !35
  tail call void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160) %265, i8 noundef signext %267)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %150, %150, %264
  br label %.loopexit, !llvm.loop !45

268:                                              ; preds = %150
  br label %602

269:                                              ; preds = %150
  %270 = load ptr, ptr %83, align 8, !tbaa !33
  %271 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %271, ptr %.3130, align 1, !tbaa !35
  %272 = load ptr, ptr %85, align 8, !tbaa !20
  %273 = load i64, ptr %86, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load i32, ptr %276, align 8, !tbaa !57
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %._crit_edge408

._crit_edge408:                                   ; preds = %269
  %.pre409 = load i32, ptr %87, align 4, !tbaa !30
  br label %283

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %281 = load i32, ptr %280, align 4, !tbaa !29
  store i32 %281, ptr %87, align 4, !tbaa !30
  %282 = load ptr, ptr %88, align 8, !tbaa !17
  store ptr %282, ptr %275, align 8, !tbaa !34
  store i32 1, ptr %276, align 8, !tbaa !57
  br label %283

283:                                              ; preds = %._crit_edge408, %279
  %284 = phi i32 [ %277, %._crit_edge408 ], [ 1, %279 ]
  %285 = phi i32 [ %.pre409, %._crit_edge408 ], [ %281, %279 ]
  %286 = load ptr, ptr %78, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = sext i32 %285 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %.not153 = icmp ugt ptr %286, %290
  br i1 %.not153, label %375, label %291

291:                                              ; preds = %283
  %292 = ptrtoint ptr %.3130 to i64
  %293 = ptrtoint ptr %270 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %83, align 8, !tbaa !33
  %297 = shl i64 %294, 32
  %sext = add i64 %297, -4294967296
  %298 = ashr exact i64 %sext, 32
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store ptr %299, ptr %78, align 8, !tbaa !32
  %300 = load i32, ptr %80, align 4, !tbaa !16
  %301 = icmp sgt i32 %295, 1
  br i1 %301, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %291, %._crit_edge.i
  %.02131.i = phi i32 [ %343, %._crit_edge.i ], [ %300, %291 ]
  %.02330.i = phi ptr [ %344, %._crit_edge.i ], [ %296, %291 ]
  %302 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i182 = icmp eq i8 %302, 0
  br i1 %.not.i182, label %307, label %303

303:                                              ; preds = %.lr.ph33.i
  %304 = zext i8 %302 to i64
  %305 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !35
  br label %307

307:                                              ; preds = %303, %.lr.ph33.i
  %308 = phi i8 [ %306, %303 ], [ 1, %.lr.ph33.i ]
  %309 = zext nneg i32 %.02131.i to i64
  %310 = shl nuw i64 1, %309
  %311 = and i64 %310, 276824071
  %.not25.not.i = icmp eq i64 %311, 0
  br i1 %.not25.not.i, label %312, label %313

312:                                              ; preds = %307
  store i32 %.02131.i, ptr %81, align 8, !tbaa !37
  store ptr %.02330.i, ptr %82, align 8, !tbaa !38
  br label %313

313:                                              ; preds = %312, %307
  %314 = sext i32 %.02131.i to i64
  %315 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !39
  %317 = sext i16 %316 to i64
  %318 = zext i8 %308 to i64
  %319 = add nsw i64 %317, %318
  %320 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !39
  %322 = sext i16 %321 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %322
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %313, %332
  %323 = phi i64 [ %337, %332 ], [ %318, %313 ]
  %324 = phi i64 [ %333, %332 ], [ %314, %313 ]
  %.029.i = phi i8 [ %.1.i, %332 ], [ %308, %313 ]
  %325 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !39
  %327 = shl nuw i64 1, %324
  %328 = and i64 %327, 209747968
  %.not27.i = icmp eq i64 %328, 0
  br i1 %.not27.i, label %332, label %329

329:                                              ; preds = %.lr.ph.i
  %330 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %323
  %331 = load i8, ptr %330, align 1, !tbaa !35
  br label %332

332:                                              ; preds = %329, %.lr.ph.i
  %.1.i = phi i8 [ %331, %329 ], [ %.029.i, %.lr.ph.i ]
  %333 = sext i16 %326 to i64
  %334 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !39
  %336 = sext i16 %335 to i64
  %337 = zext i8 %.1.i to i64
  %338 = add nsw i64 %336, %337
  %339 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %326, %340
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %332, %313
  %.lcssa.i = phi i64 [ %319, %313 ], [ %338, %332 ]
  %341 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %342 = load i16, ptr %341, align 2, !tbaa !39
  %343 = sext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %344, %299
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !59

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %291
  %.021.lcssa.i = phi i32 [ %300, %291 ], [ %343, %._crit_edge.i ]
  %345 = zext nneg i32 %.021.lcssa.i to i64
  %346 = shl nuw i64 1, %345
  %347 = and i64 %346, 276824071
  %.not.not.i = icmp eq i64 %347, 0
  br i1 %.not.not.i, label %348, label %349

348:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %81, align 8, !tbaa !37
  store ptr %299, ptr %82, align 8, !tbaa !38
  br label %349

349:                                              ; preds = %348, %_ZL21yy_get_previous_statePv.exit
  %350 = sext i32 %.021.lcssa.i to i64
  %351 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !39
  %353 = sext i16 %352 to i64
  %354 = add nsw i64 %353, 1
  %355 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !39
  %357 = sext i16 %356 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %357
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %349, %.lr.ph.i183
  %358 = phi i64 [ %361, %.lr.ph.i183 ], [ %350, %349 ]
  %359 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !39
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !39
  %364 = sext i16 %363 to i64
  %365 = add nsw i64 %364, 1
  %366 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !39
  %.not.i184 = icmp eq i16 %360, %367
  br i1 %.not.i184, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i183, !llvm.loop !60

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i183, %349
  %.lcssa.i186 = phi i64 [ %354, %349 ], [ %365, %.lr.ph.i183 ]
  %368 = shl nuw i64 1, %.lcssa.i186
  %369 = and i64 %368, 72057542498320384
  %.not18.i = icmp ne i64 %369, 0
  %.not154507 = icmp eq i64 %.lcssa.i186, 0
  %.not154 = or i1 %.not18.i, %.not154507
  br i1 %.not154, label %.preheader.outer.backedge, label %370

370:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %371 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i186
  %372 = load i16, ptr %371, align 2, !tbaa !39
  %373 = sext i16 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %374, ptr %78, align 8, !tbaa !32
  br label %.loopexit229.backedge

.loopexit229.backedge:                            ; preds = %._crit_edge.i203, %370, %495
  %.0137.be = phi ptr [ %494, %495 ], [ %296, %370 ], [ %494, %._crit_edge.i203 ]
  %.0127.be = phi ptr [ %502, %495 ], [ %374, %370 ], [ %502, %._crit_edge.i203 ]
  %.0116.be = phi i32 [ %503, %495 ], [ %373, %370 ], [ %546, %._crit_edge.i203 ]
  br label %.loopexit229

375:                                              ; preds = %283
  %376 = load ptr, ptr %83, align 8, !tbaa !33
  %377 = getelementptr i8, ptr %290, i64 1
  %378 = icmp ugt ptr %286, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #31
  unreachable

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %275, i64 52
  %382 = load i32, ptr %381, align 4, !tbaa !61
  %383 = icmp eq i32 %382, 0
  %384 = ptrtoint ptr %286 to i64
  %385 = ptrtoint ptr %376 to i64
  br i1 %383, label %386, label %389

386:                                              ; preds = %380
  %387 = sub i64 %384, %385
  %388 = icmp eq i64 %387, 1
  br i1 %388, label %_ZL21yy_get_previous_statePv.exit206, label %_ZL18yy_get_next_bufferPv.exit.thread225

389:                                              ; preds = %380
  %390 = xor i64 %385, -1
  %391 = add i64 %390, %384
  %392 = trunc i64 %391 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i189, label %._crit_edge.i187

.lr.ph.i189:                                      ; preds = %389, %.lr.ph.i189
  %.099122.i = phi ptr [ %396, %.lr.ph.i189 ], [ %288, %389 ]
  %.0100121.i = phi ptr [ %394, %.lr.ph.i189 ], [ %376, %389 ]
  %.0101120.i = phi i32 [ %397, %.lr.ph.i189 ], [ 0, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %395 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %395, ptr %.099122.i, align 1, !tbaa !35
  %397 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i190 = icmp eq i32 %397, %392
  br i1 %exitcond.not.i190, label %._crit_edge.loopexit.i, label %.lr.ph.i189, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i189
  %.pre.i = load ptr, ptr %85, align 8, !tbaa !20
  %.pre132.i = load i64, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre410 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %389
  %398 = phi i32 [ %.pre410, %._crit_edge.loopexit.i ], [ %284, %389 ]
  %399 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i ], [ %275, %389 ]
  %400 = icmp eq i32 %398, 2
  br i1 %400, label %.thread115.i, label %402

.thread115.i:                                     ; preds = %._crit_edge.i187
  store i32 0, ptr %87, align 4, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 28
  store i32 0, ptr %401, align 4, !tbaa !29
  br label %446

402:                                              ; preds = %._crit_edge.i187
  %403 = xor i32 %392, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %399, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !25
  %.0102125.i = add i32 %.pn124.i, %403
  %404 = icmp slt i32 %.0102125.i, 1
  br i1 %404, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %402
  %.pre134.i = load ptr, ptr %78, align 8, !tbaa !32
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %424, %.lr.ph127.preheader.i
  %405 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %424 ]
  %406 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %426, %424 ]
  %407 = phi ptr [ %399, %.lr.ph127.preheader.i ], [ %430, %424 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !27
  %410 = ptrtoint ptr %406 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %414 = load i32, ptr %413, align 8, !tbaa !28
  %.not.i188 = icmp eq i32 %414, 0
  br i1 %.not.i188, label %.thread.i, label %415

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %408, align 8, !tbaa !27
  br label %.loopexit.i

415:                                              ; preds = %.lr.ph127.i
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %417 = icmp slt i32 %405, 1
  %418 = shl nuw nsw i32 %405, 1
  %.nonneg.i = sub i32 0, %405
  %419 = lshr i32 %.nonneg.i, 3
  %420 = sub nsw i32 %405, %419
  %storemerge109.i = select i1 %417, i32 %420, i32 %418
  store i32 %storemerge109.i, ptr %416, align 8, !tbaa !25
  %421 = add nsw i32 %storemerge109.i, 2
  %422 = sext i32 %421 to i64
  %423 = tail call noalias noundef ptr @realloc(ptr noundef %409, i64 noundef %422) #32
  store ptr %423, ptr %408, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %423, null
  br i1 %.not110.i, label %.loopexit.i, label %424

.loopexit.i:                                      ; preds = %415, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #31
  unreachable

424:                                              ; preds = %415
  %sext111.i = shl i64 %412, 32
  %425 = ashr exact i64 %sext111.i, 32
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store ptr %426, ptr %78, align 8, !tbaa !32
  %427 = load ptr, ptr %85, align 8, !tbaa !20
  %428 = load i64, ptr %86, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw ptr, ptr %427, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %430, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %403
  %431 = icmp slt i32 %.0102.i, 1
  br i1 %431, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !63

._crit_edge128.i:                                 ; preds = %424, %402
  %432 = phi ptr [ %399, %402 ], [ %430, %424 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %402 ], [ %.0102.i, %424 ]
  %433 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %434 = load ptr, ptr %1, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !27
  %sext.i = shl i64 %391, 32
  %437 = ashr exact i64 %sext.i, 32
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = tail call noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160) %434, ptr noundef %438, i32 noundef %433)
  store i32 %439, ptr %87, align 4, !tbaa !30
  %440 = load ptr, ptr %85, align 8, !tbaa !20
  %441 = load i64, ptr %86, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 28
  store i32 %439, ptr %444, align 4, !tbaa !29
  %445 = icmp eq i32 %439, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %._crit_edge128.i, %.thread115.i
  %447 = phi ptr [ %399, %.thread115.i ], [ %443, %._crit_edge128.i ]
  %448 = icmp eq i32 %392, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %88, align 8, !tbaa !17
  tail call void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %450, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %87, align 4, !tbaa !30
  %.pre136.i = load ptr, ptr %85, align 8, !tbaa !20
  %.pre137.i = load i64, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert138.i = getelementptr inbounds nuw ptr, ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !22
  br label %453

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 56
  store i32 2, ptr %452, align 8, !tbaa !57
  br label %453

453:                                              ; preds = %451, %449, %._crit_edge128.i
  %454 = phi ptr [ %.pre139.i, %449 ], [ %447, %451 ], [ %443, %._crit_edge128.i ]
  %455 = phi i32 [ %.pre135.i, %449 ], [ 0, %451 ], [ %439, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %449 ], [ 2, %451 ], [ 0, %._crit_edge128.i ]
  %456 = add nsw i32 %455, %392
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %458 = load i32, ptr %457, align 8, !tbaa !25
  %459 = icmp sgt i32 %456, %458
  br i1 %459, label %460, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %453
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

460:                                              ; preds = %453
  %461 = ashr i32 %455, 1
  %462 = add nsw i32 %456, %461
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !27
  %465 = sext i32 %462 to i64
  %466 = tail call noalias noundef ptr @realloc(ptr noundef %464, i64 noundef %465) #32
  %467 = load ptr, ptr %85, align 8, !tbaa !20
  %468 = load i64, ptr %86, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %466, ptr %471, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %466, null
  br i1 %.not112.i, label %472, label %473

472:                                              ; preds = %460
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #31
  unreachable

473:                                              ; preds = %460
  %474 = add nsw i32 %462, -2
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i32 %474, ptr %475, align 8, !tbaa !25
  %.pre140.i = load i32, ptr %87, align 4, !tbaa !30
  %.pre144.i = add nsw i32 %.pre140.i, %392
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %473
  %.pre-phi.i = phi i32 [ %456, %._crit_edge141.i ], [ %.pre144.i, %473 ]
  %476 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %466, %473 ]
  store i32 %.pre-phi.i, ptr %87, align 4, !tbaa !30
  %477 = sext i32 %.pre-phi.i to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store i8 0, ptr %478, align 1, !tbaa !35
  %479 = load ptr, ptr %85, align 8, !tbaa !20
  %480 = load i64, ptr %86, align 8, !tbaa !21
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !27
  %485 = load i32, ptr %87, align 4, !tbaa !30
  %486 = sext i32 %485 to i64
  %487 = getelementptr i8, ptr %484, i64 %486
  %488 = getelementptr i8, ptr %487, i64 1
  store i8 0, ptr %488, align 1, !tbaa !35
  %489 = load ptr, ptr %85, align 8, !tbaa !20
  %490 = load i64, ptr %86, align 8, !tbaa !21
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !22
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !27
  store ptr %494, ptr %83, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable413 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit206
    i32 0, label %495
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre411 = load i32, ptr %87, align 4, !tbaa !30
  %.pre412 = sext i32 %.pre411 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread225

495:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %496 = ptrtoint ptr %.3130 to i64
  %497 = ptrtoint ptr %270 to i64
  %498 = sub i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = shl i64 %498, 32
  %sext508 = add i64 %500, -4294967296
  %501 = ashr exact i64 %sext508, 32
  %502 = getelementptr inbounds i8, ptr %494, i64 %501
  store ptr %502, ptr %78, align 8, !tbaa !32
  %503 = load i32, ptr %80, align 4, !tbaa !16
  %504 = icmp sgt i32 %499, 1
  br i1 %504, label %.lr.ph33.i192, label %.loopexit229.backedge

.lr.ph33.i192:                                    ; preds = %495, %._crit_edge.i203
  %.02131.i193 = phi i32 [ %546, %._crit_edge.i203 ], [ %503, %495 ]
  %.02330.i194 = phi ptr [ %547, %._crit_edge.i203 ], [ %494, %495 ]
  %505 = load i8, ptr %.02330.i194, align 1, !tbaa !35
  %.not.i195 = icmp eq i8 %505, 0
  br i1 %.not.i195, label %510, label %506

506:                                              ; preds = %.lr.ph33.i192
  %507 = zext i8 %505 to i64
  %508 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !35
  br label %510

510:                                              ; preds = %506, %.lr.ph33.i192
  %511 = phi i8 [ %509, %506 ], [ 1, %.lr.ph33.i192 ]
  %512 = zext nneg i32 %.02131.i193 to i64
  %513 = shl nuw i64 1, %512
  %514 = and i64 %513, 276824071
  %.not25.not.i196 = icmp eq i64 %514, 0
  br i1 %.not25.not.i196, label %515, label %516

515:                                              ; preds = %510
  store i32 %.02131.i193, ptr %81, align 8, !tbaa !37
  store ptr %.02330.i194, ptr %82, align 8, !tbaa !38
  br label %516

516:                                              ; preds = %515, %510
  %517 = sext i32 %.02131.i193 to i64
  %518 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !39
  %520 = sext i16 %519 to i64
  %521 = zext i8 %511 to i64
  %522 = add nsw i64 %520, %521
  %523 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !39
  %525 = sext i16 %524 to i32
  %.not2628.i197 = icmp eq i32 %.02131.i193, %525
  br i1 %.not2628.i197, label %._crit_edge.i203, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %516, %535
  %526 = phi i64 [ %540, %535 ], [ %521, %516 ]
  %527 = phi i64 [ %536, %535 ], [ %517, %516 ]
  %.029.i199 = phi i8 [ %.1.i201, %535 ], [ %511, %516 ]
  %528 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !39
  %530 = shl nuw i64 1, %527
  %531 = and i64 %530, 209747968
  %.not27.i200 = icmp eq i64 %531, 0
  br i1 %.not27.i200, label %535, label %532

532:                                              ; preds = %.lr.ph.i198
  %533 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %526
  %534 = load i8, ptr %533, align 1, !tbaa !35
  br label %535

535:                                              ; preds = %532, %.lr.ph.i198
  %.1.i201 = phi i8 [ %534, %532 ], [ %.029.i199, %.lr.ph.i198 ]
  %536 = sext i16 %529 to i64
  %537 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !39
  %539 = sext i16 %538 to i64
  %540 = zext i8 %.1.i201 to i64
  %541 = add nsw i64 %539, %540
  %542 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !39
  %.not26.i202 = icmp eq i16 %529, %543
  br i1 %.not26.i202, label %._crit_edge.i203, label %.lr.ph.i198, !llvm.loop !58

._crit_edge.i203:                                 ; preds = %535, %516
  %.lcssa.i204 = phi i64 [ %522, %516 ], [ %541, %535 ]
  %544 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i204
  %545 = load i16, ptr %544, align 2, !tbaa !39
  %546 = sext i16 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %.02330.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %547, %502
  br i1 %exitcond.not.i205, label %.loopexit229.backedge, label %.lr.ph33.i192, !llvm.loop !59

_ZL18yy_get_next_bufferPv.exit.thread225:         ; preds = %386, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre412, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %289, %386 ]
  %548 = phi ptr [ %494, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %376, %386 ]
  %549 = phi ptr [ %494, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %288, %386 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 %.pre-phi
  store ptr %550, ptr %78, align 8, !tbaa !32
  %551 = load i32, ptr %80, align 4, !tbaa !16
  %552 = icmp ult ptr %548, %550
  br i1 %552, label %.lr.ph33.i208, label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %._crit_edge.i219, %_ZL18yy_get_next_bufferPv.exit.thread225, %_ZL16yy_try_NUL_transiPv.exit
  %.1138.ph.be = phi ptr [ %296, %_ZL16yy_try_NUL_transiPv.exit ], [ %548, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %548, %._crit_edge.i219 ]
  %.2129.ph.be = phi ptr [ %299, %_ZL16yy_try_NUL_transiPv.exit ], [ %550, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %550, %._crit_edge.i219 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %551, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %594, %._crit_edge.i219 ]
  br label %.preheader.outer

.lr.ph33.i208:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread225, %._crit_edge.i219
  %.02131.i209 = phi i32 [ %594, %._crit_edge.i219 ], [ %551, %_ZL18yy_get_next_bufferPv.exit.thread225 ]
  %.02330.i210 = phi ptr [ %595, %._crit_edge.i219 ], [ %548, %_ZL18yy_get_next_bufferPv.exit.thread225 ]
  %553 = load i8, ptr %.02330.i210, align 1, !tbaa !35
  %.not.i211 = icmp eq i8 %553, 0
  br i1 %.not.i211, label %558, label %554

554:                                              ; preds = %.lr.ph33.i208
  %555 = zext i8 %553 to i64
  %556 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !35
  br label %558

558:                                              ; preds = %554, %.lr.ph33.i208
  %559 = phi i8 [ %557, %554 ], [ 1, %.lr.ph33.i208 ]
  %560 = zext nneg i32 %.02131.i209 to i64
  %561 = shl nuw i64 1, %560
  %562 = and i64 %561, 276824071
  %.not25.not.i212 = icmp eq i64 %562, 0
  br i1 %.not25.not.i212, label %563, label %564

563:                                              ; preds = %558
  store i32 %.02131.i209, ptr %81, align 8, !tbaa !37
  store ptr %.02330.i210, ptr %82, align 8, !tbaa !38
  br label %564

564:                                              ; preds = %563, %558
  %565 = sext i32 %.02131.i209 to i64
  %566 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !39
  %568 = sext i16 %567 to i64
  %569 = zext i8 %559 to i64
  %570 = add nsw i64 %568, %569
  %571 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !39
  %573 = sext i16 %572 to i32
  %.not2628.i213 = icmp eq i32 %.02131.i209, %573
  br i1 %.not2628.i213, label %._crit_edge.i219, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %564, %583
  %574 = phi i64 [ %588, %583 ], [ %569, %564 ]
  %575 = phi i64 [ %584, %583 ], [ %565, %564 ]
  %.029.i215 = phi i8 [ %.1.i217, %583 ], [ %559, %564 ]
  %576 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !39
  %578 = shl nuw i64 1, %575
  %579 = and i64 %578, 209747968
  %.not27.i216 = icmp eq i64 %579, 0
  br i1 %.not27.i216, label %583, label %580

580:                                              ; preds = %.lr.ph.i214
  %581 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %574
  %582 = load i8, ptr %581, align 1, !tbaa !35
  br label %583

583:                                              ; preds = %580, %.lr.ph.i214
  %.1.i217 = phi i8 [ %582, %580 ], [ %.029.i215, %.lr.ph.i214 ]
  %584 = sext i16 %577 to i64
  %585 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !39
  %587 = sext i16 %586 to i64
  %588 = zext i8 %.1.i217 to i64
  %589 = add nsw i64 %587, %588
  %590 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !39
  %.not26.i218 = icmp eq i16 %577, %591
  br i1 %.not26.i218, label %._crit_edge.i219, label %.lr.ph.i214, !llvm.loop !58

._crit_edge.i219:                                 ; preds = %583, %564
  %.lcssa.i220 = phi i64 [ %570, %564 ], [ %589, %583 ]
  %592 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i220
  %593 = load i16, ptr %592, align 2, !tbaa !39
  %594 = sext i16 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %.02330.i210, i64 1
  %exitcond.not.i221 = icmp eq ptr %595, %550
  br i1 %exitcond.not.i221, label %.preheader.outer.backedge, label %.lr.ph33.i208, !llvm.loop !59

default.unreachable413:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit206:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %386
  %596 = phi ptr [ %376, %386 ], [ %494, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %89, align 8, !tbaa !64
  store ptr %596, ptr %78, align 8, !tbaa !32
  %597 = load i32, ptr %80, align 4, !tbaa !16
  %598 = add nsw i32 %597, -1
  %599 = sdiv i32 %598, 2
  %600 = add nsw i32 %599, 20
  br label %150

601:                                              ; preds = %150
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #31
  unreachable

.loopexit228:                                     ; preds = %150
  br label %602

.loopexit333:                                     ; preds = %150
  br label %602

.loopexit432:                                     ; preds = %150
  br label %602

.loopexit509:                                     ; preds = %150
  br label %602

.loopexit589:                                     ; preds = %150
  br label %602

602:                                              ; preds = %150, %.loopexit589, %.loopexit509, %.loopexit432, %.loopexit333, %.loopexit228, %268, %263, %262, %261, %260, %259, %258, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 0, %268 ], [ 266, %263 ], [ 265, %262 ], [ 264, %261 ], [ 263, %260 ], [ 270, %259 ], [ 269, %258 ], [ 268, %257 ], [ 271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ 271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 258, %.loopexit228 ], [ 259, %.loopexit333 ], [ 260, %.loopexit432 ], [ 261, %.loopexit509 ], [ 262, %.loopexit589 ], [ 267, %150 ]
  ret i32 %.0

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  resume { ptr, i32 } %.pn155.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
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
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
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
define internal fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
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
  br i1 %.not15.i, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread21, label %19

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread21: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !61
  br label %.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
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
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not17 = icmp eq ptr %0, %44
  br i1 %.not17, label %47, label %.thread

.thread:                                          ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread21, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %45, align 4, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %46, align 8, !tbaa !67
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
  store i32 %54, ptr %55, align 4, !tbaa !68
  store i32 %5, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
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
  store i32 1, ptr %61, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
define dso_local void @_Z13cmExpr_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
  store i32 1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !57
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
define dso_local void @_Z26cmExpr_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
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

.critedge29:                                      ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit, %32
  %.pr33 = phi ptr [ %39, %32 ], [ %28, %_ZL28cmExpr_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL28cmExpr_yyensure_buffer_stackPv.exit ]
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
  store i32 1, ptr %61, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z25cmExpr_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %.not15.i, label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #33
  br label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit

_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
  tail call void @free(ptr noundef nonnull %8) #33
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit
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
  store i32 1, ptr %33, align 8, !tbaa !64
  br label %.critedge26

.critedge26:                                      ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmExpr_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
define dso_local noundef nonnull ptr @_Z21cmExpr_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z15cmExpr_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z16cmExpr_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z17cmExpr_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z17cmExpr_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_extraP18cmExprParserHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19cmExpr_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19cmExpr_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z15cmExpr_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z16cmExpr_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z18cmExpr_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17cmExpr_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #14 {
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
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z23cmExpr_yylex_init_extraP18cmExprParserHelperPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z20cmExpr_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  br i1 %.not15.i, label %_Z25cmExpr_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #33
  br label %_Z25cmExpr_yypop_buffer_statePv.exit

_Z25cmExpr_yypop_buffer_statePv.exit:             ; preds = %.thread.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #33
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
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
define dso_local noalias noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #21

declare noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #3

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
