; ModuleID = 'bench/cmake/original/cmExprLexer.cxx.ll'
source_filename = "bench/cmake/original/cmExprLexer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
define dso_local noundef range(i32 0, 272) i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %82

11:                                               ; preds = %2
  store i32 1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 76
  %13 = load i32, ptr %12, align 4
  %.not135 = icmp eq i32 %13, 0
  br i1 %.not135, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not136 = icmp eq ptr %17, null
  br i1 %.not136, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not137 = icmp eq ptr %23, null
  br i1 %.not137, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @stdout, align 8
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not138 = icmp eq ptr %28, null
  br i1 %.not138, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not139 = icmp eq ptr %33, null
  br i1 %.not139, label %40, label %65

34:                                               ; preds = %26
  %35 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %35, ptr %27, align 8
  %.not28.i = icmp eq ptr %35, null
  br i1 %.not28.i, label %36, label %37

36:                                               ; preds = %34
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

37:                                               ; preds = %34
  store i64 0, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %39, align 8
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  %.not29.i = icmp ult i64 %31, %43
  br i1 %.not29.i, label %_ZL28cmExpr_yyensure_buffer_stackPv.exit, label %44

44:                                               ; preds = %40
  %45 = add i64 %42, 8
  %46 = shl i64 %45, 3
  %47 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %28, i64 noundef %46) #32
  store ptr %47, ptr %27, align 8
  %.not30.i = icmp eq ptr %47, null
  br i1 %.not30.i, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

49:                                               ; preds = %44
  %50 = load i64, ptr %41, align 8
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  store i64 %45, ptr %41, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %37, %40, %49
  %52 = phi ptr [ %21, %37 ], [ %21, %40 ], [ %.pre, %49 ]
  %53 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i152 = icmp eq ptr %53, null
  br i1 %.not.i152, label %54, label %55

54:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

55:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 16384, ptr %56, align 8
  %57 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8
  %.not14.i = icmp eq ptr %57, null
  br i1 %.not14.i, label %59, label %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit

59:                                               ; preds = %55
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit:    ; preds = %55
  %60 = getelementptr inbounds i8, ptr %53, i64 32
  store i32 1, ptr %60, align 8
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %53, ptr noundef %52, ptr noundef nonnull %1)
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %53, ptr %64, align 8
  %.pre362 = load ptr, ptr %27, align 8
  %.pre363 = load i64, ptr %62, align 8
  %.phi.trans.insert364 = getelementptr inbounds ptr, ptr %.pre362, i64 %.pre363
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8
  br label %65

65:                                               ; preds = %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit, %29
  %66 = phi ptr [ %.pre365, %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit ], [ %33, %29 ]
  %67 = phi i64 [ %.pre363, %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit ], [ %31, %29 ]
  %68 = phi ptr [ %.pre362, %_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv.exit ], [ %28, %29 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = getelementptr inbounds i8, ptr %66, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  %80 = load i8, ptr %75, align 1
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %65, %2
  %83 = getelementptr inbounds i8, ptr %1, i64 64
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = getelementptr inbounds i8, ptr %1, i64 76
  %86 = getelementptr inbounds i8, ptr %1, i64 104
  %87 = getelementptr inbounds i8, ptr %1, i64 112
  %88 = getelementptr inbounds i8, ptr %1, i64 128
  %89 = getelementptr inbounds i8, ptr %1, i64 56
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = getelementptr inbounds i8, ptr %1, i64 52
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = getelementptr inbounds i8, ptr %1, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %82
  %95 = load ptr, ptr %83, align 8
  %96 = load i8, ptr %84, align 8
  store i8 %96, ptr %95, align 1
  %97 = load i32, ptr %85, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0130 = phi ptr [ %95, %.loopexit ], [ %.0130.be, %.backedge.backedge ]
  %.0124 = phi ptr [ %95, %.loopexit ], [ %.0124.be, %.backedge.backedge ]
  %.0115 = phi i32 [ %97, %.loopexit ], [ %.0115.be, %.backedge.backedge ]
  br label %98

98:                                               ; preds = %._crit_edge, %.backedge
  %.1125 = phi ptr [ %.0124, %.backedge ], [ %138, %._crit_edge ]
  %.1 = phi i32 [ %.0115, %.backedge ], [ %137, %._crit_edge ]
  %99 = load i8, ptr %.1125, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext nneg i32 %.1 to i64
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, 276824071
  %.not140.not = icmp eq i64 %105, 0
  br i1 %.not140.not, label %106, label %107

106:                                              ; preds = %98
  store i32 %.1, ptr %86, align 8
  store ptr %.1125, ptr %87, align 8
  br label %107

107:                                              ; preds = %106, %98
  %108 = sext i32 %.1 to i64
  %109 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i64
  %112 = zext i8 %102 to i64
  %113 = add nsw i64 %111, %112
  %114 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %.not141296 = icmp eq i32 %.1, %116
  br i1 %.not141296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107, %126
  %117 = phi i64 [ %131, %126 ], [ %112, %107 ]
  %118 = phi i64 [ %127, %126 ], [ %108, %107 ]
  %.0122297 = phi i8 [ %.1123, %126 ], [ %102, %107 ]
  %119 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = shl nuw i64 1, %118
  %122 = and i64 %121, 209747968
  %.not151 = icmp eq i64 %122, 0
  br i1 %.not151, label %126, label %123

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %117
  %125 = load i8, ptr %124, align 1
  br label %126

126:                                              ; preds = %123, %.lr.ph
  %.1123 = phi i8 [ %125, %123 ], [ %.0122297, %.lr.ph ]
  %127 = sext i16 %120 to i64
  %128 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i64
  %131 = zext i8 %.1123 to i64
  %132 = add nsw i64 %130, %131
  %133 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %.not141 = icmp eq i16 %120, %134
  br i1 %.not141, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %126, %107
  %.lcssa = phi i64 [ %113, %107 ], [ %132, %126 ]
  %135 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %.1125, i64 1
  %139 = zext nneg i16 %136 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %140, 322469872
  %.not142.not = icmp eq i64 %141, 0
  br i1 %.not142.not, label %98, label %.outer, !llvm.loop !7

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1131.ph = phi ptr [ %.1131.ph.be, %.outer.backedge ], [ %.0130, %._crit_edge ]
  %.2126.ph = phi ptr [ %.2126.ph.be, %.outer.backedge ], [ %138, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %137, %._crit_edge ]
  %142 = ptrtoint ptr %.1131.ph to i64
  br label %143

143:                                              ; preds = %.outer, %157
  %.2126 = phi ptr [ %159, %157 ], [ %.2126.ph, %.outer ]
  %.3 = phi i32 [ %160, %157 ], [ %.3.ph, %.outer ]
  %144 = sext i32 %.3 to i64
  %145 = shl nuw i64 1, %144
  %146 = and i64 %145, 276824071
  %.not143 = icmp eq i64 %146, 0
  br i1 %.not143, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %87, align 8
  %149 = load i32, ptr %86, align 8
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %147, %143
  %.pn = phi i64 [ %150, %147 ], [ %144, %143 ]
  %.3127 = phi ptr [ %148, %147 ], [ %.2126, %143 ]
  %.0128.in.in = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0128.in = load i16, ptr %.0128.in.in, align 2
  %.0128 = sext i16 %.0128.in to i32
  store ptr %.1131.ph, ptr %88, align 8
  %152 = ptrtoint ptr %.3127 to i64
  %153 = sub i64 %152, %142
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %89, align 8
  %155 = load i8, ptr %.3127, align 1
  store i8 %155, ptr %84, align 8
  store i8 0, ptr %.3127, align 1
  store ptr %.3127, ptr %83, align 8
  br label %156

156:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %151
  %.1129 = phi i32 [ %.0128, %151 ], [ %496, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.1129, label %597 [
    i32 0, label %157
    i32 1, label %.loopexit.backedge
    i32 2, label %161
    i32 3, label %192
    i32 4, label %.loopexit212
    i32 5, label %.loopexit310
    i32 6, label %.loopexit376
    i32 7, label %.loopexit464
    i32 8, label %.loopexit553
    i32 9, label %598
    i32 10, label %223
    i32 11, label %224
    i32 12, label %225
    i32 13, label %226
    i32 14, label %227
    i32 15, label %228
    i32 16, label %229
    i32 17, label %230
    i32 18, label %.loopexit.backedge
    i32 20, label %234
    i32 19, label %235
  ], !llvm.loop !8

157:                                              ; preds = %156
  %158 = load i8, ptr %84, align 8
  store i8 %158, ptr %.3127, align 1
  %159 = load ptr, ptr %87, align 8
  %160 = load i32, ptr %86, align 8
  br label %143

161:                                              ; preds = %156
  %162 = load ptr, ptr %88, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc153 unwind label %190

.noexc153:                                        ; preds = %.noexc
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %.noexc153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %166 unwind label %167

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %169, %165
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #33
  br label %.body

169:                                              ; preds = %.noexc153
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #33
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %162, ptr noundef nonnull %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %169
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %173 = tail call ptr @__errno_location() #34
  %174 = load i32, ptr %173, align 4
  store i32 0, ptr %173, align 4
  %175 = call noundef i64 @strtoll(ptr noundef %172, ptr noundef nonnull %4, i32 noundef 10)
  %176 = load ptr, ptr %4, align 8
  %177 = icmp eq ptr %176, %172
  br i1 %177, label %178, label %185

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %.critedge.i.i, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i32, ptr %173, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.body154

184:                                              ; preds = %180
  store i32 %174, ptr %173, align 4
  br label %.body154

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %186 = load i32, ptr %173, align 4
  switch i32 %186, label %189 [
    i32 34, label %.critedge.i.i
    i32 0, label %188
  ]

.critedge.i.i:                                    ; preds = %185
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %187 unwind label %180

187:                                              ; preds = %.critedge.i.i
  unreachable

188:                                              ; preds = %185
  store i32 %174, ptr %173, align 4
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %175, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  br label %598

190:                                              ; preds = %.noexc, %161
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body154:                                         ; preds = %180, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

192:                                              ; preds = %156
  %193 = load ptr, ptr %88, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc156 unwind label %221

.noexc156:                                        ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc157 unwind label %221

.noexc157:                                        ; preds = %.noexc156
  %195 = icmp eq ptr %193, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %.noexc157
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %200, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  br label %.body

200:                                              ; preds = %.noexc157
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #33
  %202 = getelementptr inbounds i8, ptr %193, i64 %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %193, ptr noundef nonnull %202)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %200
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %204 = tail call ptr @__errno_location() #34
  %205 = load i32, ptr %204, align 4
  store i32 0, ptr %204, align 4
  %206 = call noundef i64 @strtoll(ptr noundef %203, ptr noundef nonnull %3, i32 noundef 16)
  %207 = load ptr, ptr %3, align 8
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %209, label %216

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %210 unwind label %211

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %.critedge.i.i161, %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load i32, ptr %204, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.body163

215:                                              ; preds = %211
  store i32 %205, ptr %204, align 4
  br label %.body163

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %217 = load i32, ptr %204, align 4
  switch i32 %217, label %220 [
    i32 34, label %.critedge.i.i161
    i32 0, label %219
  ]

.critedge.i.i161:                                 ; preds = %216
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %218 unwind label %211

218:                                              ; preds = %.critedge.i.i161
  unreachable

219:                                              ; preds = %216
  store i32 %205, ptr %204, align 4
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i64 %206, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  br label %598

221:                                              ; preds = %.noexc156, %192
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body163:                                         ; preds = %211, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

223:                                              ; preds = %156
  br label %598

224:                                              ; preds = %156
  br label %598

225:                                              ; preds = %156
  br label %598

226:                                              ; preds = %156
  br label %598

227:                                              ; preds = %156
  br label %598

228:                                              ; preds = %156
  br label %598

229:                                              ; preds = %156
  br label %598

230:                                              ; preds = %156
  %231 = load ptr, ptr %1, align 8
  %232 = load ptr, ptr %88, align 8
  %233 = load i8, ptr %232, align 1
  tail call void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160) %231, i8 noundef signext %233)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %156, %156, %230
  br label %.loopexit, !llvm.loop !8

234:                                              ; preds = %156
  br label %598

235:                                              ; preds = %156
  %236 = load ptr, ptr %88, align 8
  %237 = load i8, ptr %84, align 8
  store i8 %237, ptr %.3127, align 1
  %238 = load ptr, ptr %90, align 8
  %239 = load i64, ptr %91, align 8
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 56
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %241, i64 28
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %92, align 4
  %248 = load ptr, ptr %93, align 8
  %249 = load ptr, ptr %240, align 8
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %90, align 8
  %251 = load i64, ptr %91, align 8
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 56
  store i32 1, ptr %254, align 8
  %.pre366 = load ptr, ptr %90, align 8
  %.pre367 = load i64, ptr %91, align 8
  %.phi.trans.insert368 = getelementptr inbounds ptr, ptr %.pre366, i64 %.pre367
  %.pre369 = load ptr, ptr %.phi.trans.insert368, align 8
  br label %255

255:                                              ; preds = %245, %235
  %256 = phi ptr [ %.pre369, %245 ], [ %241, %235 ]
  %257 = phi i64 [ %.pre367, %245 ], [ %239, %235 ]
  %258 = phi ptr [ %.pre366, %245 ], [ %238, %235 ]
  %259 = load ptr, ptr %83, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %92, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %.not144 = icmp ugt ptr %259, %264
  br i1 %.not144, label %348, label %265

265:                                              ; preds = %255
  %266 = ptrtoint ptr %236 to i64
  %267 = sub i64 %152, %266
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %88, align 8
  %270 = shl i64 %267, 32
  %sext = add i64 %270, -4294967296
  %271 = ashr exact i64 %sext, 32
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store ptr %272, ptr %83, align 8
  %273 = load i32, ptr %85, align 4
  %274 = icmp sgt i32 %268, 1
  br i1 %274, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %265, %._crit_edge.i
  %.02131.i = phi i32 [ %316, %._crit_edge.i ], [ %273, %265 ]
  %.02330.i = phi ptr [ %317, %._crit_edge.i ], [ %269, %265 ]
  %275 = load i8, ptr %.02330.i, align 1
  %.not.i166 = icmp eq i8 %275, 0
  br i1 %.not.i166, label %280, label %276

276:                                              ; preds = %.lr.ph33.i
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  br label %280

280:                                              ; preds = %276, %.lr.ph33.i
  %281 = phi i8 [ %279, %276 ], [ 1, %.lr.ph33.i ]
  %282 = zext nneg i32 %.02131.i to i64
  %283 = shl nuw i64 1, %282
  %284 = and i64 %283, 276824071
  %.not25.not.i = icmp eq i64 %284, 0
  br i1 %.not25.not.i, label %285, label %286

285:                                              ; preds = %280
  store i32 %.02131.i, ptr %86, align 8
  store ptr %.02330.i, ptr %87, align 8
  br label %286

286:                                              ; preds = %285, %280
  %287 = sext i32 %.02131.i to i64
  %288 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i64
  %291 = zext i8 %281 to i64
  %292 = add nsw i64 %290, %291
  %293 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %295
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %286, %305
  %296 = phi i64 [ %310, %305 ], [ %291, %286 ]
  %297 = phi i64 [ %306, %305 ], [ %287, %286 ]
  %.029.i = phi i8 [ %.1.i, %305 ], [ %281, %286 ]
  %298 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = shl nuw i64 1, %297
  %301 = and i64 %300, 209747968
  %.not27.i = icmp eq i64 %301, 0
  br i1 %.not27.i, label %305, label %302

302:                                              ; preds = %.lr.ph.i
  %303 = getelementptr inbounds [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %296
  %304 = load i8, ptr %303, align 1
  br label %305

305:                                              ; preds = %302, %.lr.ph.i
  %.1.i = phi i8 [ %304, %302 ], [ %.029.i, %.lr.ph.i ]
  %306 = sext i16 %299 to i64
  %307 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i64
  %310 = zext i8 %.1.i to i64
  %311 = add nsw i64 %309, %310
  %312 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %.not26.i = icmp eq i16 %299, %313
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %305, %286
  %.lcssa.i = phi i64 [ %292, %286 ], [ %311, %305 ]
  %314 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %317, %272
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !10

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %265
  %.021.lcssa.i = phi i32 [ %273, %265 ], [ %316, %._crit_edge.i ]
  %318 = zext nneg i32 %.021.lcssa.i to i64
  %319 = shl nuw i64 1, %318
  %320 = and i64 %319, 276824071
  %.not.not.i = icmp eq i64 %320, 0
  br i1 %.not.not.i, label %321, label %322

321:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %86, align 8
  store ptr %272, ptr %87, align 8
  br label %322

322:                                              ; preds = %321, %_ZL21yy_get_previous_statePv.exit
  %323 = sext i32 %.021.lcssa.i to i64
  %324 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i64
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = sext i16 %329 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %330
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %322, %.lr.ph.i167
  %331 = phi i64 [ %334, %.lr.ph.i167 ], [ %323, %322 ]
  %332 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i64
  %335 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i64
  %338 = add nsw i64 %337, 1
  %339 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2
  %.not.i168 = icmp eq i16 %333, %340
  br i1 %.not.i168, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i167, !llvm.loop !11

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i167, %322
  %.lcssa.i170 = phi i64 [ %327, %322 ], [ %338, %.lr.ph.i167 ]
  %341 = shl nuw i64 1, %.lcssa.i170
  %342 = and i64 %341, 72057542498320384
  %.not18.i = icmp ne i64 %342, 0
  %.not145308 = icmp eq i64 %.lcssa.i170, 0
  %.not145 = or i1 %.not18.i, %.not145308
  br i1 %.not145, label %.outer.backedge, label %343

343:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %344 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i170
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i32
  %347 = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %347, ptr %83, align 8
  br label %.backedge.backedge

348:                                              ; preds = %255
  %349 = load ptr, ptr %88, align 8
  %350 = getelementptr i8, ptr %264, i64 1
  %351 = icmp ugt ptr %259, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #31
  unreachable

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %256, i64 52
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  %357 = ptrtoint ptr %259 to i64
  %358 = ptrtoint ptr %349 to i64
  br i1 %356, label %359, label %362

359:                                              ; preds = %353
  %360 = sub i64 %357, %358
  %361 = icmp eq i64 %360, 1
  br i1 %361, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread210

362:                                              ; preds = %353
  %363 = xor i64 %358, -1
  %364 = add i64 %363, %357
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.i173, label %._crit_edge.i171

.lr.ph.i173:                                      ; preds = %362, %.lr.ph.i173
  %.099121.i = phi ptr [ %369, %.lr.ph.i173 ], [ %261, %362 ]
  %.0100120.i = phi ptr [ %367, %.lr.ph.i173 ], [ %349, %362 ]
  %.0101119.i = phi i32 [ %370, %.lr.ph.i173 ], [ 0, %362 ]
  %367 = getelementptr inbounds i8, ptr %.0100120.i, i64 1
  %368 = load i8, ptr %.0100120.i, align 1
  %369 = getelementptr inbounds i8, ptr %.099121.i, i64 1
  store i8 %368, ptr %.099121.i, align 1
  %370 = add nuw nsw i32 %.0101119.i, 1
  %exitcond.not.i174 = icmp eq i32 %370, %365
  br i1 %exitcond.not.i174, label %._crit_edge.loopexit.i, label %.lr.ph.i173, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i173
  %.pre.i = load ptr, ptr %90, align 8
  %.pre131.i = load i64, ptr %91, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre131.i
  %.pre132.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %._crit_edge.loopexit.i, %362
  %371 = phi ptr [ %.pre132.i, %._crit_edge.loopexit.i ], [ %256, %362 ]
  %372 = phi i64 [ %.pre131.i, %._crit_edge.loopexit.i ], [ %257, %362 ]
  %373 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %258, %362 ]
  %374 = getelementptr inbounds i8, ptr %371, i64 56
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %._crit_edge.i171
  %378 = getelementptr inbounds ptr, ptr %373, i64 %372
  store i32 0, ptr %92, align 4
  br label %420

379:                                              ; preds = %._crit_edge.i171
  %380 = xor i32 %365, -1
  %.pn.in122.i = getelementptr inbounds i8, ptr %371, i64 24
  %.pn123.i = load i32, ptr %.pn.in122.i, align 8
  %.0102124.i = add i32 %.pn123.i, %380
  %381 = icmp slt i32 %.0102124.i, 1
  br i1 %381, label %.lr.ph126.preheader.i, label %._crit_edge127.i

.lr.ph126.preheader.i:                            ; preds = %379
  %.pre133.i = load ptr, ptr %83, align 8
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %401, %.lr.ph126.preheader.i
  %382 = phi i32 [ %.pn123.i, %.lr.ph126.preheader.i ], [ %.pn.i, %401 ]
  %383 = phi ptr [ %.pre133.i, %.lr.ph126.preheader.i ], [ %403, %401 ]
  %384 = phi ptr [ %371, %.lr.ph126.preheader.i ], [ %407, %401 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %383 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %384, i64 32
  %391 = load i32, ptr %390, align 8
  %.not.i172 = icmp eq i32 %391, 0
  br i1 %.not.i172, label %.thread.i, label %392

.thread.i:                                        ; preds = %.lr.ph126.i
  store ptr null, ptr %385, align 8
  br label %.loopexit.i

392:                                              ; preds = %.lr.ph126.i
  %393 = getelementptr inbounds i8, ptr %384, i64 24
  %394 = icmp slt i32 %382, 1
  %395 = shl nuw nsw i32 %382, 1
  %.nonneg.i = sub i32 0, %382
  %396 = lshr i32 %.nonneg.i, 3
  %397 = sub nsw i32 %382, %396
  %storemerge109.i = select i1 %394, i32 %397, i32 %395
  store i32 %storemerge109.i, ptr %393, align 8
  %398 = add nsw i32 %storemerge109.i, 2
  %399 = sext i32 %398 to i64
  %400 = tail call noalias noundef ptr @realloc(ptr noundef %386, i64 noundef %399) #32
  store ptr %400, ptr %385, align 8
  %.not110.i = icmp eq ptr %400, null
  br i1 %.not110.i, label %.loopexit.i, label %401

.loopexit.i:                                      ; preds = %392, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #31
  unreachable

401:                                              ; preds = %392
  %sext111.i = shl i64 %389, 32
  %402 = ashr exact i64 %sext111.i, 32
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store ptr %403, ptr %83, align 8
  %404 = load ptr, ptr %90, align 8
  %405 = load i64, ptr %91, align 8
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %407, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0102.i = add i32 %.pn.i, %380
  %408 = icmp slt i32 %.0102.i, 1
  br i1 %408, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !13

._crit_edge127.i:                                 ; preds = %401, %379
  %409 = phi ptr [ %371, %379 ], [ %407, %401 ]
  %.0102.lcssa.i = phi i32 [ %.0102124.i, %379 ], [ %.0102.i, %401 ]
  %410 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %411 = load ptr, ptr %1, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8
  %sext.i = shl i64 %364, 32
  %414 = ashr exact i64 %sext.i, 32
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  %416 = tail call noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160) %411, ptr noundef %415, i32 noundef %410)
  store i32 %416, ptr %92, align 4
  %417 = load ptr, ptr %90, align 8
  %418 = load i64, ptr %91, align 8
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  br label %420

420:                                              ; preds = %._crit_edge127.i, %377
  %.sink144.i = phi ptr [ %419, %._crit_edge127.i ], [ %378, %377 ]
  %.sink.i = phi i32 [ %416, %._crit_edge127.i ], [ 0, %377 ]
  %421 = load ptr, ptr %.sink144.i, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 28
  store i32 %.sink.i, ptr %422, align 4
  %423 = load i32, ptr %92, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %420
  %426 = icmp eq i32 %365, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %425
  %428 = load ptr, ptr %93, align 8
  tail call void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %428, ptr noundef nonnull %1)
  br label %435

429:                                              ; preds = %425
  %430 = load ptr, ptr %90, align 8
  %431 = load i64, ptr %91, align 8
  %432 = getelementptr inbounds ptr, ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 56
  store i32 2, ptr %434, align 8
  br label %435

435:                                              ; preds = %429, %427, %420
  %.0103.i = phi i32 [ 1, %427 ], [ 2, %429 ], [ 0, %420 ]
  %436 = load i32, ptr %92, align 4
  %437 = add nsw i32 %436, %365
  %438 = load ptr, ptr %90, align 8
  %439 = load i64, ptr %91, align 8
  %440 = getelementptr inbounds ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %437, %443
  br i1 %444, label %445, label %_ZL18yy_get_next_bufferPv.exit

445:                                              ; preds = %435
  %446 = ashr i32 %436, 1
  %447 = add nsw i32 %437, %446
  %448 = getelementptr inbounds i8, ptr %441, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = sext i32 %447 to i64
  %451 = tail call noalias noundef ptr @realloc(ptr noundef %449, i64 noundef %450) #32
  %452 = load ptr, ptr %90, align 8
  %453 = load i64, ptr %91, align 8
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store ptr %451, ptr %456, align 8
  %457 = load ptr, ptr %90, align 8
  %458 = load i64, ptr %91, align 8
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not112.i = icmp eq ptr %462, null
  br i1 %.not112.i, label %463, label %464

463:                                              ; preds = %445
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #31
  unreachable

464:                                              ; preds = %445
  %465 = add nsw i32 %447, -2
  %466 = getelementptr inbounds i8, ptr %460, i64 24
  store i32 %465, ptr %466, align 8
  %.pre134.i = load i32, ptr %92, align 4
  %.pre135.i = load ptr, ptr %90, align 8
  %.pre136.i = load i64, ptr %91, align 8
  %.pre137.i = add nsw i32 %.pre134.i, %365
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %435, %464
  %.pre-phi.i = phi i32 [ %.pre137.i, %464 ], [ %437, %435 ]
  %467 = phi i64 [ %.pre136.i, %464 ], [ %439, %435 ]
  %468 = phi ptr [ %.pre135.i, %464 ], [ %438, %435 ]
  store i32 %.pre-phi.i, ptr %92, align 4
  %469 = getelementptr inbounds ptr, ptr %468, i64 %467
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = sext i32 %.pre-phi.i to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store i8 0, ptr %474, align 1
  %475 = load ptr, ptr %90, align 8
  %476 = load i64, ptr %91, align 8
  %477 = getelementptr inbounds ptr, ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %92, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %480, i64 %482
  %484 = getelementptr i8, ptr %483, i64 1
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %90, align 8
  %486 = load i64, ptr %91, align 8
  %487 = getelementptr inbounds ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %88, align 8
  switch i32 %.0103.i, label %default.unreachable375 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %497
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread210_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread210_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %491 = getelementptr inbounds ptr, ptr %485, i64 %486
  %.pre370 = load ptr, ptr %491, align 8
  %.phi.trans.insert371 = getelementptr inbounds i8, ptr %.pre370, i64 8
  %.pre372 = load ptr, ptr %.phi.trans.insert371, align 8
  %.pre373 = load i32, ptr %92, align 4
  %.pre374 = sext i32 %.pre373 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread210

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %359, %_ZL18yy_get_next_bufferPv.exit
  %492 = phi ptr [ %349, %359 ], [ %490, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %94, align 8
  store ptr %492, ptr %83, align 8
  %493 = load i32, ptr %85, align 4
  %494 = add nsw i32 %493, -1
  %495 = sdiv i32 %494, 2
  %496 = add nsw i32 %495, 20
  br label %156

497:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %498 = ptrtoint ptr %236 to i64
  %499 = sub i64 %152, %498
  %500 = trunc i64 %499 to i32
  %501 = shl i64 %499, 32
  %sext309 = add i64 %501, -4294967296
  %502 = ashr exact i64 %sext309, 32
  %503 = getelementptr inbounds i8, ptr %490, i64 %502
  store ptr %503, ptr %83, align 8
  %504 = load i32, ptr %85, align 4
  %505 = icmp sgt i32 %500, 1
  br i1 %505, label %.lr.ph33.i176, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i187, %497, %343
  %.0130.be = phi ptr [ %269, %343 ], [ %490, %497 ], [ %490, %._crit_edge.i187 ]
  %.0124.be = phi ptr [ %347, %343 ], [ %503, %497 ], [ %503, %._crit_edge.i187 ]
  %.0115.be = phi i32 [ %346, %343 ], [ %504, %497 ], [ %547, %._crit_edge.i187 ]
  br label %.backedge

.lr.ph33.i176:                                    ; preds = %497, %._crit_edge.i187
  %.02131.i177 = phi i32 [ %547, %._crit_edge.i187 ], [ %504, %497 ]
  %.02330.i178 = phi ptr [ %548, %._crit_edge.i187 ], [ %490, %497 ]
  %506 = load i8, ptr %.02330.i178, align 1
  %.not.i179 = icmp eq i8 %506, 0
  br i1 %.not.i179, label %511, label %507

507:                                              ; preds = %.lr.ph33.i176
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  br label %511

511:                                              ; preds = %507, %.lr.ph33.i176
  %512 = phi i8 [ %510, %507 ], [ 1, %.lr.ph33.i176 ]
  %513 = zext nneg i32 %.02131.i177 to i64
  %514 = shl nuw i64 1, %513
  %515 = and i64 %514, 276824071
  %.not25.not.i180 = icmp eq i64 %515, 0
  br i1 %.not25.not.i180, label %516, label %517

516:                                              ; preds = %511
  store i32 %.02131.i177, ptr %86, align 8
  store ptr %.02330.i178, ptr %87, align 8
  br label %517

517:                                              ; preds = %516, %511
  %518 = sext i32 %.02131.i177 to i64
  %519 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = sext i16 %520 to i64
  %522 = zext i8 %512 to i64
  %523 = add nsw i64 %521, %522
  %524 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = sext i16 %525 to i32
  %.not2628.i181 = icmp eq i32 %.02131.i177, %526
  br i1 %.not2628.i181, label %._crit_edge.i187, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %517, %536
  %527 = phi i64 [ %541, %536 ], [ %522, %517 ]
  %528 = phi i64 [ %537, %536 ], [ %518, %517 ]
  %.029.i183 = phi i8 [ %.1.i185, %536 ], [ %512, %517 ]
  %529 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = shl nuw i64 1, %528
  %532 = and i64 %531, 209747968
  %.not27.i184 = icmp eq i64 %532, 0
  br i1 %.not27.i184, label %536, label %533

533:                                              ; preds = %.lr.ph.i182
  %534 = getelementptr inbounds [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %527
  %535 = load i8, ptr %534, align 1
  br label %536

536:                                              ; preds = %533, %.lr.ph.i182
  %.1.i185 = phi i8 [ %535, %533 ], [ %.029.i183, %.lr.ph.i182 ]
  %537 = sext i16 %530 to i64
  %538 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = sext i16 %539 to i64
  %541 = zext i8 %.1.i185 to i64
  %542 = add nsw i64 %540, %541
  %543 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2
  %.not26.i186 = icmp eq i16 %530, %544
  br i1 %.not26.i186, label %._crit_edge.i187, label %.lr.ph.i182, !llvm.loop !9

._crit_edge.i187:                                 ; preds = %536, %517
  %.lcssa.i188 = phi i64 [ %523, %517 ], [ %542, %536 ]
  %545 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i188
  %546 = load i16, ptr %545, align 2
  %547 = sext i16 %546 to i32
  %548 = getelementptr inbounds i8, ptr %.02330.i178, i64 1
  %exitcond.not.i189 = icmp eq ptr %548, %503
  br i1 %exitcond.not.i189, label %.backedge.backedge, label %.lr.ph33.i176, !llvm.loop !10

_ZL18yy_get_next_bufferPv.exit.thread210:         ; preds = %359, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread210_crit_edge
  %.pre-phi = phi i64 [ %.pre374, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread210_crit_edge ], [ %263, %359 ]
  %549 = phi ptr [ %490, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread210_crit_edge ], [ %349, %359 ]
  %550 = phi ptr [ %.pre372, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread210_crit_edge ], [ %261, %359 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 %.pre-phi
  store ptr %551, ptr %83, align 8
  %552 = load i32, ptr %85, align 4
  %553 = icmp ult ptr %549, %551
  br i1 %553, label %.lr.ph33.i192, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i203, %_ZL18yy_get_next_bufferPv.exit.thread210, %_ZL16yy_try_NUL_transiPv.exit
  %.1131.ph.be = phi ptr [ %269, %_ZL16yy_try_NUL_transiPv.exit ], [ %549, %_ZL18yy_get_next_bufferPv.exit.thread210 ], [ %549, %._crit_edge.i203 ]
  %.2126.ph.be = phi ptr [ %272, %_ZL16yy_try_NUL_transiPv.exit ], [ %551, %_ZL18yy_get_next_bufferPv.exit.thread210 ], [ %551, %._crit_edge.i203 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %552, %_ZL18yy_get_next_bufferPv.exit.thread210 ], [ %595, %._crit_edge.i203 ]
  br label %.outer

.lr.ph33.i192:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread210, %._crit_edge.i203
  %.02131.i193 = phi i32 [ %595, %._crit_edge.i203 ], [ %552, %_ZL18yy_get_next_bufferPv.exit.thread210 ]
  %.02330.i194 = phi ptr [ %596, %._crit_edge.i203 ], [ %549, %_ZL18yy_get_next_bufferPv.exit.thread210 ]
  %554 = load i8, ptr %.02330.i194, align 1
  %.not.i195 = icmp eq i8 %554, 0
  br i1 %.not.i195, label %559, label %555

555:                                              ; preds = %.lr.ph33.i192
  %556 = zext i8 %554 to i64
  %557 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  br label %559

559:                                              ; preds = %555, %.lr.ph33.i192
  %560 = phi i8 [ %558, %555 ], [ 1, %.lr.ph33.i192 ]
  %561 = zext nneg i32 %.02131.i193 to i64
  %562 = shl nuw i64 1, %561
  %563 = and i64 %562, 276824071
  %.not25.not.i196 = icmp eq i64 %563, 0
  br i1 %.not25.not.i196, label %564, label %565

564:                                              ; preds = %559
  store i32 %.02131.i193, ptr %86, align 8
  store ptr %.02330.i194, ptr %87, align 8
  br label %565

565:                                              ; preds = %564, %559
  %566 = sext i32 %.02131.i193 to i64
  %567 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2
  %569 = sext i16 %568 to i64
  %570 = zext i8 %560 to i64
  %571 = add nsw i64 %569, %570
  %572 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = sext i16 %573 to i32
  %.not2628.i197 = icmp eq i32 %.02131.i193, %574
  br i1 %.not2628.i197, label %._crit_edge.i203, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %565, %584
  %575 = phi i64 [ %589, %584 ], [ %570, %565 ]
  %576 = phi i64 [ %585, %584 ], [ %566, %565 ]
  %.029.i199 = phi i8 [ %.1.i201, %584 ], [ %560, %565 ]
  %577 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = shl nuw i64 1, %576
  %580 = and i64 %579, 209747968
  %.not27.i200 = icmp eq i64 %580, 0
  br i1 %.not27.i200, label %584, label %581

581:                                              ; preds = %.lr.ph.i198
  %582 = getelementptr inbounds [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %575
  %583 = load i8, ptr %582, align 1
  br label %584

584:                                              ; preds = %581, %.lr.ph.i198
  %.1.i201 = phi i8 [ %583, %581 ], [ %.029.i199, %.lr.ph.i198 ]
  %585 = sext i16 %578 to i64
  %586 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = sext i16 %587 to i64
  %589 = zext i8 %.1.i201 to i64
  %590 = add nsw i64 %588, %589
  %591 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2
  %.not26.i202 = icmp eq i16 %578, %592
  br i1 %.not26.i202, label %._crit_edge.i203, label %.lr.ph.i198, !llvm.loop !9

._crit_edge.i203:                                 ; preds = %584, %565
  %.lcssa.i204 = phi i64 [ %571, %565 ], [ %590, %584 ]
  %593 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i204
  %594 = load i16, ptr %593, align 2
  %595 = sext i16 %594 to i32
  %596 = getelementptr inbounds i8, ptr %.02330.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %596, %551
  br i1 %exitcond.not.i205, label %.outer.backedge, label %.lr.ph33.i192, !llvm.loop !10

597:                                              ; preds = %156
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #31
  unreachable

default.unreachable375:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit212:                                     ; preds = %156
  br label %598

.loopexit310:                                     ; preds = %156
  br label %598

.loopexit376:                                     ; preds = %156
  br label %598

.loopexit464:                                     ; preds = %156
  br label %598

.loopexit553:                                     ; preds = %156
  br label %598

598:                                              ; preds = %156, %.loopexit553, %.loopexit464, %.loopexit376, %.loopexit310, %.loopexit212, %234, %229, %228, %227, %226, %225, %224, %223, %220, %189
  %.0 = phi i32 [ 0, %234 ], [ 266, %229 ], [ 265, %228 ], [ 264, %227 ], [ 263, %226 ], [ 270, %225 ], [ 269, %224 ], [ 268, %223 ], [ 271, %220 ], [ 271, %189 ], [ 258, %.loopexit212 ], [ 259, %.loopexit310 ], [ 260, %.loopexit376 ], [ 261, %.loopexit464 ], [ 262, %.loopexit553 ], [ 267, %156 ]
  ret i32 %.0

.body:                                            ; preds = %.body163, %198, %221, %.body154, %167, %190
  %.sink = phi ptr [ %6, %190 ], [ %6, %167 ], [ %6, %.body154 ], [ %8, %221 ], [ %8, %198 ], [ %8, %.body163 ]
  %.pn146.pn = phi { ptr, i32 } [ %191, %190 ], [ %168, %167 ], [ %181, %.body154 ], [ %222, %221 ], [ %199, %198 ], [ %212, %.body163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #33
  resume { ptr, i32 } %.pn146.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #30
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #35
  tail call void @exit(i32 noundef 2) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL28cmExpr_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #32
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

32:                                               ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #31
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %23, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %22, %18 ], [ null, %6 ]
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit

_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3, %23, %26
  store ptr %1, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %52, label %47

47:                                               ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit, %47
  %53 = phi ptr [ %51, %47 ], [ null, %_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %.not17 = icmp eq ptr %53, %0
  br i1 %.not17, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %52
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %63, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @fileno(ptr noundef nonnull %1) #33
  %60 = tail call i32 @isatty(i32 noundef %59) #33
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %57, %58
  %64 = phi i32 [ %62, %58 ], [ 0, %57 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %64, ptr %65, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #32
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #33
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #33
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z13cmExpr_yyfreePvS_(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26cmExpr_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL28cmExpr_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #32
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL28cmExpr_yyensure_buffer_stackPv.exit

_ZL28cmExpr_yyensure_buffer_stackPv.exit:         ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre32 = load i64, ptr %29, align 8
  %.phi.trans.insert33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %50 = icmp eq ptr %.pre34, null
  br i1 %50, label %.critedge29, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %.pre32, 1
  store i64 %52, ptr %29, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL28cmExpr_yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL28cmExpr_yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL28cmExpr_yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z25cmExpr_yypop_buffer_statePv(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #33
  br label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit

_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %8) #33
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit
  %21 = add i64 %19, -1
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit
  %23 = phi i64 [ %21, %20 ], [ 0, %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit ]
  %24 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %24, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i8, ptr %35, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %22, %1, %4, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmExpr_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
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
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmExpr_yy_scan_stringPKcPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #37
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #31
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
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
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z18cmExpr_yyget_extraPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_linenoPv(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_columnPv(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z15cmExpr_yyget_inPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z16cmExpr_yyget_outPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z17cmExpr_yyget_lengPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z17cmExpr_yyget_textPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_extraP18cmExprParserHelperPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19cmExpr_yyset_linenoiPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19cmExpr_yyset_columniPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z15cmExpr_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z16cmExpr_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z18cmExpr_yyget_debugPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmExpr_yyset_debugiPv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17cmExpr_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z23cmExpr_yylex_init_extraP18cmExprParserHelperPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z20cmExpr_yylex_destroyPv(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not2133 = icmp eq ptr %13, null
  br i1 %.not2133, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %_Z25cmExpr_yypop_buffer_statePv.exit
  %14 = phi ptr [ %59, %_Z25cmExpr_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %58, %_Z25cmExpr_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #33
  br label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit

_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #33
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_Z25cmExpr_yypop_buffer_statePv.exit, label %28

28:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8
  %.not15.i.i = icmp eq i32 %30, 0
  br i1 %.not15.i.i, label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #33
  br label %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %26) #33
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %37, 0
  br i1 %.not22.i, label %40, label %38

38:                                               ; preds = %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %39 = add i64 %37, -1
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = phi i64 [ %39, %38 ], [ 0, %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %42 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %42, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z25cmExpr_yypop_buffer_statePv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z25cmExpr_yypop_buffer_statePv.exit

_Z25cmExpr_yypop_buffer_statePv.exit:             ; preds = %23, %43, %47
  %56 = phi ptr [ %22, %23 ], [ %42, %43 ], [ %42, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %.thread, label %.lr.ph34, !llvm.loop !14

.thread:                                          ; preds = %_Z25cmExpr_yypop_buffer_statePv.exit, %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit, %40, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %40 ], [ null, %_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %56, %_Z25cmExpr_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #33
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #33
  tail call void @free(ptr noundef nonnull %0) #33
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #7 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #21

declare noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #38
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #33
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #25

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { noreturn nounwind }

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
