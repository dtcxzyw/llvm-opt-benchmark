; ModuleID = 'bench/cmake/original/cmCommandArgumentLexer.cxx.ll'
source_filename = "bench/cmake/original/cmCommandArgumentLexer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\05\04\04\04\04\06\04\04\04\04\04\04\04\04\07\04\04\04\04\04\04\04\08\04\04\04\04\01\09\01\01\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\0A\01\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 15, i16 9, i16 10, i16 7, i16 6, i16 14, i16 11, i16 5, i16 12, i16 13, i16 9, i16 0, i16 0, i16 4, i16 7, i16 0, i16 8, i16 2, i16 0, i16 3, i16 0, i16 1, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [53 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 9, i16 33, i16 27, i16 25, i16 9, i16 10, i16 10, i16 21, i16 21, i16 30, i16 30, i16 22, i16 30, i16 31, i16 31, i16 32, i16 32, i16 19, i16 32, i16 34, i16 18, i16 34, i16 34, i16 34, i16 7, i16 6, i16 5, i16 4, i16 3, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29], align 16
@_ZL7yy_base = internal unnamed_addr constant [35 x i16] [i16 0, i16 0, i16 0, i16 31, i16 30, i16 29, i16 28, i16 36, i16 0, i16 6, i16 16, i16 0, i16 41, i16 41, i16 41, i16 0, i16 41, i16 0, i16 22, i16 22, i16 41, i16 18, i16 18, i16 41, i16 41, i16 7, i16 41, i16 4, i16 41, i16 41, i16 20, i16 21, i16 26, i16 9, i16 30], align 16
@_ZL6yy_def = internal unnamed_addr constant [35 x i16] [i16 0, i16 29, i16 1, i16 1, i16 1, i16 1, i16 1, i16 29, i16 30, i16 31, i16 32, i16 33, i16 29, i16 29, i16 29, i16 34, i16 29, i16 30, i16 31, i16 18, i16 29, i16 32, i16 33, i16 29, i16 29, i16 18, i16 29, i16 18, i16 29, i16 0, i16 29, i16 29, i16 29, i16 29, i16 29], align 16
@_ZL7yy_meta = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\04\03\04\04\04\03\05\03", align 1
@_ZL6yy_nxt = internal unnamed_addr constant [53 x i16] [i16 0, i16 8, i16 8, i16 9, i16 10, i16 11, i16 10, i16 10, i16 10, i16 12, i16 13, i16 14, i16 19, i16 22, i16 28, i16 27, i16 20, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 26, i16 17, i16 18, i16 18, i16 21, i16 21, i16 25, i16 21, i16 23, i16 24, i16 23, i16 23, i16 23, i16 29, i16 16, i16 16, i16 15, i16 15, i16 7, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29], align 16
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 270) i32 @_Z23cmCommandArgument_yylexPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %69

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4
  %.not176 = icmp eq i32 %7, 0
  br i1 %.not176, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not177 = icmp eq ptr %11, null
  br i1 %.not177, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not178 = icmp eq ptr %17, null
  br i1 %.not178, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not179 = icmp eq ptr %22, null
  br i1 %.not179, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %52

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %30, ptr %21, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %34, align 8
  br label %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %23
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #26
  store ptr %41, ptr %21, align 8
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit

_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit: ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noundef ptr @_Z34cmCommandArgument_yy_create_bufferP8_IO_FILEiPv(ptr noundef %46, i32 noundef 16384, ptr noundef nonnull %1)
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  %.pre417 = load ptr, ptr %21, align 8
  %.pre418 = load i64, ptr %49, align 8
  %.phi.trans.insert419 = getelementptr inbounds ptr, ptr %.pre417, i64 %.pre418
  %.pre420 = load ptr, ptr %.phi.trans.insert419, align 8
  br label %52

52:                                               ; preds = %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit, %23
  %53 = phi ptr [ %.pre420, %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit ], [ %27, %23 ]
  %54 = phi i64 [ %.pre418, %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit ], [ %25, %23 ]
  %55 = phi ptr [ %.pre417, %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit ], [ %22, %23 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = getelementptr inbounds i8, ptr %53, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load i8, ptr %62, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %52, %2
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = getelementptr inbounds i8, ptr %1, i64 76
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = getelementptr inbounds i8, ptr %1, i64 112
  %75 = getelementptr inbounds i8, ptr %1, i64 128
  %76 = getelementptr inbounds i8, ptr %1, i64 56
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = getelementptr inbounds i8, ptr %1, i64 52
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = getelementptr inbounds i8, ptr %1, i64 80
  br label %82

82:                                               ; preds = %214, %69
  %83 = load ptr, ptr %70, align 8
  %84 = load i8, ptr %71, align 8
  store i8 %84, ptr %83, align 1
  %85 = load i32, ptr %72, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %82
  %.0170 = phi i32 [ %85, %82 ], [ %.0170.be, %.backedge.backedge ]
  %.0168 = phi ptr [ %83, %82 ], [ %.0168.be, %.backedge.backedge ]
  %.0166 = phi ptr [ %83, %82 ], [ %.0166.be, %.backedge.backedge ]
  br label %86

86:                                               ; preds = %._crit_edge, %.backedge
  %.1171 = phi i32 [ %.0170, %.backedge ], [ %125, %._crit_edge ]
  %.1169 = phi ptr [ %.0168, %.backedge ], [ %126, %._crit_edge ]
  %87 = load i8, ptr %.1169, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext nneg i32 %.1171 to i64
  %92 = lshr i64 709623935, %91
  %93 = and i64 %92, 1
  %.not181.not = icmp eq i64 %93, 0
  br i1 %.not181.not, label %94, label %95

94:                                               ; preds = %86
  store i32 %.1171, ptr %73, align 8
  store ptr %.1169, ptr %74, align 8
  br label %95

95:                                               ; preds = %94, %86
  %96 = sext i32 %.1171 to i64
  %97 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i64
  %100 = zext i8 %90 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %.not182350 = icmp eq i32 %.1171, %104
  br i1 %.not182350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %114
  %105 = phi i64 [ %119, %114 ], [ %100, %95 ]
  %106 = phi i64 [ %115, %114 ], [ %96, %95 ]
  %.0164351 = phi i8 [ %.1, %114 ], [ %90, %95 ]
  %107 = getelementptr inbounds [35 x i16], ptr @_ZL6yy_def, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = lshr i64 6721280, %106
  %110 = and i64 %109, 1
  %.not186 = icmp eq i64 %110, 0
  br i1 %.not186, label %114, label %111

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds [12 x i8], ptr @_ZL7yy_meta, i64 0, i64 %105
  %113 = load i8, ptr %112, align 1
  br label %114

114:                                              ; preds = %111, %.lr.ph
  %.1 = phi i8 [ %113, %111 ], [ %.0164351, %.lr.ph ]
  %115 = sext i16 %108 to i64
  %116 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i64
  %119 = zext i8 %.1 to i64
  %120 = add nsw i64 %118, %119
  %121 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %.not182 = icmp eq i16 %108, %122
  br i1 %.not182, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %114, %95
  %.lcssa = phi i64 [ %101, %95 ], [ %120, %114 ]
  %123 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds i8, ptr %.1169, i64 1
  %127 = lshr i64 9002869927706624, %.lcssa
  %128 = and i64 %127, 1
  %.not183.not = icmp eq i64 %128, 0
  br i1 %.not183.not, label %86, label %.outer.sink.split, !llvm.loop !7

.outer.sink.split:                                ; preds = %._crit_edge, %_ZL16yy_try_NUL_transiPv.exit
  %.1167.ph.ph = phi ptr [ %251, %_ZL16yy_try_NUL_transiPv.exit ], [ %.0166, %._crit_edge ]
  %129 = load i32, ptr %73, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.3.ph = phi i32 [ %129, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %.2.in.ph = phi ptr [ %74, %.outer.sink.split ], [ %70, %.outer.backedge ]
  %.1167.ph = phi ptr [ %.1167.ph.ph, %.outer.sink.split ], [ %591, %.outer.backedge ]
  %130 = ptrtoint ptr %.1167.ph to i64
  br label %131

131:                                              ; preds = %.outer, %141
  %.3 = phi i32 [ %143, %141 ], [ %.3.ph, %.outer ]
  %.2.in = phi ptr [ %74, %141 ], [ %.2.in.ph, %.outer ]
  %.2 = load ptr, ptr %.2.in, align 8
  %132 = sext i32 %.3 to i64
  %133 = getelementptr inbounds [30 x i16], ptr @_ZL9yy_accept, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  store ptr %.1167.ph, ptr %75, align 8
  %136 = ptrtoint ptr %.2 to i64
  %137 = sub i64 %136, %130
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %76, align 8
  %139 = load i8, ptr %.2, align 1
  store i8 %139, ptr %71, align 8
  store i8 0, ptr %.2, align 1
  store ptr %.2, ptr %70, align 8
  br label %140

140:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %131
  %.0165 = phi i32 [ %135, %131 ], [ %538, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.0165, label %639 [
    i32 0, label %141
    i32 1, label %144
    i32 2, label %153
    i32 3, label %162
    i32 4, label %171
    i32 5, label %174
    i32 6, label %177
    i32 7, label %180
    i32 8, label %187
    i32 9, label %195
    i32 10, label %202
    i32 11, label %205
    i32 12, label %208
    i32 13, label %211
    i32 14, label %214
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 18, label %.loopexit
    i32 15, label %217
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %71, align 8
  store i8 %142, ptr %.2, align 1
  %143 = load i32, ptr %73, align 8
  br label %131

144:                                              ; preds = %140
  %145 = load ptr, ptr %1, align 8
  %146 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %145, i32 noundef %146)
  %147 = load ptr, ptr %1, align 8
  %148 = load ptr, ptr %75, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #27
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -2
  tail call void @_ZN29cmCommandArgumentParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(168) %147, ptr noundef %0, ptr noundef nonnull %149, i32 noundef %152)
  br label %.loopexit

153:                                              ; preds = %140
  %154 = load ptr, ptr %1, align 8
  %155 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %154, i32 noundef %155)
  %156 = load ptr, ptr %1, align 8
  %157 = load ptr, ptr %75, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #27
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, -2
  tail call void @_ZN29cmCommandArgumentParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(168) %156, ptr noundef %0, ptr noundef nonnull %158, i32 noundef %161)
  br label %.loopexit

162:                                              ; preds = %140
  %163 = load ptr, ptr %1, align 8
  %164 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %163, i32 noundef %164)
  %165 = load ptr, ptr %1, align 8
  %166 = load ptr, ptr %75, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #27
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, -2
  tail call void @_ZN29cmCommandArgumentParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(168) %165, ptr noundef %0, ptr noundef nonnull %167, i32 noundef %170)
  br label %.loopexit

171:                                              ; preds = %140
  %172 = load ptr, ptr %1, align 8
  %173 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %172, i32 noundef %173)
  store ptr @.str.7, ptr %0, align 8
  br label %.loopexit

174:                                              ; preds = %140
  %175 = load ptr, ptr %1, align 8
  %176 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %175, i32 noundef %176)
  store ptr @.str.8, ptr %0, align 8
  br label %.loopexit

177:                                              ; preds = %140
  %178 = load ptr, ptr %1, align 8
  %179 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %178, i32 noundef %179)
  store ptr @.str.9, ptr %0, align 8
  br label %.loopexit

180:                                              ; preds = %140
  %181 = load ptr, ptr %1, align 8
  %182 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %181, i32 noundef %182)
  %183 = load ptr, ptr %1, align 8
  %184 = load ptr, ptr %75, align 8
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #27
  %186 = trunc i64 %185 to i32
  tail call void @_ZN29cmCommandArgumentParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef %0, ptr noundef %184, i32 noundef %186)
  br label %.loopexit

187:                                              ; preds = %140
  %188 = load ptr, ptr %1, align 8
  %189 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %188, i32 noundef %189)
  %190 = load ptr, ptr %1, align 8
  %191 = load ptr, ptr %75, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = tail call noundef zeroext i1 @_ZN29cmCommandArgumentParserHelper18HandleEscapeSymbolEPNS_10ParserTypeEc(ptr noundef nonnull align 8 dereferenceable(168) %190, ptr noundef %0, i8 noundef signext %193)
  %. = select i1 %194, i32 266, i32 268
  br label %.loopexit

195:                                              ; preds = %140
  %196 = load ptr, ptr %1, align 8
  %197 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %196, i32 noundef %197)
  %198 = load ptr, ptr %1, align 8
  %199 = load ptr, ptr %75, align 8
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #27
  %201 = trunc i64 %200 to i32
  tail call void @_ZN29cmCommandArgumentParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(168) %198, ptr noundef %0, ptr noundef %199, i32 noundef %201)
  br label %.loopexit

202:                                              ; preds = %140
  %203 = load ptr, ptr %1, align 8
  %204 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %203, i32 noundef %204)
  store ptr @.str.10, ptr %0, align 8
  br label %.loopexit

205:                                              ; preds = %140
  %206 = load ptr, ptr %1, align 8
  %207 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %206, i32 noundef %207)
  store ptr @.str.11, ptr %0, align 8
  br label %.loopexit

208:                                              ; preds = %140
  %209 = load ptr, ptr %1, align 8
  %210 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %209, i32 noundef %210)
  store ptr @.str.12, ptr %0, align 8
  br label %.loopexit

211:                                              ; preds = %140
  %212 = load ptr, ptr %1, align 8
  %213 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %212, i32 noundef %213)
  store ptr @.str.12, ptr %0, align 8
  br label %.loopexit

214:                                              ; preds = %140
  %215 = load ptr, ptr %1, align 8
  %216 = load i32, ptr %76, align 8
  tail call void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168) %215, i32 noundef %216)
  br label %82, !llvm.loop !8

217:                                              ; preds = %140
  %218 = load ptr, ptr %75, align 8
  %219 = load i8, ptr %71, align 8
  store i8 %219, ptr %.2, align 1
  %220 = load ptr, ptr %77, align 8
  %221 = load i64, ptr %78, align 8
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %217
  %228 = getelementptr inbounds i8, ptr %223, i64 28
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %79, align 4
  %230 = load ptr, ptr %80, align 8
  %231 = load ptr, ptr %222, align 8
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %77, align 8
  %233 = load i64, ptr %78, align 8
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 56
  store i32 1, ptr %236, align 8
  %.pre421 = load ptr, ptr %77, align 8
  %.pre422 = load i64, ptr %78, align 8
  %.phi.trans.insert423 = getelementptr inbounds ptr, ptr %.pre421, i64 %.pre422
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8
  br label %237

237:                                              ; preds = %227, %217
  %238 = phi ptr [ %.pre424, %227 ], [ %223, %217 ]
  %239 = phi i64 [ %.pre422, %227 ], [ %221, %217 ]
  %240 = phi ptr [ %.pre421, %227 ], [ %220, %217 ]
  %241 = load ptr, ptr %70, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %79, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %.not184 = icmp ugt ptr %241, %246
  br i1 %.not184, label %330, label %247

247:                                              ; preds = %237
  %248 = ptrtoint ptr %218 to i64
  %249 = sub i64 %136, %248
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %75, align 8
  %252 = shl i64 %249, 32
  %sext = add i64 %252, -4294967296
  %253 = ashr exact i64 %sext, 32
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  store ptr %254, ptr %70, align 8
  %255 = load i32, ptr %72, align 4
  %256 = icmp sgt i32 %250, 1
  br i1 %256, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %247, %._crit_edge.i
  %.02131.i = phi ptr [ %299, %._crit_edge.i ], [ %251, %247 ]
  %.02230.i = phi i32 [ %298, %._crit_edge.i ], [ %255, %247 ]
  %257 = load i8, ptr %.02131.i, align 1
  %.not.i187 = icmp eq i8 %257, 0
  br i1 %.not.i187, label %262, label %258

258:                                              ; preds = %.lr.ph33.i
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  br label %262

262:                                              ; preds = %258, %.lr.ph33.i
  %263 = phi i8 [ %261, %258 ], [ 1, %.lr.ph33.i ]
  %264 = zext nneg i32 %.02230.i to i64
  %265 = lshr i64 709623935, %264
  %266 = and i64 %265, 1
  %.not25.not.i = icmp eq i64 %266, 0
  br i1 %.not25.not.i, label %267, label %268

267:                                              ; preds = %262
  store i32 %.02230.i, ptr %73, align 8
  store ptr %.02131.i, ptr %74, align 8
  br label %268

268:                                              ; preds = %267, %262
  %269 = sext i32 %.02230.i to i64
  %270 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i64
  %273 = zext i8 %263 to i64
  %274 = add nsw i64 %272, %273
  %275 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %.not2628.i = icmp eq i32 %.02230.i, %277
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268, %287
  %278 = phi i64 [ %292, %287 ], [ %273, %268 ]
  %279 = phi i64 [ %288, %287 ], [ %269, %268 ]
  %.029.i = phi i8 [ %.1.i, %287 ], [ %263, %268 ]
  %280 = getelementptr inbounds [35 x i16], ptr @_ZL6yy_def, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = lshr i64 6721280, %279
  %283 = and i64 %282, 1
  %.not27.i = icmp eq i64 %283, 0
  br i1 %.not27.i, label %287, label %284

284:                                              ; preds = %.lr.ph.i
  %285 = getelementptr inbounds [12 x i8], ptr @_ZL7yy_meta, i64 0, i64 %278
  %286 = load i8, ptr %285, align 1
  br label %287

287:                                              ; preds = %284, %.lr.ph.i
  %.1.i = phi i8 [ %286, %284 ], [ %.029.i, %.lr.ph.i ]
  %288 = sext i16 %281 to i64
  %289 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i64
  %292 = zext i8 %.1.i to i64
  %293 = add nsw i64 %291, %292
  %294 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %293
  %295 = load i16, ptr %294, align 2
  %.not26.i = icmp eq i16 %281, %295
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %287, %268
  %.lcssa.i = phi i64 [ %274, %268 ], [ %293, %287 ]
  %296 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds i8, ptr %.02131.i, i64 1
  %exitcond.not.i = icmp eq ptr %299, %254
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !10

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %247
  %.022.lcssa.i = phi i32 [ %255, %247 ], [ %298, %._crit_edge.i ]
  %300 = zext nneg i32 %.022.lcssa.i to i64
  %301 = lshr i64 709623935, %300
  %302 = and i64 %301, 1
  %.not.not.i = icmp eq i64 %302, 0
  br i1 %.not.not.i, label %303, label %304

303:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.022.lcssa.i, ptr %73, align 8
  store ptr %254, ptr %74, align 8
  br label %304

304:                                              ; preds = %303, %_ZL21yy_get_previous_statePv.exit
  %305 = sext i32 %.022.lcssa.i to i64
  %306 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i64
  %309 = add nsw i64 %308, 1
  %310 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = sext i16 %311 to i32
  %.not20.i = icmp eq i32 %.022.lcssa.i, %312
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %304, %.lr.ph.i188
  %313 = phi i64 [ %316, %.lr.ph.i188 ], [ %305, %304 ]
  %314 = getelementptr inbounds [35 x i16], ptr @_ZL6yy_def, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i64
  %317 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i64
  %320 = add nsw i64 %319, 1
  %321 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2
  %.not.i189 = icmp eq i16 %315, %322
  br i1 %.not.i189, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i188, !llvm.loop !11

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i188, %304
  %.lcssa.i191 = phi i64 [ %309, %304 ], [ %320, %.lr.ph.i188 ]
  %323 = lshr i64 9002869927706624, %.lcssa.i191
  %324 = and i64 %323, 1
  %.not18.i = icmp ne i64 %324, 0
  %.not185362 = icmp eq i64 %.lcssa.i191, 0
  %.not185 = or i1 %.not18.i, %.not185362
  br i1 %.not185, label %.outer.sink.split, label %325

325:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %326 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i191
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %329, ptr %70, align 8
  br label %.backedge.backedge

330:                                              ; preds = %237
  %331 = load ptr, ptr %75, align 8
  %332 = getelementptr i8, ptr %246, i64 1
  %333 = icmp ugt ptr %241, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #25
  unreachable

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %238, i64 52
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  %339 = ptrtoint ptr %241 to i64
  %340 = ptrtoint ptr %331 to i64
  br i1 %338, label %341, label %344

341:                                              ; preds = %335
  %342 = sub i64 %339, %340
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread229

344:                                              ; preds = %335
  %345 = xor i64 %340, -1
  %346 = add i64 %345, %339
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i194, label %._crit_edge.i192

.lr.ph.i194:                                      ; preds = %344, %.lr.ph.i194
  %.0133163.i = phi i32 [ %352, %.lr.ph.i194 ], [ 0, %344 ]
  %.0134162.i = phi ptr [ %349, %.lr.ph.i194 ], [ %331, %344 ]
  %.0135161.i = phi ptr [ %351, %.lr.ph.i194 ], [ %243, %344 ]
  %349 = getelementptr inbounds i8, ptr %.0134162.i, i64 1
  %350 = load i8, ptr %.0134162.i, align 1
  %351 = getelementptr inbounds i8, ptr %.0135161.i, i64 1
  store i8 %350, ptr %.0135161.i, align 1
  %352 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i195 = icmp eq i32 %352, %347
  br i1 %exitcond.not.i195, label %._crit_edge.loopexit.i, label %.lr.ph.i194, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i194
  %.pre.i = load ptr, ptr %77, align 8
  %.pre180.i = load i64, ptr %78, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i192

._crit_edge.i192:                                 ; preds = %._crit_edge.loopexit.i, %344
  %353 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %238, %344 ]
  %354 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %239, %344 ]
  %355 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %240, %344 ]
  %356 = getelementptr inbounds i8, ptr %353, i64 56
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %._crit_edge.i192
  %360 = getelementptr inbounds ptr, ptr %355, i64 %354
  store i32 0, ptr %79, align 4
  br label %462

361:                                              ; preds = %._crit_edge.i192
  %362 = xor i32 %347, -1
  %.pn.in164.i = getelementptr inbounds i8, ptr %353, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0131166.i = add i32 %.pn165.i, %362
  %363 = icmp slt i32 %.0131166.i, 1
  br i1 %363, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %361
  %.pre182.i = load ptr, ptr %70, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %383, %.lr.ph168.preheader.i
  %364 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %383 ]
  %365 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %385, %383 ]
  %366 = phi ptr [ %353, %.lr.ph168.preheader.i ], [ %389, %383 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %365 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %366, i64 32
  %373 = load i32, ptr %372, align 8
  %.not147.i = icmp eq i32 %373, 0
  br i1 %.not147.i, label %.thread.i, label %374

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %367, align 8
  br label %.loopexit.i

374:                                              ; preds = %.lr.ph168.i
  %375 = getelementptr inbounds i8, ptr %366, i64 24
  %376 = icmp slt i32 %364, 1
  %377 = shl nuw nsw i32 %364, 1
  %.nonneg.i = sub i32 0, %364
  %378 = lshr i32 %.nonneg.i, 3
  %379 = sub i32 %364, %378
  %storemerge148.i = select i1 %376, i32 %379, i32 %377
  store i32 %storemerge148.i, ptr %375, align 8
  %380 = add nsw i32 %storemerge148.i, 2
  %381 = sext i32 %380 to i64
  %382 = tail call noalias noundef ptr @realloc(ptr noundef %368, i64 noundef %381) #26
  store ptr %382, ptr %367, align 8
  %.not149.i = icmp eq ptr %382, null
  br i1 %.not149.i, label %.loopexit.i, label %383

.loopexit.i:                                      ; preds = %374, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #25
  unreachable

383:                                              ; preds = %374
  %sext150.i = shl i64 %371, 32
  %384 = ashr exact i64 %sext150.i, 32
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  store ptr %385, ptr %70, align 8
  %386 = load ptr, ptr %77, align 8
  %387 = load i64, ptr %78, align 8
  %388 = getelementptr inbounds ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %389, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0131.i = add i32 %.pn.i, %362
  %390 = icmp slt i32 %.0131.i, 1
  br i1 %390, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !13

._crit_edge169.i:                                 ; preds = %383, %361
  %391 = phi ptr [ %353, %361 ], [ %389, %383 ]
  %.0131.lcssa.i = phi i32 [ %.0131166.i, %361 ], [ %.0131.i, %383 ]
  %392 = tail call i32 @llvm.umin.i32(i32 %.0131.lcssa.i, i32 8192)
  %393 = getelementptr inbounds i8, ptr %391, i64 36
  %394 = load i32, ptr %393, align 4
  %.not.i193 = icmp eq i32 %394, 0
  br i1 %.not.i193, label %425, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %346, 32
  %395 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %392 to i64
  br label %396

396:                                              ; preds = %399, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %399 ]
  %397 = load ptr, ptr %80, align 8
  %398 = tail call i32 @getc(ptr noundef %397)
  switch i32 %398, label %399 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

399:                                              ; preds = %396
  %400 = trunc i32 %398 to i8
  %401 = load ptr, ptr %77, align 8
  %402 = load i64, ptr %78, align 8
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 %395
  %408 = getelementptr inbounds i8, ptr %407, i64 %indvars.iv.i
  store i8 %400, ptr %408, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %396, !llvm.loop !14

.critedge.split.loop.exit.i:                      ; preds = %396, %396
  %409 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %399, %.critedge.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %409, %.critedge.split.loop.exit.i ], [ %392, %399 ]
  switch i32 %398, label %424 [
    i32 10, label %.thread154.i
    i32 -1, label %420
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %410 = load ptr, ptr %77, align 8
  %411 = load i64, ptr %78, align 8
  %412 = getelementptr inbounds ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %395
  %417 = add nuw nsw i32 %.0.lcssa.i, 1
  %418 = zext nneg i32 %.0.lcssa.i to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store i8 10, ptr %419, align 1
  br label %424

420:                                              ; preds = %.critedge.i
  %421 = load ptr, ptr %80, align 8
  %422 = tail call i32 @ferror(ptr noundef %421) #28
  %.not145.i = icmp eq i32 %422, 0
  br i1 %.not145.i, label %424, label %423

423:                                              ; preds = %420
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.15) #25
  unreachable

424:                                              ; preds = %420, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %417, %.thread154.i ], [ %.0.lcssa.i, %420 ], [ %.0.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %79, align 4
  br label %.critedge2.i

425:                                              ; preds = %._crit_edge169.i
  %426 = tail call ptr @__errno_location() #29
  store i32 0, ptr %426, align 4
  %sext.i = shl i64 %346, 32
  %427 = ashr exact i64 %sext.i, 32
  %428 = zext nneg i32 %392 to i64
  %429 = load ptr, ptr %77, align 8
  %430 = load i64, ptr %78, align 8
  %431 = getelementptr inbounds ptr, ptr %429, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 %427
  %436 = load ptr, ptr %80, align 8
  %437 = tail call i64 @fread(ptr noundef %435, i64 noundef 1, i64 noundef %428, ptr noundef %436)
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %79, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %425, %445
  %440 = load ptr, ptr %80, align 8
  %441 = tail call i32 @ferror(ptr noundef %440) #28
  %.not142.i = icmp eq i32 %441, 0
  br i1 %.not142.i, label %.critedge2.i, label %442

442:                                              ; preds = %.lr.ph172.i
  %443 = load i32, ptr %426, align 4
  %.not143.i = icmp eq i32 %443, 4
  br i1 %.not143.i, label %445, label %444

444:                                              ; preds = %442
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.15) #25
  unreachable

445:                                              ; preds = %442
  store i32 0, ptr %426, align 4
  %446 = load ptr, ptr %80, align 8
  tail call void @clearerr(ptr noundef %446) #28
  %447 = load ptr, ptr %77, align 8
  %448 = load i64, ptr %78, align 8
  %449 = getelementptr inbounds ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 %427
  %454 = load ptr, ptr %80, align 8
  %455 = tail call i64 @fread(ptr noundef %453, i64 noundef 1, i64 noundef %428, ptr noundef %454)
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %79, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !15

.critedge2.i:                                     ; preds = %445, %.lr.ph172.i, %425, %424
  %458 = phi i32 [ %438, %425 ], [ %.1156.i, %424 ], [ 0, %.lr.ph172.i ], [ %456, %445 ]
  %459 = load ptr, ptr %77, align 8
  %460 = load i64, ptr %78, align 8
  %461 = getelementptr inbounds ptr, ptr %459, i64 %460
  br label %462

462:                                              ; preds = %.critedge2.i, %359
  %.sink197.i = phi ptr [ %461, %.critedge2.i ], [ %360, %359 ]
  %.sink.i = phi i32 [ %458, %.critedge2.i ], [ 0, %359 ]
  %463 = load ptr, ptr %.sink197.i, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 28
  store i32 %.sink.i, ptr %464, align 4
  %465 = load i32, ptr %79, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %462
  %468 = icmp eq i32 %347, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = load ptr, ptr %80, align 8
  tail call void @_Z27cmCommandArgument_yyrestartP8_IO_FILEPv(ptr noundef %470, ptr noundef nonnull %1)
  br label %477

471:                                              ; preds = %467
  %472 = load ptr, ptr %77, align 8
  %473 = load i64, ptr %78, align 8
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 56
  store i32 2, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %469, %462
  %.0132.i = phi i32 [ 1, %469 ], [ 2, %471 ], [ 0, %462 ]
  %478 = load i32, ptr %79, align 4
  %479 = add nsw i32 %478, %347
  %480 = load ptr, ptr %77, align 8
  %481 = load i64, ptr %78, align 8
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load i32, ptr %484, align 8
  %486 = icmp sgt i32 %479, %485
  br i1 %486, label %487, label %_ZL18yy_get_next_bufferPv.exit

487:                                              ; preds = %477
  %488 = ashr i32 %478, 1
  %489 = add nsw i32 %479, %488
  %490 = getelementptr inbounds i8, ptr %483, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = sext i32 %489 to i64
  %493 = tail call noalias noundef ptr @realloc(ptr noundef %491, i64 noundef %492) #26
  %494 = load ptr, ptr %77, align 8
  %495 = load i64, ptr %78, align 8
  %496 = getelementptr inbounds ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %493, ptr %498, align 8
  %499 = load ptr, ptr %77, align 8
  %500 = load i64, ptr %78, align 8
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not151.i = icmp eq ptr %504, null
  br i1 %.not151.i, label %505, label %506

505:                                              ; preds = %487
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.16) #25
  unreachable

506:                                              ; preds = %487
  %507 = add nsw i32 %489, -2
  %508 = getelementptr inbounds i8, ptr %502, i64 24
  store i32 %507, ptr %508, align 8
  %.pre183.i = load i32, ptr %79, align 4
  %.pre184.i = load ptr, ptr %77, align 8
  %.pre185.i = load i64, ptr %78, align 8
  %.pre186.i = add nsw i32 %.pre183.i, %347
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %477, %506
  %.pre-phi.i = phi i32 [ %.pre186.i, %506 ], [ %479, %477 ]
  %509 = phi i64 [ %.pre185.i, %506 ], [ %481, %477 ]
  %510 = phi ptr [ %.pre184.i, %506 ], [ %480, %477 ]
  store i32 %.pre-phi.i, ptr %79, align 4
  %511 = getelementptr inbounds ptr, ptr %510, i64 %509
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = sext i32 %.pre-phi.i to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store i8 0, ptr %516, align 1
  %517 = load ptr, ptr %77, align 8
  %518 = load i64, ptr %78, align 8
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %79, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr i8, ptr %522, i64 %524
  %526 = getelementptr i8, ptr %525, i64 1
  store i8 0, ptr %526, align 1
  %527 = load ptr, ptr %77, align 8
  %528 = load i64, ptr %78, align 8
  %529 = getelementptr inbounds ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %75, align 8
  switch i32 %.0132.i, label %default.unreachable430 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %539
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread229_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread229_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %533 = getelementptr inbounds ptr, ptr %527, i64 %528
  %.pre425 = load ptr, ptr %533, align 8
  %.phi.trans.insert426 = getelementptr inbounds i8, ptr %.pre425, i64 8
  %.pre427 = load ptr, ptr %.phi.trans.insert426, align 8
  %.pre428 = load i32, ptr %79, align 4
  %.pre429 = sext i32 %.pre428 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread229

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %341, %_ZL18yy_get_next_bufferPv.exit
  %534 = phi ptr [ %331, %341 ], [ %532, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %81, align 8
  store ptr %534, ptr %70, align 8
  %535 = load i32, ptr %72, align 4
  %536 = add nsw i32 %535, -1
  %537 = sdiv i32 %536, 2
  %538 = add nsw i32 %537, 16
  br label %140

539:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %540 = ptrtoint ptr %218 to i64
  %541 = sub i64 %136, %540
  %542 = trunc i64 %541 to i32
  %543 = shl i64 %541, 32
  %sext363 = add i64 %543, -4294967296
  %544 = ashr exact i64 %sext363, 32
  %545 = getelementptr inbounds i8, ptr %532, i64 %544
  store ptr %545, ptr %70, align 8
  %546 = load i32, ptr %72, align 4
  %547 = icmp sgt i32 %542, 1
  br i1 %547, label %.lr.ph33.i197, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i208, %539, %325
  %.0170.be = phi i32 [ %328, %325 ], [ %546, %539 ], [ %589, %._crit_edge.i208 ]
  %.0168.be = phi ptr [ %329, %325 ], [ %545, %539 ], [ %545, %._crit_edge.i208 ]
  %.0166.be = phi ptr [ %251, %325 ], [ %532, %539 ], [ %532, %._crit_edge.i208 ]
  br label %.backedge

.lr.ph33.i197:                                    ; preds = %539, %._crit_edge.i208
  %.02131.i198 = phi ptr [ %590, %._crit_edge.i208 ], [ %532, %539 ]
  %.02230.i199 = phi i32 [ %589, %._crit_edge.i208 ], [ %546, %539 ]
  %548 = load i8, ptr %.02131.i198, align 1
  %.not.i200 = icmp eq i8 %548, 0
  br i1 %.not.i200, label %553, label %549

549:                                              ; preds = %.lr.ph33.i197
  %550 = zext i8 %548 to i64
  %551 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  br label %553

553:                                              ; preds = %549, %.lr.ph33.i197
  %554 = phi i8 [ %552, %549 ], [ 1, %.lr.ph33.i197 ]
  %555 = zext nneg i32 %.02230.i199 to i64
  %556 = lshr i64 709623935, %555
  %557 = and i64 %556, 1
  %.not25.not.i201 = icmp eq i64 %557, 0
  br i1 %.not25.not.i201, label %558, label %559

558:                                              ; preds = %553
  store i32 %.02230.i199, ptr %73, align 8
  store ptr %.02131.i198, ptr %74, align 8
  br label %559

559:                                              ; preds = %558, %553
  %560 = sext i32 %.02230.i199 to i64
  %561 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = sext i16 %562 to i64
  %564 = zext i8 %554 to i64
  %565 = add nsw i64 %563, %564
  %566 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2
  %568 = sext i16 %567 to i32
  %.not2628.i202 = icmp eq i32 %.02230.i199, %568
  br i1 %.not2628.i202, label %._crit_edge.i208, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %559, %578
  %569 = phi i64 [ %583, %578 ], [ %564, %559 ]
  %570 = phi i64 [ %579, %578 ], [ %560, %559 ]
  %.029.i204 = phi i8 [ %.1.i206, %578 ], [ %554, %559 ]
  %571 = getelementptr inbounds [35 x i16], ptr @_ZL6yy_def, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = lshr i64 6721280, %570
  %574 = and i64 %573, 1
  %.not27.i205 = icmp eq i64 %574, 0
  br i1 %.not27.i205, label %578, label %575

575:                                              ; preds = %.lr.ph.i203
  %576 = getelementptr inbounds [12 x i8], ptr @_ZL7yy_meta, i64 0, i64 %569
  %577 = load i8, ptr %576, align 1
  br label %578

578:                                              ; preds = %575, %.lr.ph.i203
  %.1.i206 = phi i8 [ %577, %575 ], [ %.029.i204, %.lr.ph.i203 ]
  %579 = sext i16 %572 to i64
  %580 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i64
  %583 = zext i8 %.1.i206 to i64
  %584 = add nsw i64 %582, %583
  %585 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2
  %.not26.i207 = icmp eq i16 %572, %586
  br i1 %.not26.i207, label %._crit_edge.i208, label %.lr.ph.i203, !llvm.loop !9

._crit_edge.i208:                                 ; preds = %578, %559
  %.lcssa.i209 = phi i64 [ %565, %559 ], [ %584, %578 ]
  %587 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i209
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i32
  %590 = getelementptr inbounds i8, ptr %.02131.i198, i64 1
  %exitcond.not.i210 = icmp eq ptr %590, %545
  br i1 %exitcond.not.i210, label %.backedge.backedge, label %.lr.ph33.i197, !llvm.loop !10

_ZL18yy_get_next_bufferPv.exit.thread229:         ; preds = %341, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread229_crit_edge
  %.pre-phi = phi i64 [ %.pre429, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread229_crit_edge ], [ %245, %341 ]
  %591 = phi ptr [ %532, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread229_crit_edge ], [ %331, %341 ]
  %592 = phi ptr [ %.pre427, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread229_crit_edge ], [ %243, %341 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 %.pre-phi
  store ptr %593, ptr %70, align 8
  %594 = load i32, ptr %72, align 4
  %595 = icmp ult ptr %591, %593
  br i1 %595, label %.lr.ph33.i213, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i224, %_ZL18yy_get_next_bufferPv.exit.thread229
  %.3.ph.be = phi i32 [ %594, %_ZL18yy_get_next_bufferPv.exit.thread229 ], [ %637, %._crit_edge.i224 ]
  br label %.outer

.lr.ph33.i213:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread229, %._crit_edge.i224
  %.02131.i214 = phi ptr [ %638, %._crit_edge.i224 ], [ %591, %_ZL18yy_get_next_bufferPv.exit.thread229 ]
  %.02230.i215 = phi i32 [ %637, %._crit_edge.i224 ], [ %594, %_ZL18yy_get_next_bufferPv.exit.thread229 ]
  %596 = load i8, ptr %.02131.i214, align 1
  %.not.i216 = icmp eq i8 %596, 0
  br i1 %.not.i216, label %601, label %597

597:                                              ; preds = %.lr.ph33.i213
  %598 = zext i8 %596 to i64
  %599 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  br label %601

601:                                              ; preds = %597, %.lr.ph33.i213
  %602 = phi i8 [ %600, %597 ], [ 1, %.lr.ph33.i213 ]
  %603 = zext nneg i32 %.02230.i215 to i64
  %604 = lshr i64 709623935, %603
  %605 = and i64 %604, 1
  %.not25.not.i217 = icmp eq i64 %605, 0
  br i1 %.not25.not.i217, label %606, label %607

606:                                              ; preds = %601
  store i32 %.02230.i215, ptr %73, align 8
  store ptr %.02131.i214, ptr %74, align 8
  br label %607

607:                                              ; preds = %606, %601
  %608 = sext i32 %.02230.i215 to i64
  %609 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %608
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i64
  %612 = zext i8 %602 to i64
  %613 = add nsw i64 %611, %612
  %614 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %.not2628.i218 = icmp eq i32 %.02230.i215, %616
  br i1 %.not2628.i218, label %._crit_edge.i224, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %607, %626
  %617 = phi i64 [ %631, %626 ], [ %612, %607 ]
  %618 = phi i64 [ %627, %626 ], [ %608, %607 ]
  %.029.i220 = phi i8 [ %.1.i222, %626 ], [ %602, %607 ]
  %619 = getelementptr inbounds [35 x i16], ptr @_ZL6yy_def, i64 0, i64 %618
  %620 = load i16, ptr %619, align 2
  %621 = lshr i64 6721280, %618
  %622 = and i64 %621, 1
  %.not27.i221 = icmp eq i64 %622, 0
  br i1 %.not27.i221, label %626, label %623

623:                                              ; preds = %.lr.ph.i219
  %624 = getelementptr inbounds [12 x i8], ptr @_ZL7yy_meta, i64 0, i64 %617
  %625 = load i8, ptr %624, align 1
  br label %626

626:                                              ; preds = %623, %.lr.ph.i219
  %.1.i222 = phi i8 [ %625, %623 ], [ %.029.i220, %.lr.ph.i219 ]
  %627 = sext i16 %620 to i64
  %628 = getelementptr inbounds [35 x i16], ptr @_ZL7yy_base, i64 0, i64 %627
  %629 = load i16, ptr %628, align 2
  %630 = sext i16 %629 to i64
  %631 = zext i8 %.1.i222 to i64
  %632 = add nsw i64 %630, %631
  %633 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_chk, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %.not26.i223 = icmp eq i16 %620, %634
  br i1 %.not26.i223, label %._crit_edge.i224, label %.lr.ph.i219, !llvm.loop !9

._crit_edge.i224:                                 ; preds = %626, %607
  %.lcssa.i225 = phi i64 [ %613, %607 ], [ %632, %626 ]
  %635 = getelementptr inbounds [53 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i225
  %636 = load i16, ptr %635, align 2
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds i8, ptr %.02131.i214, i64 1
  %exitcond.not.i226 = icmp eq ptr %638, %593
  br i1 %exitcond.not.i226, label %.outer.backedge, label %.lr.ph33.i213, !llvm.loop !10

639:                                              ; preds = %140
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #25
  unreachable

default.unreachable430:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit:                                        ; preds = %140, %140, %140, %187, %211, %208, %205, %202, %195, %180, %177, %174, %171, %162, %153, %144
  %.0 = phi i32 [ 266, %211 ], [ 265, %208 ], [ 262, %205 ], [ 261, %202 ], [ 266, %195 ], [ 264, %180 ], [ 267, %177 ], [ 263, %174 ], [ 260, %171 ], [ 269, %162 ], [ 259, %153 ], [ 258, %144 ], [ %., %187 ], [ 0, %140 ], [ 0, %140 ], [ 0, %140 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z34cmCommandArgument_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #25
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #24
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #25
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #29
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread, label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15

_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread: ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15

_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i: ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  br label %52

_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15: ; preds = %.thread, %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i, %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15
  %53 = phi ptr [ %51, %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15 ], [ null, %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %_ZL32cmCommandArgument_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %56, align 8
  br label %_ZL32cmCommandArgument_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL32cmCommandArgument_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @_ZN29cmCommandArgumentParserHelper19UpdateInputPositionEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

declare void @_ZN29cmCommandArgumentParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN29cmCommandArgumentParserHelper18HandleEscapeSymbolEPNS_10ParserTypeEc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %0) #30
  tail call void @exit(i32 noundef 2) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z27cmCommandArgument_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
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
  br i1 %10, label %.critedge, label %.thread20

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %28

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #26
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %.critedge, %14
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_Z34cmCommandArgument_yy_create_bufferP8_IO_FILEiPv(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread20

.thread:                                          ; preds = %28
  %36 = tail call ptr @__errno_location() #29
  %37 = load i32, ptr %36, align 4
  br label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i

.thread20:                                        ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #29
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %45

45:                                               ; preds = %.thread20
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi ptr [ %59, %56 ], [ null, %45 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i8, ptr %72, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %78, ptr %79, align 8
  br label %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i

_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i: ; preds = %.thread, %63, %60, %.thread20
  %80 = phi i32 [ %37, %.thread ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread20 ]
  %81 = phi ptr [ %36, %.thread ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread20 ]
  %82 = phi ptr [ null, %.thread ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread20 ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %_ZL32cmCommandArgument_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 0, ptr %94, align 8
  br label %_ZL32cmCommandArgument_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL32cmCommandArgument_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %90, %92
  %95 = getelementptr inbounds i8, ptr %82, i64 36
  store i32 0, ptr %95, align 4
  store i32 %80, ptr %81, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %106, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %112, ptr %113, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37cmCommandArgument_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #26
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
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
define dso_local noalias noundef ptr @_Z25cmCommandArgument_yyallocmPv(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
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
  tail call void @free(ptr noundef %23) #28
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #28
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z24cmCommandArgument_yyfreePvS_(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z33cmCommandArgument_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
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
define dso_local void @_Z37cmCommandArgument_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #26
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.17) #25
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit

_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit: ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit
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

.critedge29:                                      ; preds = %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL39cmCommandArgument_yyensure_buffer_stackPv.exit ]
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
define dso_local void @_Z36cmCommandArgument_yypop_buffer_statePv(ptr nocapture noundef %0) local_unnamed_addr #6 {
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
  br i1 %.not15.i, label %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #28
  br label %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit

_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %8) #28
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit
  %21 = add i64 %19, -1
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit
  %23 = phi i64 [ %21, %20 ], [ 0, %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit ]
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
define dso_local noundef ptr @_Z32cmCommandArgument_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #25
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
  tail call void @_Z37cmCommandArgument_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32cmCommandArgument_yy_scan_stringPKcPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z31cmCommandArgument_yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmCommandArgument_yy_scan_bytesPKciPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #24
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #25
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #25
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #25
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
  tail call void @_Z37cmCommandArgument_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z30cmCommandArgument_yyget_linenoPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
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
define dso_local noundef i32 @_Z30cmCommandArgument_yyget_columnPv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
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
define dso_local noundef ptr @_Z26cmCommandArgument_yyget_inPv(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z27cmCommandArgument_yyget_outPv(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z28cmCommandArgument_yyget_lengPv(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z28cmCommandArgument_yyget_textPv(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z29cmCommandArgument_yyset_extraP29cmCommandArgumentParserHelperPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30cmCommandArgument_yyset_linenoiPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30cmCommandArgument_yyset_columniPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z26cmCommandArgument_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z27cmCommandArgument_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z29cmCommandArgument_yyget_debugPv(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z29cmCommandArgument_yyset_debugiPv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z28cmCommandArgument_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #29
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z34cmCommandArgument_yylex_init_extraP29cmCommandArgumentParserHelperPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #29
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #29
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
define dso_local noundef i32 @_Z31cmCommandArgument_yylex_destroyPv(ptr nocapture noundef %0) local_unnamed_addr #1 {
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

.lr.ph34:                                         ; preds = %.lr.ph, %_Z36cmCommandArgument_yypop_buffer_statePv.exit
  %14 = phi ptr [ %59, %_Z36cmCommandArgument_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %58, %_Z36cmCommandArgument_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #28
  br label %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit

_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #28
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_Z36cmCommandArgument_yypop_buffer_statePv.exit, label %28

28:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8
  %.not15.i.i = icmp eq i32 %30, 0
  br i1 %.not15.i.i, label %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #28
  br label %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %26) #28
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %37, 0
  br i1 %.not22.i, label %40, label %38

38:                                               ; preds = %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %39 = add i64 %37, -1
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = phi i64 [ %39, %38 ], [ 0, %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %42 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %42, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z36cmCommandArgument_yypop_buffer_statePv.exit, label %47

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
  br label %_Z36cmCommandArgument_yypop_buffer_statePv.exit

_Z36cmCommandArgument_yypop_buffer_statePv.exit:  ; preds = %23, %43, %47
  %56 = phi ptr [ %22, %23 ], [ %42, %43 ], [ %42, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %.thread, label %.lr.ph34, !llvm.loop !16

.thread:                                          ; preds = %_Z36cmCommandArgument_yypop_buffer_statePv.exit, %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit, %40, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %40 ], [ null, %_Z34cmCommandArgument_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %56, %_Z36cmCommandArgument_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #28
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z27cmCommandArgument_yyreallocPvmS_(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #7 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z30cmCommandArgument_SetupEscapesPvb(ptr nocapture noundef writeonly %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %spec.select = select i1 %1, i32 5, i32 3
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %spec.select, ptr %3, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
