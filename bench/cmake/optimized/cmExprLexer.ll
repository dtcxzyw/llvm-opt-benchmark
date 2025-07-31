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
  br label %93

.loopexit229:                                     ; preds = %._crit_edge.i203, %371, %496
  %.3140.ph = phi ptr [ %495, %496 ], [ %297, %371 ], [ %495, %._crit_edge.i203 ]
  %.6133.ph = phi ptr [ %503, %496 ], [ %375, %371 ], [ %503, %._crit_edge.i203 ]
  %.7.ph = phi i32 [ %504, %496 ], [ %374, %371 ], [ %547, %._crit_edge.i203 ]
  br label %93, !llvm.loop !37

93:                                               ; preds = %.loopexit229, %.loopexit
  %.0137 = phi ptr [ %90, %.loopexit ], [ %.3140.ph, %.loopexit229 ]
  %.0127 = phi ptr [ %90, %.loopexit ], [ %.6133.ph, %.loopexit229 ]
  %.0116 = phi i32 [ %92, %.loopexit ], [ %.7.ph, %.loopexit229 ]
  br label %94

94:                                               ; preds = %._crit_edge, %93
  %.1128 = phi ptr [ %.0127, %93 ], [ %134, %._crit_edge ]
  %.1 = phi i32 [ %.0116, %93 ], [ %133, %._crit_edge ]
  %95 = load i8, ptr %.1128, align 1, !tbaa !35
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !35
  %99 = zext nneg i32 %.1 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, 276824071
  %.not149.not = icmp eq i64 %101, 0
  br i1 %.not149.not, label %102, label %103

102:                                              ; preds = %94
  store i32 %.1, ptr %81, align 8, !tbaa !39
  store ptr %.1128, ptr %82, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %102, %94
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !41
  %107 = sext i16 %106 to i64
  %108 = zext i8 %98 to i64
  %109 = add nsw i64 %107, %108
  %110 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !41
  %112 = sext i16 %111 to i32
  %.not150330 = icmp eq i32 %.1, %112
  br i1 %.not150330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %122
  %113 = phi i64 [ %127, %122 ], [ %108, %103 ]
  %114 = phi i64 [ %123, %122 ], [ %104, %103 ]
  %.0125331 = phi i8 [ %.1126, %122 ], [ %98, %103 ]
  %115 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !41
  %117 = shl nuw i64 1, %114
  %118 = and i64 %117, 209747968
  %.not160 = icmp eq i64 %118, 0
  br i1 %.not160, label %122, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %113
  %121 = load i8, ptr %120, align 1, !tbaa !35
  br label %122

122:                                              ; preds = %119, %.lr.ph
  %.1126 = phi i8 [ %121, %119 ], [ %.0125331, %.lr.ph ]
  %123 = sext i16 %116 to i64
  %124 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !41
  %126 = sext i16 %125 to i64
  %127 = zext i8 %.1126 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !41
  %.not150 = icmp eq i16 %116, %130
  br i1 %.not150, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %122, %103
  %.lcssa = phi i64 [ %109, %103 ], [ %128, %122 ]
  %131 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %132 = load i16, ptr %131, align 2, !tbaa !41
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.1128, i64 1
  %135 = zext nneg i16 %132 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, 322469872
  %.not151.not = icmp eq i64 %137, 0
  br i1 %.not151.not, label %94, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.1138 = phi ptr [ %.1138.be, %.backedge ], [ %.0137, %._crit_edge ]
  %.2129 = phi ptr [ %.2129.be, %.backedge ], [ %134, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %133, %._crit_edge ]
  %138 = sext i32 %.3 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %139, 276824071
  %.not152 = icmp eq i64 %140, 0
  br i1 %.not152, label %145, label %141

141:                                              ; preds = %.preheader
  %142 = load ptr, ptr %82, align 8, !tbaa !40
  %143 = load i32, ptr %81, align 8, !tbaa !39
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %.preheader
  %.pn = phi i64 [ %144, %141 ], [ %138, %.preheader ]
  %.3130 = phi ptr [ %142, %141 ], [ %.2129, %.preheader ]
  %.0134.in.in = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0134.in = load i16, ptr %.0134.in.in, align 2, !tbaa !41
  %.0134 = sext i16 %.0134.in to i32
  store ptr %.1138, ptr %83, align 8, !tbaa !33
  %146 = ptrtoint ptr %.3130 to i64
  %147 = ptrtoint ptr %.1138 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %84, align 8, !tbaa !46
  %150 = load i8, ptr %.3130, align 1, !tbaa !35
  store i8 %150, ptr %79, align 8, !tbaa !36
  store i8 0, ptr %.3130, align 1, !tbaa !35
  store ptr %.3130, ptr %78, align 8, !tbaa !32
  br label %151

151:                                              ; preds = %_ZL21yy_get_previous_statePv.exit206, %145
  %.1135 = phi i32 [ %.0134, %145 ], [ %601, %_ZL21yy_get_previous_statePv.exit206 ]
  switch i32 %.1135, label %602 [
    i32 0, label %152
    i32 1, label %.loopexit.backedge
    i32 2, label %156
    i32 3, label %207
    i32 4, label %.loopexit228
    i32 5, label %.loopexit333
    i32 6, label %.loopexit432
    i32 7, label %.loopexit509
    i32 8, label %.loopexit589
    i32 9, label %603
    i32 10, label %258
    i32 11, label %259
    i32 12, label %260
    i32 13, label %261
    i32 14, label %262
    i32 15, label %263
    i32 16, label %264
    i32 17, label %265
    i32 18, label %.loopexit.backedge
    i32 20, label %269
    i32 19, label %270
  ], !llvm.loop !47

152:                                              ; preds = %151
  %153 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %153, ptr %.3130, align 1, !tbaa !35
  %154 = load ptr, ptr %82, align 8, !tbaa !40
  %155 = load i32, ptr %81, align 8, !tbaa !39
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i219, %_ZL18yy_get_next_bufferPv.exit.thread225, %_ZL16yy_try_NUL_transiPv.exit, %152
  %.1138.be = phi ptr [ %.1138, %152 ], [ %549, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %297, %_ZL16yy_try_NUL_transiPv.exit ], [ %549, %._crit_edge.i219 ]
  %.2129.be = phi ptr [ %154, %152 ], [ %551, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %300, %_ZL16yy_try_NUL_transiPv.exit ], [ %551, %._crit_edge.i219 ]
  %.3.be = phi i32 [ %155, %152 ], [ %552, %_ZL18yy_get_next_bufferPv.exit.thread225 ], [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %595, %._crit_edge.i219 ]
  br label %.preheader, !llvm.loop !37

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %157 = load ptr, ptr %83, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %158, ptr %7, align 8, !tbaa !48
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %160
  unreachable

161:                                              ; preds = %156
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 %162, ptr %6, align 8, !tbaa !50
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %161
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc162 unwind label %201

.noexc162:                                        ; preds = %.noexc.i
  store ptr %164, ptr %7, align 8, !tbaa !51
  %165 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %165, ptr %158, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc162, %161
  %166 = phi ptr [ %164, %.noexc162 ], [ %158, %161 ]
  switch i64 %162, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %._crit_edge.i.i
  %168 = load i8, ptr %157, align 1, !tbaa !35
  store i8 %168, ptr %166, align 1, !tbaa !35
  br label %170

169:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %157, i64 %162, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %._crit_edge.i.i
  %171 = load i64, ptr %6, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !53
  %173 = load ptr, ptr %7, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %175 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  %176 = tail call ptr @__errno_location() #34
  %177 = load i32, ptr %176, align 4, !tbaa !54
  store i32 0, ptr %176, align 4, !tbaa !54
  %178 = call noundef i64 @strtoll(ptr noundef %175, ptr noundef nonnull %5, i32 noundef 10)
  %179 = load ptr, ptr %5, align 8, !tbaa !55
  %180 = icmp eq ptr %179, %175
  br i1 %180, label %181, label %190

181:                                              ; preds = %170
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %.critedge.i.i, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i32, ptr %176, align 4, !tbaa !54
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

187:                                              ; preds = %183
  store i32 %177, ptr %176, align 4, !tbaa !54
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %188 = load ptr, ptr %7, align 8, !tbaa !51
  %189 = icmp eq ptr %188, %158
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

190:                                              ; preds = %170
  %191 = load i32, ptr %176, align 4, !tbaa !54
  switch i32 %191, label %194 [
    i32 34, label %.critedge.i.i
    i32 0, label %193
  ]

.critedge.i.i:                                    ; preds = %190
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %192 unwind label %183

192:                                              ; preds = %.critedge.i.i
  unreachable

193:                                              ; preds = %190
  store i32 %177, ptr %176, align 4, !tbaa !54
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  store i64 %178, ptr %0, align 8, !tbaa !56
  %195 = load ptr, ptr %7, align 8, !tbaa !51
  %196 = icmp eq ptr %195, %158
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %194
  %197 = load i64, ptr %172, align 8, !tbaa !53
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  %199 = load i64, ptr %158, align 8, !tbaa !35
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %603

201:                                              ; preds = %.noexc.i, %160
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %203 = load i64, ptr %172, align 8, !tbaa !53
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %205 = load i64, ptr %158, align 8, !tbaa !35
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %206) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %201
  %.pn157 = phi { ptr, i32 } [ %202, %201 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %604

207:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %208 = load ptr, ptr %83, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %209, ptr %8, align 8, !tbaa !48
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc168 unwind label %252

.noexc168:                                        ; preds = %211
  unreachable

212:                                              ; preds = %207
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %213, ptr %4, align 8, !tbaa !50
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %212
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc169 unwind label %252

.noexc169:                                        ; preds = %.noexc.i167
  store ptr %215, ptr %8, align 8, !tbaa !51
  %216 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %216, ptr %209, align 8, !tbaa !35
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc169, %212
  %217 = phi ptr [ %215, %.noexc169 ], [ %209, %212 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i166
  %219 = load i8, ptr %208, align 1, !tbaa !35
  store i8 %219, ptr %217, align 1, !tbaa !35
  br label %221

220:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %208, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i166
  %222 = load i64, ptr %4, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !53
  %224 = load ptr, ptr %8, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %226 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  %227 = tail call ptr @__errno_location() #34
  %228 = load i32, ptr %227, align 4, !tbaa !54
  store i32 0, ptr %227, align 4, !tbaa !54
  %229 = call noundef i64 @strtoll(ptr noundef %226, ptr noundef nonnull %3, i32 noundef 16)
  %230 = load ptr, ptr %3, align 8, !tbaa !55
  %231 = icmp eq ptr %230, %226
  br i1 %231, label %232, label %241

232:                                              ; preds = %221
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %.critedge.i.i171, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load i32, ptr %227, align 4, !tbaa !54
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172

238:                                              ; preds = %234
  store i32 %228, ptr %227, align 4, !tbaa !54
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172: ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %239 = load ptr, ptr %8, align 8, !tbaa !51
  %240 = icmp eq ptr %239, %209
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

241:                                              ; preds = %221
  %242 = load i32, ptr %227, align 4, !tbaa !54
  switch i32 %242, label %245 [
    i32 34, label %.critedge.i.i171
    i32 0, label %244
  ]

.critedge.i.i171:                                 ; preds = %241
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %243 unwind label %234

243:                                              ; preds = %.critedge.i.i171
  unreachable

244:                                              ; preds = %241
  store i32 %228, ptr %227, align 4, !tbaa !54
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  store i64 %229, ptr %0, align 8, !tbaa !56
  %246 = load ptr, ptr %8, align 8, !tbaa !51
  %247 = icmp eq ptr %246, %209
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %245
  %248 = load i64, ptr %223, align 8, !tbaa !53
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %245
  %250 = load i64, ptr %209, align 8, !tbaa !35
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %603

252:                                              ; preds = %.noexc.i167, %211
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172
  %254 = load i64, ptr %223, align 8, !tbaa !53
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i172
  %256 = load i64, ptr %209, align 8, !tbaa !35
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %257) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %252
  %.pn155 = phi { ptr, i32 } [ %253, %252 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %604

258:                                              ; preds = %151
  br label %603

259:                                              ; preds = %151
  br label %603

260:                                              ; preds = %151
  br label %603

261:                                              ; preds = %151
  br label %603

262:                                              ; preds = %151
  br label %603

263:                                              ; preds = %151
  br label %603

264:                                              ; preds = %151
  br label %603

265:                                              ; preds = %151
  %266 = load ptr, ptr %1, align 8, !tbaa !58
  %267 = load ptr, ptr %83, align 8, !tbaa !33
  %268 = load i8, ptr %267, align 1, !tbaa !35
  tail call void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160) %266, i8 noundef signext %268)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %151, %151, %265
  br label %.loopexit, !llvm.loop !47

269:                                              ; preds = %151
  br label %603

270:                                              ; preds = %151
  %271 = load ptr, ptr %83, align 8, !tbaa !33
  %272 = load i8, ptr %79, align 8, !tbaa !36
  store i8 %272, ptr %.3130, align 1, !tbaa !35
  %273 = load ptr, ptr %85, align 8, !tbaa !20
  %274 = load i64, ptr %86, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !59
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %._crit_edge408

._crit_edge408:                                   ; preds = %270
  %.pre409 = load i32, ptr %87, align 4, !tbaa !30
  br label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !29
  store i32 %282, ptr %87, align 4, !tbaa !30
  %283 = load ptr, ptr %88, align 8, !tbaa !17
  store ptr %283, ptr %276, align 8, !tbaa !34
  store i32 1, ptr %277, align 8, !tbaa !59
  br label %284

284:                                              ; preds = %._crit_edge408, %280
  %285 = phi i32 [ %278, %._crit_edge408 ], [ 1, %280 ]
  %286 = phi i32 [ %.pre409, %._crit_edge408 ], [ %282, %280 ]
  %287 = load ptr, ptr %78, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %.not153 = icmp ugt ptr %287, %291
  br i1 %.not153, label %376, label %292

292:                                              ; preds = %284
  %293 = ptrtoint ptr %.3130 to i64
  %294 = ptrtoint ptr %271 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %83, align 8, !tbaa !33
  %298 = shl i64 %295, 32
  %sext = add i64 %298, -4294967296
  %299 = ashr exact i64 %sext, 32
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store ptr %300, ptr %78, align 8, !tbaa !32
  %301 = load i32, ptr %80, align 4, !tbaa !16
  %302 = icmp sgt i32 %296, 1
  br i1 %302, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %292, %._crit_edge.i
  %.02131.i = phi i32 [ %344, %._crit_edge.i ], [ %301, %292 ]
  %.02330.i = phi ptr [ %345, %._crit_edge.i ], [ %297, %292 ]
  %303 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i182 = icmp eq i8 %303, 0
  br i1 %.not.i182, label %308, label %304

304:                                              ; preds = %.lr.ph33.i
  %305 = zext i8 %303 to i64
  %306 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !35
  br label %308

308:                                              ; preds = %304, %.lr.ph33.i
  %309 = phi i8 [ %307, %304 ], [ 1, %.lr.ph33.i ]
  %310 = zext nneg i32 %.02131.i to i64
  %311 = shl nuw i64 1, %310
  %312 = and i64 %311, 276824071
  %.not25.not.i = icmp eq i64 %312, 0
  br i1 %.not25.not.i, label %313, label %314

313:                                              ; preds = %308
  store i32 %.02131.i, ptr %81, align 8, !tbaa !39
  store ptr %.02330.i, ptr %82, align 8, !tbaa !40
  br label %314

314:                                              ; preds = %313, %308
  %315 = sext i32 %.02131.i to i64
  %316 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !41
  %318 = sext i16 %317 to i64
  %319 = zext i8 %309 to i64
  %320 = add nsw i64 %318, %319
  %321 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !41
  %323 = sext i16 %322 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %323
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314, %333
  %324 = phi i64 [ %338, %333 ], [ %319, %314 ]
  %325 = phi i64 [ %334, %333 ], [ %315, %314 ]
  %.029.i = phi i8 [ %.1.i, %333 ], [ %309, %314 ]
  %326 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !41
  %328 = shl nuw i64 1, %325
  %329 = and i64 %328, 209747968
  %.not27.i = icmp eq i64 %329, 0
  br i1 %.not27.i, label %333, label %330

330:                                              ; preds = %.lr.ph.i
  %331 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %324
  %332 = load i8, ptr %331, align 1, !tbaa !35
  br label %333

333:                                              ; preds = %330, %.lr.ph.i
  %.1.i = phi i8 [ %332, %330 ], [ %.029.i, %.lr.ph.i ]
  %334 = sext i16 %327 to i64
  %335 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !41
  %337 = sext i16 %336 to i64
  %338 = zext i8 %.1.i to i64
  %339 = add nsw i64 %337, %338
  %340 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !41
  %.not26.i = icmp eq i16 %327, %341
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %333, %314
  %.lcssa.i = phi i64 [ %320, %314 ], [ %339, %333 ]
  %342 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %343 = load i16, ptr %342, align 2, !tbaa !41
  %344 = sext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %345, %300
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !61

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %292
  %.021.lcssa.i = phi i32 [ %301, %292 ], [ %344, %._crit_edge.i ]
  %346 = zext nneg i32 %.021.lcssa.i to i64
  %347 = shl nuw i64 1, %346
  %348 = and i64 %347, 276824071
  %.not.not.i = icmp eq i64 %348, 0
  br i1 %.not.not.i, label %349, label %350

349:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %81, align 8, !tbaa !39
  store ptr %300, ptr %82, align 8, !tbaa !40
  br label %350

350:                                              ; preds = %349, %_ZL21yy_get_previous_statePv.exit
  %351 = sext i32 %.021.lcssa.i to i64
  %352 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !41
  %354 = sext i16 %353 to i64
  %355 = add nsw i64 %354, 1
  %356 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !41
  %358 = sext i16 %357 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %358
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %350, %.lr.ph.i183
  %359 = phi i64 [ %362, %.lr.ph.i183 ], [ %351, %350 ]
  %360 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !41
  %362 = sext i16 %361 to i64
  %363 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !41
  %365 = sext i16 %364 to i64
  %366 = add nsw i64 %365, 1
  %367 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !41
  %.not.i184 = icmp eq i16 %361, %368
  br i1 %.not.i184, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i183, !llvm.loop !62

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i183, %350
  %.lcssa.i186 = phi i64 [ %355, %350 ], [ %366, %.lr.ph.i183 ]
  %369 = shl nuw i64 1, %.lcssa.i186
  %370 = and i64 %369, 72057542498320384
  %.not18.i = icmp ne i64 %370, 0
  %.not154507 = icmp eq i64 %.lcssa.i186, 0
  %.not154 = or i1 %.not18.i, %.not154507
  br i1 %.not154, label %.backedge, label %371

371:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %372 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i186
  %373 = load i16, ptr %372, align 2, !tbaa !41
  %374 = sext i16 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %375, ptr %78, align 8, !tbaa !32
  br label %.loopexit229

376:                                              ; preds = %284
  %377 = load ptr, ptr %83, align 8, !tbaa !33
  %378 = getelementptr i8, ptr %291, i64 1
  %379 = icmp ugt ptr %287, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #31
  unreachable

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %276, i64 52
  %383 = load i32, ptr %382, align 4, !tbaa !63
  %384 = icmp eq i32 %383, 0
  %385 = ptrtoint ptr %287 to i64
  %386 = ptrtoint ptr %377 to i64
  br i1 %384, label %387, label %390

387:                                              ; preds = %381
  %388 = sub i64 %385, %386
  %389 = icmp eq i64 %388, 1
  br i1 %389, label %_ZL21yy_get_previous_statePv.exit206, label %_ZL18yy_get_next_bufferPv.exit.thread225

390:                                              ; preds = %381
  %391 = xor i64 %386, -1
  %392 = add i64 %391, %385
  %393 = trunc i64 %392 to i32
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.i189, label %._crit_edge.i187

.lr.ph.i189:                                      ; preds = %390, %.lr.ph.i189
  %.099122.i = phi ptr [ %397, %.lr.ph.i189 ], [ %289, %390 ]
  %.0100121.i = phi ptr [ %395, %.lr.ph.i189 ], [ %377, %390 ]
  %.0101120.i = phi i32 [ %398, %.lr.ph.i189 ], [ 0, %390 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %396 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %397 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %396, ptr %.099122.i, align 1, !tbaa !35
  %398 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i190 = icmp eq i32 %398, %393
  br i1 %exitcond.not.i190, label %._crit_edge.loopexit.i, label %.lr.ph.i189, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i189
  %.pre.i = load ptr, ptr %85, align 8, !tbaa !20
  %.pre132.i = load i64, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre410 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %390
  %399 = phi i32 [ %.pre410, %._crit_edge.loopexit.i ], [ %285, %390 ]
  %400 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i ], [ %276, %390 ]
  %401 = icmp eq i32 %399, 2
  br i1 %401, label %.thread115.i, label %403

.thread115.i:                                     ; preds = %._crit_edge.i187
  store i32 0, ptr %87, align 4, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 28
  store i32 0, ptr %402, align 4, !tbaa !29
  br label %447

403:                                              ; preds = %._crit_edge.i187
  %404 = xor i32 %393, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %400, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !25
  %.0102125.i = add i32 %.pn124.i, %404
  %405 = icmp slt i32 %.0102125.i, 1
  br i1 %405, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %403
  %.pre134.i = load ptr, ptr %78, align 8, !tbaa !32
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %425, %.lr.ph127.preheader.i
  %406 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %425 ]
  %407 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %427, %425 ]
  %408 = phi ptr [ %400, %.lr.ph127.preheader.i ], [ %431, %425 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = ptrtoint ptr %407 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %415 = load i32, ptr %414, align 8, !tbaa !28
  %.not.i188 = icmp eq i32 %415, 0
  br i1 %.not.i188, label %.thread.i, label %416

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %409, align 8, !tbaa !27
  br label %.loopexit.i

416:                                              ; preds = %.lr.ph127.i
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %418 = icmp slt i32 %406, 1
  %419 = shl nuw nsw i32 %406, 1
  %.nonneg.i = sub i32 0, %406
  %420 = lshr i32 %.nonneg.i, 3
  %421 = sub nsw i32 %406, %420
  %storemerge109.i = select i1 %418, i32 %421, i32 %419
  store i32 %storemerge109.i, ptr %417, align 8, !tbaa !25
  %422 = add nsw i32 %storemerge109.i, 2
  %423 = sext i32 %422 to i64
  %424 = tail call noalias noundef ptr @realloc(ptr noundef %410, i64 noundef %423) #32
  store ptr %424, ptr %409, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %424, null
  br i1 %.not110.i, label %.loopexit.i, label %425

.loopexit.i:                                      ; preds = %416, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #31
  unreachable

425:                                              ; preds = %416
  %sext111.i = shl i64 %413, 32
  %426 = ashr exact i64 %sext111.i, 32
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  store ptr %427, ptr %78, align 8, !tbaa !32
  %428 = load ptr, ptr %85, align 8, !tbaa !20
  %429 = load i64, ptr %86, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %431, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %404
  %432 = icmp slt i32 %.0102.i, 1
  br i1 %432, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !65

._crit_edge128.i:                                 ; preds = %425, %403
  %433 = phi ptr [ %400, %403 ], [ %431, %425 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %403 ], [ %.0102.i, %425 ]
  %434 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %435 = load ptr, ptr %1, align 8, !tbaa !58
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !27
  %sext.i = shl i64 %392, 32
  %438 = ashr exact i64 %sext.i, 32
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  %440 = tail call noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160) %435, ptr noundef %439, i32 noundef %434)
  store i32 %440, ptr %87, align 4, !tbaa !30
  %441 = load ptr, ptr %85, align 8, !tbaa !20
  %442 = load i64, ptr %86, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 28
  store i32 %440, ptr %445, align 4, !tbaa !29
  %446 = icmp eq i32 %440, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %._crit_edge128.i, %.thread115.i
  %448 = phi ptr [ %400, %.thread115.i ], [ %444, %._crit_edge128.i ]
  %449 = icmp eq i32 %393, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %88, align 8, !tbaa !17
  tail call void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %451, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %87, align 4, !tbaa !30
  %.pre136.i = load ptr, ptr %85, align 8, !tbaa !20
  %.pre137.i = load i64, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert138.i = getelementptr inbounds nuw ptr, ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !22
  br label %454

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 56
  store i32 2, ptr %453, align 8, !tbaa !59
  br label %454

454:                                              ; preds = %452, %450, %._crit_edge128.i
  %455 = phi ptr [ %.pre139.i, %450 ], [ %448, %452 ], [ %444, %._crit_edge128.i ]
  %456 = phi i32 [ %.pre135.i, %450 ], [ 0, %452 ], [ %440, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %450 ], [ 2, %452 ], [ 0, %._crit_edge128.i ]
  %457 = add nsw i32 %456, %393
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %459 = load i32, ptr %458, align 8, !tbaa !25
  %460 = icmp sgt i32 %457, %459
  br i1 %460, label %461, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %454
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

461:                                              ; preds = %454
  %462 = ashr i32 %456, 1
  %463 = add nsw i32 %457, %462
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %466 = sext i32 %463 to i64
  %467 = tail call noalias noundef ptr @realloc(ptr noundef %465, i64 noundef %466) #32
  %468 = load ptr, ptr %85, align 8, !tbaa !20
  %469 = load i64, ptr %86, align 8, !tbaa !21
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %467, ptr %472, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %467, null
  br i1 %.not112.i, label %473, label %474

473:                                              ; preds = %461
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #31
  unreachable

474:                                              ; preds = %461
  %475 = add nsw i32 %463, -2
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i32 %475, ptr %476, align 8, !tbaa !25
  %.pre140.i = load i32, ptr %87, align 4, !tbaa !30
  %.pre144.i = add nsw i32 %.pre140.i, %393
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %474
  %.pre-phi.i = phi i32 [ %457, %._crit_edge141.i ], [ %.pre144.i, %474 ]
  %477 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %467, %474 ]
  store i32 %.pre-phi.i, ptr %87, align 4, !tbaa !30
  %478 = sext i32 %.pre-phi.i to i64
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  store i8 0, ptr %479, align 1, !tbaa !35
  %480 = load ptr, ptr %85, align 8, !tbaa !20
  %481 = load i64, ptr %86, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !27
  %486 = load i32, ptr %87, align 4, !tbaa !30
  %487 = sext i32 %486 to i64
  %488 = getelementptr i8, ptr %485, i64 %487
  %489 = getelementptr i8, ptr %488, i64 1
  store i8 0, ptr %489, align 1, !tbaa !35
  %490 = load ptr, ptr %85, align 8, !tbaa !20
  %491 = load i64, ptr %86, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw ptr, ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !27
  store ptr %495, ptr %83, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable413 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit206
    i32 0, label %496
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre411 = load i32, ptr %87, align 4, !tbaa !30
  %.pre412 = sext i32 %.pre411 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread225

496:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %497 = ptrtoint ptr %.3130 to i64
  %498 = ptrtoint ptr %271 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = shl i64 %499, 32
  %sext508 = add i64 %501, -4294967296
  %502 = ashr exact i64 %sext508, 32
  %503 = getelementptr inbounds i8, ptr %495, i64 %502
  store ptr %503, ptr %78, align 8, !tbaa !32
  %504 = load i32, ptr %80, align 4, !tbaa !16
  %505 = icmp sgt i32 %500, 1
  br i1 %505, label %.lr.ph33.i192, label %.loopexit229

.lr.ph33.i192:                                    ; preds = %496, %._crit_edge.i203
  %.02131.i193 = phi i32 [ %547, %._crit_edge.i203 ], [ %504, %496 ]
  %.02330.i194 = phi ptr [ %548, %._crit_edge.i203 ], [ %495, %496 ]
  %506 = load i8, ptr %.02330.i194, align 1, !tbaa !35
  %.not.i195 = icmp eq i8 %506, 0
  br i1 %.not.i195, label %511, label %507

507:                                              ; preds = %.lr.ph33.i192
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !35
  br label %511

511:                                              ; preds = %507, %.lr.ph33.i192
  %512 = phi i8 [ %510, %507 ], [ 1, %.lr.ph33.i192 ]
  %513 = zext nneg i32 %.02131.i193 to i64
  %514 = shl nuw i64 1, %513
  %515 = and i64 %514, 276824071
  %.not25.not.i196 = icmp eq i64 %515, 0
  br i1 %.not25.not.i196, label %516, label %517

516:                                              ; preds = %511
  store i32 %.02131.i193, ptr %81, align 8, !tbaa !39
  store ptr %.02330.i194, ptr %82, align 8, !tbaa !40
  br label %517

517:                                              ; preds = %516, %511
  %518 = sext i32 %.02131.i193 to i64
  %519 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !41
  %521 = sext i16 %520 to i64
  %522 = zext i8 %512 to i64
  %523 = add nsw i64 %521, %522
  %524 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !41
  %526 = sext i16 %525 to i32
  %.not2628.i197 = icmp eq i32 %.02131.i193, %526
  br i1 %.not2628.i197, label %._crit_edge.i203, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %517, %536
  %527 = phi i64 [ %541, %536 ], [ %522, %517 ]
  %528 = phi i64 [ %537, %536 ], [ %518, %517 ]
  %.029.i199 = phi i8 [ %.1.i201, %536 ], [ %512, %517 ]
  %529 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !41
  %531 = shl nuw i64 1, %528
  %532 = and i64 %531, 209747968
  %.not27.i200 = icmp eq i64 %532, 0
  br i1 %.not27.i200, label %536, label %533

533:                                              ; preds = %.lr.ph.i198
  %534 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %527
  %535 = load i8, ptr %534, align 1, !tbaa !35
  br label %536

536:                                              ; preds = %533, %.lr.ph.i198
  %.1.i201 = phi i8 [ %535, %533 ], [ %.029.i199, %.lr.ph.i198 ]
  %537 = sext i16 %530 to i64
  %538 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !41
  %540 = sext i16 %539 to i64
  %541 = zext i8 %.1.i201 to i64
  %542 = add nsw i64 %540, %541
  %543 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !41
  %.not26.i202 = icmp eq i16 %530, %544
  br i1 %.not26.i202, label %._crit_edge.i203, label %.lr.ph.i198, !llvm.loop !60

._crit_edge.i203:                                 ; preds = %536, %517
  %.lcssa.i204 = phi i64 [ %523, %517 ], [ %542, %536 ]
  %545 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i204
  %546 = load i16, ptr %545, align 2, !tbaa !41
  %547 = sext i16 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %.02330.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %548, %503
  br i1 %exitcond.not.i205, label %.loopexit229, label %.lr.ph33.i192, !llvm.loop !61

_ZL18yy_get_next_bufferPv.exit.thread225:         ; preds = %387, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre412, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %290, %387 ]
  %549 = phi ptr [ %495, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %377, %387 ]
  %550 = phi ptr [ %495, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread225_crit_edge ], [ %289, %387 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 %.pre-phi
  store ptr %551, ptr %78, align 8, !tbaa !32
  %552 = load i32, ptr %80, align 4, !tbaa !16
  %553 = icmp ult ptr %549, %551
  br i1 %553, label %.lr.ph33.i208, label %.backedge

.lr.ph33.i208:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread225, %._crit_edge.i219
  %.02131.i209 = phi i32 [ %595, %._crit_edge.i219 ], [ %552, %_ZL18yy_get_next_bufferPv.exit.thread225 ]
  %.02330.i210 = phi ptr [ %596, %._crit_edge.i219 ], [ %549, %_ZL18yy_get_next_bufferPv.exit.thread225 ]
  %554 = load i8, ptr %.02330.i210, align 1, !tbaa !35
  %.not.i211 = icmp eq i8 %554, 0
  br i1 %.not.i211, label %559, label %555

555:                                              ; preds = %.lr.ph33.i208
  %556 = zext i8 %554 to i64
  %557 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !35
  br label %559

559:                                              ; preds = %555, %.lr.ph33.i208
  %560 = phi i8 [ %558, %555 ], [ 1, %.lr.ph33.i208 ]
  %561 = zext nneg i32 %.02131.i209 to i64
  %562 = shl nuw i64 1, %561
  %563 = and i64 %562, 276824071
  %.not25.not.i212 = icmp eq i64 %563, 0
  br i1 %.not25.not.i212, label %564, label %565

564:                                              ; preds = %559
  store i32 %.02131.i209, ptr %81, align 8, !tbaa !39
  store ptr %.02330.i210, ptr %82, align 8, !tbaa !40
  br label %565

565:                                              ; preds = %564, %559
  %566 = sext i32 %.02131.i209 to i64
  %567 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !41
  %569 = sext i16 %568 to i64
  %570 = zext i8 %560 to i64
  %571 = add nsw i64 %569, %570
  %572 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !41
  %574 = sext i16 %573 to i32
  %.not2628.i213 = icmp eq i32 %.02131.i209, %574
  br i1 %.not2628.i213, label %._crit_edge.i219, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %565, %584
  %575 = phi i64 [ %589, %584 ], [ %570, %565 ]
  %576 = phi i64 [ %585, %584 ], [ %566, %565 ]
  %.029.i215 = phi i8 [ %.1.i217, %584 ], [ %560, %565 ]
  %577 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !41
  %579 = shl nuw i64 1, %576
  %580 = and i64 %579, 209747968
  %.not27.i216 = icmp eq i64 %580, 0
  br i1 %.not27.i216, label %584, label %581

581:                                              ; preds = %.lr.ph.i214
  %582 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %575
  %583 = load i8, ptr %582, align 1, !tbaa !35
  br label %584

584:                                              ; preds = %581, %.lr.ph.i214
  %.1.i217 = phi i8 [ %583, %581 ], [ %.029.i215, %.lr.ph.i214 ]
  %585 = sext i16 %578 to i64
  %586 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !41
  %588 = sext i16 %587 to i64
  %589 = zext i8 %.1.i217 to i64
  %590 = add nsw i64 %588, %589
  %591 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !41
  %.not26.i218 = icmp eq i16 %578, %592
  br i1 %.not26.i218, label %._crit_edge.i219, label %.lr.ph.i214, !llvm.loop !60

._crit_edge.i219:                                 ; preds = %584, %565
  %.lcssa.i220 = phi i64 [ %571, %565 ], [ %590, %584 ]
  %593 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i220
  %594 = load i16, ptr %593, align 2, !tbaa !41
  %595 = sext i16 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %.02330.i210, i64 1
  %exitcond.not.i221 = icmp eq ptr %596, %551
  br i1 %exitcond.not.i221, label %.backedge, label %.lr.ph33.i208, !llvm.loop !61

default.unreachable413:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit206:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %387
  %597 = phi ptr [ %377, %387 ], [ %495, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %89, align 8, !tbaa !66
  store ptr %597, ptr %78, align 8, !tbaa !32
  %598 = load i32, ptr %80, align 4, !tbaa !16
  %599 = add nsw i32 %598, -1
  %600 = sdiv i32 %599, 2
  %601 = add nsw i32 %600, 20
  br label %151

602:                                              ; preds = %151
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #31
  unreachable

.loopexit228:                                     ; preds = %151
  br label %603

.loopexit333:                                     ; preds = %151
  br label %603

.loopexit432:                                     ; preds = %151
  br label %603

.loopexit509:                                     ; preds = %151
  br label %603

.loopexit589:                                     ; preds = %151
  br label %603

603:                                              ; preds = %151, %.loopexit589, %.loopexit509, %.loopexit432, %.loopexit333, %.loopexit228, %269, %264, %263, %262, %261, %260, %259, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ 268, %258 ], [ 269, %259 ], [ 270, %260 ], [ 263, %261 ], [ 264, %262 ], [ 265, %263 ], [ 266, %264 ], [ 0, %269 ], [ 258, %.loopexit228 ], [ 259, %.loopexit333 ], [ 260, %.loopexit432 ], [ 261, %.loopexit509 ], [ 262, %.loopexit589 ], [ 267, %151 ]
  ret i32 %.0

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  resume { ptr, i32 } %.pn157.pn
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
define internal fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !54
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
  store i32 1, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, label %19

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread20: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !63
  br label %.critedge

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
  store i32 1, ptr %37, align 4, !tbaa !63
  br label %39

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !63
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !69
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
  store i32 %55, ptr %56, align 4, !tbaa !70
  store i32 %5, ptr %4, align 4, !tbaa !54
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
  store i32 1, ptr %61, align 8, !tbaa !66
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
define dso_local void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
define dso_local void @_Z13cmExpr_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
  store i32 1, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !59
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
  store i32 1, ptr %61, align 8, !tbaa !66
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
  store i32 1, ptr %33, align 8, !tbaa !66
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
  store i32 0, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !59
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
  store i32 0, ptr %27, align 4, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !59
  tail call void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
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
  %12 = load i32, ptr %11, align 4, !tbaa !68
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
  %12 = load i32, ptr %11, align 8, !tbaa !69
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
  %3 = load i32, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %1, align 8, !tbaa !58
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
  store i32 %0, ptr %12, align 4, !tbaa !68
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
  store i32 %0, ptr %12, align 8, !tbaa !69
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
  %3 = load i32, ptr %2, align 4, !tbaa !71
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17cmExpr_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !72
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !54
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
define dso_local noundef range(i32 0, 2) i32 @_Z23cmExpr_yylex_init_extraP18cmExprParserHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !54
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !72
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !54
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !58
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
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z25cmExpr_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z25cmExpr_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #33
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !73
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !11, i64 8, !8, i64 16}
!53 = !{!52, !11, i64 8}
!54 = !{!13, !13, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN18cmExprParserHelper10ParserTypeE", !11, i64 0}
!58 = !{!5, !6, i64 0}
!59 = !{!26, !13, i64 56}
!60 = distinct !{!60, !44, !38}
!61 = distinct !{!61, !44, !38}
!62 = distinct !{!62, !44, !38}
!63 = !{!26, !13, i64 52}
!64 = distinct !{!64, !44, !38}
!65 = distinct !{!65, !44, !38}
!66 = !{!5, !13, i64 80}
!67 = !{!26, !13, i64 40}
!68 = !{!26, !13, i64 44}
!69 = !{!26, !13, i64 48}
!70 = !{!26, !13, i64 36}
!71 = !{!5, !13, i64 124}
!72 = !{!7, !7, i64 0}
!73 = !{!5, !15, i64 96}
