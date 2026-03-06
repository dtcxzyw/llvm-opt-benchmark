; ModuleID = 'bench/cmake/original/cmCTestResourceGroupsLexer.ll'
source_filename = "bench/cmake/original/cmCTestResourceGroupsLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\04\04\04\04\04\04\04\04\04\04\05\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\07\01\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [29 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 7, i16 2, i16 5, i16 7, i16 4, i16 6, i16 3, i16 2, i16 5, i16 0, i16 1, i16 4, i16 6, i16 3, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [44 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 8, i16 29, i16 27, i16 8, i16 8, i16 9, i16 9, i16 26, i16 9, i16 25, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16, i16 15, i16 13, i16 7, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@_ZL7yy_base = internal unnamed_addr constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 0, i16 31, i16 12, i16 17, i16 0, i16 0, i16 0, i16 34, i16 36, i16 29, i16 26, i16 26, i16 27, i16 23, i16 24, i16 23, i16 20, i16 20, i16 36, i16 21, i16 16, i16 13, i16 36, i16 14], align 16
@_ZL6yy_def = internal unnamed_addr constant [30 x i16] [i16 0, i16 28, i16 1, i16 1, i16 1, i16 28, i16 5, i16 1, i16 5, i16 5, i16 9, i16 5, i16 5, i16 28, i16 28, i16 28, i16 28, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 29, i16 28, i16 28, i16 28, i16 28, i16 0, i16 28], align 16
@_ZL7yy_meta = internal unnamed_addr constant [8 x i8] c"\00\01\01\01\02\02\01\02", align 1
@_ZL6yy_nxt = internal unnamed_addr constant [44 x i16] [i16 0, i16 14, i16 14, i16 14, i16 15, i16 14, i16 16, i16 17, i16 14, i16 14, i16 18, i16 14, i16 14, i16 19, i16 14, i16 14, i16 23, i16 27, i16 16, i16 17, i16 14, i16 20, i16 26, i16 14, i16 25, i16 24, i16 22, i16 21, i16 27, i16 26, i16 25, i16 24, i16 22, i16 21, i16 28, i16 14, i16 13, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestResourceGroupsLexer.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z27cmCTestResourceGroups_yylexPv(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %78

12:                                               ; preds = %1
  store i32 1, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %.not159 = icmp eq i32 %14, 0
  br i1 %.not159, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not160 = icmp eq ptr %18, null
  br i1 %.not160, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %20, ptr %17, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not161 = icmp eq ptr %24, null
  br i1 %.not161, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %26, ptr %23, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not162 = icmp eq ptr %29, null
  br i1 %.not162, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %66

36:                                               ; preds = %27
  %37 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #33
  store ptr %37, ptr %28, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %38, label %39

38:                                               ; preds = %36
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
  unreachable

39:                                               ; preds = %36
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %41, align 8, !tbaa !21
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = add i64 %43, -1
  %.not29.i = icmp ult i64 %32, %44
  br i1 %.not29.i, label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit, label %45

45:                                               ; preds = %.critedge
  %46 = add i64 %43, 8
  %47 = shl i64 %46, 3
  %48 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %29, i64 noundef %47) #35
  store ptr %48, ptr %28, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %48, null
  br i1 %.not30.i, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
  unreachable

50:                                               ; preds = %45
  %51 = load i64, ptr %42, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  store i64 %46, ptr %42, align 8, !tbaa !24
  %.pre = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit: ; preds = %39, %.critedge, %50
  %53 = phi ptr [ %22, %39 ], [ %22, %.critedge ], [ %.pre, %50 ]
  %54 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not.i177 = icmp eq ptr %54, null
  br i1 %.not.i177, label %55, label %56

55:                                               ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #34
  unreachable

56:                                               ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 16384, ptr %57, align 8, !tbaa !25
  %58 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #33
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %58, null
  br i1 %.not14.i, label %60, label %_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv.exit

60:                                               ; preds = %56
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #34
  unreachable

_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 1, ptr %61, align 8, !tbaa !28
  tail call fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %54, ptr noundef %53, ptr noundef nonnull %0)
  %62 = load ptr, ptr %28, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %54, ptr %65, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv.exit, %30
  %67 = phi ptr [ %54, %_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv.exit ], [ %34, %30 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %69, ptr %70, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %72, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %67, align 8, !tbaa !34
  store ptr %75, ptr %17, align 8, !tbaa !17
  %76 = load i8, ptr %72, align 1, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %76, ptr %77, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %66, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %97

97:                                               ; preds = %.backedge, %78
  %98 = load ptr, ptr %79, align 8, !tbaa !32
  %99 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %99, ptr %98, align 1, !tbaa !35
  %100 = load i32, ptr %81, align 4, !tbaa !16
  br label %.loopexit255

.loopexit255:                                     ; preds = %.loopexit255.backedge, %97
  %.0152 = phi ptr [ %98, %97 ], [ %.0152.be, %.loopexit255.backedge ]
  %.0142 = phi ptr [ %98, %97 ], [ %.0142.be, %.loopexit255.backedge ]
  %.0129 = phi i32 [ %100, %97 ], [ %.0129.be, %.loopexit255.backedge ]
  br label %101

101:                                              ; preds = %._crit_edge, %.loopexit255
  %.1143 = phi ptr [ %.0142, %.loopexit255 ], [ %140, %._crit_edge ]
  %.1 = phi i32 [ %.0129, %.loopexit255 ], [ %139, %._crit_edge ]
  %102 = load i8, ptr %.1143, align 1, !tbaa !35
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !35
  %106 = zext nneg i32 %.1 to i64
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, 276832255
  %.not164.not = icmp eq i64 %108, 0
  br i1 %.not164.not, label %109, label %110

109:                                              ; preds = %101
  store i32 %.1, ptr %82, align 8, !tbaa !37
  store ptr %.1143, ptr %83, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %109, %101
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = sext i16 %113 to i64
  %115 = zext i8 %105 to i64
  %116 = add nsw i64 %114, %115
  %117 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !39
  %119 = sext i16 %118 to i32
  %.not165405 = icmp eq i32 %.1, %119
  br i1 %.not165405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %128
  %120 = phi i64 [ %133, %128 ], [ %115, %110 ]
  %121 = phi i64 [ %129, %128 ], [ %111, %110 ]
  %.2407 = phi i32 [ %124, %128 ], [ %.1, %110 ]
  %.0140406 = phi i8 [ %.1141, %128 ], [ %105, %110 ]
  %122 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !39
  %124 = sext i16 %123 to i32
  switch i32 %.2407, label %128 [
    i32 23, label %125
    i32 17, label %125
  ]

125:                                              ; preds = %.lr.ph, %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %120
  %127 = load i8, ptr %126, align 1, !tbaa !35
  br label %128

128:                                              ; preds = %.lr.ph, %125
  %.1141 = phi i8 [ %127, %125 ], [ %.0140406, %.lr.ph ]
  %129 = sext i16 %123 to i64
  %130 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = sext i16 %131 to i64
  %133 = zext i8 %.1141 to i64
  %134 = add nsw i64 %132, %133
  %135 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !39
  %.not165 = icmp eq i16 %123, %136
  br i1 %.not165, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %128, %110
  %.lcssa = phi i64 [ %116, %110 ], [ %134, %128 ]
  %137 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %138 = load i16, ptr %137, align 2, !tbaa !39
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.1143, i64 1
  %141 = zext nneg i16 %138 to i64
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, 285229056
  %.not166.not = icmp eq i64 %143, 0
  br i1 %.not166.not, label %101, label %.preheader.outer, !llvm.loop !43

.preheader.outer.backedge:                        ; preds = %._crit_edge.i245, %_ZL18yy_get_next_bufferPv.exit.thread252, %_ZL16yy_try_NUL_transiPv.exit
  %.1153.ph.be = phi ptr [ %325, %_ZL16yy_try_NUL_transiPv.exit ], [ %642, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %642, %._crit_edge.i245 ]
  %.2144.ph.be = phi ptr [ %328, %_ZL16yy_try_NUL_transiPv.exit ], [ %644, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %644, %._crit_edge.i245 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %645, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %687, %._crit_edge.i245 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.1153.ph = phi ptr [ %.1153.ph.be, %.preheader.outer.backedge ], [ %.0152, %._crit_edge ]
  %.2144.ph = phi ptr [ %.2144.ph.be, %.preheader.outer.backedge ], [ %140, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %139, %._crit_edge ]
  %144 = ptrtoint ptr %.1153.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %158
  %.2144 = phi ptr [ %160, %158 ], [ %.2144.ph, %.preheader.outer ]
  %.3 = phi i32 [ %161, %158 ], [ %.3.ph, %.preheader.outer ]
  %145 = sext i32 %.3 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 276832255
  %.not167 = icmp eq i64 %147, 0
  br i1 %.not167, label %152, label %148

148:                                              ; preds = %.preheader
  %149 = load ptr, ptr %83, align 8, !tbaa !38
  %150 = load i32, ptr %82, align 8, !tbaa !37
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %148, %.preheader
  %.pn = phi i64 [ %151, %148 ], [ %145, %.preheader ]
  %.3145 = phi ptr [ %149, %148 ], [ %.2144, %.preheader ]
  %.0149.in.in = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %.pn
  %.0149.in = load i16, ptr %.0149.in.in, align 2, !tbaa !39
  %.0149 = sext i16 %.0149.in to i32
  store ptr %.1153.ph, ptr %84, align 8, !tbaa !33
  %153 = ptrtoint ptr %.3145 to i64
  %154 = sub i64 %153, %144
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %85, align 8, !tbaa !44
  %156 = load i8, ptr %.3145, align 1, !tbaa !35
  store i8 %156, ptr %80, align 8, !tbaa !36
  store i8 0, ptr %.3145, align 1, !tbaa !35
  store ptr %.3145, ptr %79, align 8, !tbaa !32
  br label %157

157:                                              ; preds = %_ZL21yy_get_previous_statePv.exit232, %152
  %.1150 = phi i32 [ %.0149, %152 ], [ %693, %_ZL21yy_get_previous_statePv.exit232 ]
  switch i32 %.1150, label %694 [
    i32 0, label %158
    i32 1, label %162
    i32 2, label %194
    i32 3, label %242
    i32 4, label %291
    i32 5, label %292
    i32 6, label %293
    i32 13, label %295
    i32 12, label %295
    i32 15, label %295
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 14, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %297
    i32 9, label %298
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %159, ptr %.3145, align 1, !tbaa !35
  %160 = load ptr, ptr %83, align 8, !tbaa !38
  %161 = load i32, ptr %82, align 8, !tbaa !37
  br label %.preheader

162:                                              ; preds = %157
  store i32 9, ptr %81, align 4, !tbaa !16
  %163 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %164 = load ptr, ptr %84, align 8, !tbaa !33
  %165 = load i32, ptr %85, align 8, !tbaa !44
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  store ptr %95, ptr %7, align 8, !tbaa !46
  %168 = icmp eq ptr %164, null
  %169 = icmp ne i32 %166, 0
  %or.cond.i = and i1 %168, %169
  br i1 %or.cond.i, label %170, label %171

170:                                              ; preds = %162
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc unwind label %.loopexit.split-lp264

.noexc:                                           ; preds = %170
  unreachable

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %167, ptr %6, align 8, !tbaa !48
  %172 = icmp ugt i32 %166, 15
  br i1 %172, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %171
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc178 unwind label %.loopexit263

.noexc178:                                        ; preds = %.noexc.i
  store ptr %173, ptr %7, align 8, !tbaa !49
  %174 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %174, ptr %95, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc178, %171
  %175 = phi ptr [ %173, %.noexc178 ], [ %95, %171 ]
  switch i32 %166, label %178 [
    i32 1, label %176
    i32 0, label %179
  ]

176:                                              ; preds = %._crit_edge.i.i
  %177 = load i8, ptr %164, align 1, !tbaa !35
  store i8 %177, ptr %175, align 1, !tbaa !35
  br label %179

178:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %164, i64 %167, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %._crit_edge.i.i
  %180 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %180, ptr %96, align 8, !tbaa !51
  %181 = load ptr, ptr %7, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %183 unwind label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !49
  %185 = icmp eq ptr %184, %95
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  %186 = load i64, ptr %95, align 8, !tbaa !35
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.loopexit263:                                     ; preds = %.noexc.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

.loopexit.split-lp264:                            ; preds = %170
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %7, align 8, !tbaa !49
  %191 = icmp eq ptr %190, %95
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %188
  %192 = load i64, ptr %95, align 8, !tbaa !35
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %188, %.loopexit263, %.loopexit.split-lp264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %.pn174 = phi { ptr, i32 } [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ], [ %lpad.loopexit265, %.loopexit263 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %695

194:                                              ; preds = %157
  store i32 5, ptr %81, align 4, !tbaa !16
  %195 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %93, ptr %8, align 8, !tbaa !46
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc184 unwind label %.loopexit.split-lp259

.noexc184:                                        ; preds = %198
  unreachable

199:                                              ; preds = %194
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %200, ptr %5, align 8, !tbaa !48
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i183, label %._crit_edge.i.i182

.noexc.i183:                                      ; preds = %199
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc185 unwind label %.loopexit258

.noexc185:                                        ; preds = %.noexc.i183
  store ptr %202, ptr %8, align 8, !tbaa !49
  %203 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %203, ptr %93, align 8, !tbaa !35
  br label %._crit_edge.i.i182

._crit_edge.i.i182:                               ; preds = %.noexc185, %199
  %204 = phi ptr [ %202, %.noexc185 ], [ %93, %199 ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %._crit_edge.i.i182
  %206 = load i8, ptr %196, align 1, !tbaa !35
  store i8 %206, ptr %204, align 1, !tbaa !35
  br label %208

207:                                              ; preds = %._crit_edge.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %196, i64 %200, i1 false)
  br label %208

208:                                              ; preds = %207, %205, %._crit_edge.i.i182
  %209 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %209, ptr %94, align 8, !tbaa !51
  %210 = load ptr, ptr %8, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %212 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = tail call ptr @__errno_location() #38
  %214 = load i32, ptr %213, align 4, !tbaa !52
  store i32 0, ptr %213, align 4, !tbaa !52
  %215 = call noundef i64 @strtoll(ptr noundef %212, ptr noundef nonnull %4, i32 noundef 10)
  %216 = load ptr, ptr %4, align 8, !tbaa !53
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %218, label %225

218:                                              ; preds = %208
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #34
          to label %219 unwind label %220

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.critedge.i.i, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load i32, ptr %213, align 4, !tbaa !52
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

224:                                              ; preds = %220
  store i32 %214, ptr %213, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %224, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

225:                                              ; preds = %208
  %226 = load i32, ptr %213, align 4, !tbaa !52
  switch i32 %226, label %229 [
    i32 34, label %.critedge.i.i
    i32 0, label %228
  ]

.critedge.i.i:                                    ; preds = %225
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #34
          to label %227 unwind label %220

227:                                              ; preds = %.critedge.i.i
  unreachable

228:                                              ; preds = %225
  store i32 %214, ptr %213, align 4, !tbaa !52
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %230 = trunc i64 %215 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80) %195, i32 noundef %230)
          to label %231 unwind label %236

231:                                              ; preds = %229
  %232 = load ptr, ptr %8, align 8, !tbaa !49
  %233 = icmp eq ptr %232, %93
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %231
  %234 = load i64, ptr %93, align 8, !tbaa !35
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

.loopexit258:                                     ; preds = %.noexc.i183
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

.loopexit.split-lp259:                            ; preds = %198
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %236
  %eh.lpad-body = phi { ptr, i32 } [ %237, %236 ], [ %221, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %238 = load ptr, ptr %8, align 8, !tbaa !49
  %239 = icmp eq ptr %238, %93
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.body
  %240 = load i64, ptr %93, align 8, !tbaa !35
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %.body, %.loopexit258, %.loopexit.split-lp259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %.pn172 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ], [ %lpad.loopexit260, %.loopexit258 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %695

242:                                              ; preds = %157
  store i32 11, ptr %81, align 4, !tbaa !16
  %243 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %91, ptr %9, align 8, !tbaa !46
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %246
  unreachable

247:                                              ; preds = %242
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %248, ptr %3, align 8, !tbaa !48
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i193, label %._crit_edge.i.i192

.noexc.i193:                                      ; preds = %247
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc195 unwind label %.loopexit257

.noexc195:                                        ; preds = %.noexc.i193
  store ptr %250, ptr %9, align 8, !tbaa !49
  %251 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %251, ptr %91, align 8, !tbaa !35
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %.noexc195, %247
  %252 = phi ptr [ %250, %.noexc195 ], [ %91, %247 ]
  switch i64 %248, label %255 [
    i64 1, label %253
    i64 0, label %256
  ]

253:                                              ; preds = %._crit_edge.i.i192
  %254 = load i8, ptr %244, align 1, !tbaa !35
  store i8 %254, ptr %252, align 1, !tbaa !35
  br label %256

255:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %244, i64 %248, i1 false)
  br label %256

256:                                              ; preds = %255, %253, %._crit_edge.i.i192
  %257 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %257, ptr %92, align 8, !tbaa !51
  %258 = load ptr, ptr %9, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %261 = tail call ptr @__errno_location() #38
  %262 = load i32, ptr %261, align 4, !tbaa !52
  store i32 0, ptr %261, align 4, !tbaa !52
  %263 = call noundef i64 @strtoll(ptr noundef %260, ptr noundef nonnull %2, i32 noundef 10)
  %264 = load ptr, ptr %2, align 8, !tbaa !53
  %265 = icmp eq ptr %264, %260
  br i1 %265, label %266, label %273

266:                                              ; preds = %256
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #34
          to label %267 unwind label %268

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %.critedge.i.i197, %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load i32, ptr %261, align 4, !tbaa !52
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198

272:                                              ; preds = %268
  store i32 %262, ptr %261, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198: ; preds = %272, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body199

273:                                              ; preds = %256
  %274 = load i32, ptr %261, align 4, !tbaa !52
  switch i32 %274, label %277 [
    i32 34, label %.critedge.i.i197
    i32 0, label %276
  ]

.critedge.i.i197:                                 ; preds = %273
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #34
          to label %275 unwind label %268

275:                                              ; preds = %.critedge.i.i197
  unreachable

276:                                              ; preds = %273
  store i32 %262, ptr %261, align 4, !tbaa !52
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %278 = trunc i64 %263 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80) %243, i32 noundef %278)
          to label %279 unwind label %285

279:                                              ; preds = %277
  %280 = load ptr, ptr %9, align 8, !tbaa !49
  %281 = icmp eq ptr %280, %91
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %279
  %282 = load i64, ptr %91, align 8, !tbaa !35
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %284 = load ptr, ptr %0, align 8, !tbaa !45
  call void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %284)
  br label %.backedge

.loopexit257:                                     ; preds = %.noexc.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

.loopexit.split-lp:                               ; preds = %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198, %285
  %eh.lpad-body200 = phi { ptr, i32 } [ %286, %285 ], [ %269, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198 ]
  %287 = load ptr, ptr %9, align 8, !tbaa !49
  %288 = icmp eq ptr %287, %91
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body199
  %289 = load i64, ptr %91, align 8, !tbaa !35
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.body199, %.loopexit257, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %.pn170 = phi { ptr, i32 } [ %eh.lpad-body200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit257 ], [ %eh.lpad-body200, %.body199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %695

291:                                              ; preds = %157
  store i32 7, ptr %81, align 4, !tbaa !16
  br label %.backedge

292:                                              ; preds = %157
  store i32 3, ptr %81, align 4, !tbaa !16
  br label %.backedge

293:                                              ; preds = %157
  store i32 3, ptr %81, align 4, !tbaa !16
  %294 = load ptr, ptr %0, align 8, !tbaa !45
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %294)
  br label %.backedge

.backedge:                                        ; preds = %293, %292, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %97, !llvm.loop !54

295:                                              ; preds = %157, %157, %157
  %296 = load ptr, ptr %0, align 8, !tbaa !45
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %296)
  br label %.loopexit

297:                                              ; preds = %157
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #34
  unreachable

298:                                              ; preds = %157
  %299 = load ptr, ptr %84, align 8, !tbaa !33
  %300 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %300, ptr %.3145, align 1, !tbaa !35
  %301 = load ptr, ptr %86, align 8, !tbaa !20
  %302 = load i64, ptr %87, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load i32, ptr %305, align 8, !tbaa !55
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %._crit_edge488

._crit_edge488:                                   ; preds = %298
  %.pre489 = load i32, ptr %88, align 4, !tbaa !30
  br label %312

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %310 = load i32, ptr %309, align 4, !tbaa !29
  store i32 %310, ptr %88, align 4, !tbaa !30
  %311 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %311, ptr %304, align 8, !tbaa !34
  store i32 1, ptr %305, align 8, !tbaa !55
  br label %312

312:                                              ; preds = %._crit_edge488, %308
  %313 = phi i32 [ %306, %._crit_edge488 ], [ 1, %308 ]
  %314 = phi i32 [ %.pre489, %._crit_edge488 ], [ %310, %308 ]
  %315 = load ptr, ptr %79, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !27
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %.not168 = icmp ugt ptr %315, %319
  br i1 %.not168, label %403, label %320

320:                                              ; preds = %312
  %321 = ptrtoint ptr %.3145 to i64
  %322 = ptrtoint ptr %299 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %84, align 8, !tbaa !33
  %326 = shl i64 %323, 32
  %sext = add i64 %326, -4294967296
  %327 = ashr exact i64 %sext, 32
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store ptr %328, ptr %79, align 8, !tbaa !32
  %329 = load i32, ptr %81, align 4, !tbaa !16
  %330 = icmp sgt i32 %324, 1
  br i1 %330, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %320, %._crit_edge.i
  %.02131.i = phi i32 [ %371, %._crit_edge.i ], [ %329, %320 ]
  %.02330.i = phi ptr [ %372, %._crit_edge.i ], [ %325, %320 ]
  %331 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i208 = icmp eq i8 %331, 0
  br i1 %.not.i208, label %336, label %332

332:                                              ; preds = %.lr.ph33.i
  %333 = zext i8 %331 to i64
  %334 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !35
  br label %336

336:                                              ; preds = %332, %.lr.ph33.i
  %337 = phi i8 [ %335, %332 ], [ 1, %.lr.ph33.i ]
  %338 = zext nneg i32 %.02131.i to i64
  %339 = shl nuw i64 1, %338
  %340 = and i64 %339, 276832255
  %.not25.not.i = icmp eq i64 %340, 0
  br i1 %.not25.not.i, label %341, label %342

341:                                              ; preds = %336
  store i32 %.02131.i, ptr %82, align 8, !tbaa !37
  store ptr %.02330.i, ptr %83, align 8, !tbaa !38
  br label %342

342:                                              ; preds = %341, %336
  %343 = sext i32 %.02131.i to i64
  %344 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !39
  %346 = sext i16 %345 to i64
  %347 = zext i8 %337 to i64
  %348 = add nsw i64 %346, %347
  %349 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !39
  %351 = sext i16 %350 to i32
  %.not2627.i = icmp eq i32 %.02131.i, %351
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %342, %360
  %352 = phi i64 [ %365, %360 ], [ %347, %342 ]
  %353 = phi i64 [ %361, %360 ], [ %343, %342 ]
  %.029.i = phi i8 [ %.1.i, %360 ], [ %337, %342 ]
  %.12228.i = phi i32 [ %356, %360 ], [ %.02131.i, %342 ]
  %354 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !39
  %356 = sext i16 %355 to i32
  switch i32 %.12228.i, label %360 [
    i32 23, label %357
    i32 17, label %357
  ]

357:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %358 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %352
  %359 = load i8, ptr %358, align 1, !tbaa !35
  br label %360

360:                                              ; preds = %357, %.lr.ph.i
  %.1.i = phi i8 [ %359, %357 ], [ %.029.i, %.lr.ph.i ]
  %361 = sext i16 %355 to i64
  %362 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !39
  %364 = sext i16 %363 to i64
  %365 = zext i8 %.1.i to i64
  %366 = add nsw i64 %364, %365
  %367 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %355, %368
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %360, %342
  %.lcssa.i = phi i64 [ %348, %342 ], [ %366, %360 ]
  %369 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i
  %370 = load i16, ptr %369, align 2, !tbaa !39
  %371 = sext i16 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %372, %328
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !57

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %320
  %.021.lcssa.i = phi i32 [ %329, %320 ], [ %371, %._crit_edge.i ]
  %373 = zext nneg i32 %.021.lcssa.i to i64
  %374 = shl nuw i64 1, %373
  %375 = and i64 %374, 276832255
  %.not.not.i = icmp eq i64 %375, 0
  br i1 %.not.not.i, label %376, label %377

376:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %82, align 8, !tbaa !37
  store ptr %328, ptr %83, align 8, !tbaa !38
  br label %377

377:                                              ; preds = %376, %_ZL21yy_get_previous_statePv.exit
  %378 = sext i32 %.021.lcssa.i to i64
  %379 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !39
  %381 = sext i16 %380 to i64
  %382 = add nsw i64 %381, 1
  %383 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !39
  %385 = sext i16 %384 to i32
  %.not19.i = icmp eq i32 %.021.lcssa.i, %385
  br i1 %.not19.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %377, %.lr.ph.i209
  %386 = phi i64 [ %389, %.lr.ph.i209 ], [ %378, %377 ]
  %387 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !39
  %389 = sext i16 %388 to i64
  %390 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !39
  %392 = sext i16 %391 to i64
  %393 = add nsw i64 %392, 1
  %394 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !39
  %.not.i210 = icmp eq i16 %388, %395
  br i1 %.not.i210, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i209, !llvm.loop !58

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i209, %377
  %.lcssa.i212 = phi i64 [ %382, %377 ], [ %393, %.lr.ph.i209 ]
  %396 = shl nuw i64 1, %.lcssa.i212
  %397 = and i64 %396, 17471926960128
  %.not18.i = icmp ne i64 %397, 0
  %.not169654 = icmp eq i64 %.lcssa.i212, 0
  %.not169 = or i1 %.not18.i, %.not169654
  br i1 %.not169, label %.preheader.outer.backedge, label %398

398:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %399 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i212
  %400 = load i16, ptr %399, align 2, !tbaa !39
  %401 = sext i16 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %402, ptr %79, align 8, !tbaa !32
  br label %.loopexit255.backedge

.loopexit255.backedge:                            ; preds = %._crit_edge.i229, %398, %590
  %.0152.be = phi ptr [ %325, %398 ], [ %589, %590 ], [ %589, %._crit_edge.i229 ]
  %.0142.be = phi ptr [ %402, %398 ], [ %597, %590 ], [ %597, %._crit_edge.i229 ]
  %.0129.be = phi i32 [ %401, %398 ], [ %598, %590 ], [ %640, %._crit_edge.i229 ]
  br label %.loopexit255

403:                                              ; preds = %312
  %404 = load ptr, ptr %84, align 8, !tbaa !33
  %405 = getelementptr i8, ptr %319, i64 1
  %406 = icmp ugt ptr %315, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #34
  unreachable

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %304, i64 52
  %410 = load i32, ptr %409, align 4, !tbaa !59
  %411 = icmp eq i32 %410, 0
  %412 = ptrtoint ptr %315 to i64
  %413 = ptrtoint ptr %404 to i64
  br i1 %411, label %414, label %417

414:                                              ; preds = %408
  %415 = sub i64 %412, %413
  %416 = icmp eq i64 %415, 1
  br i1 %416, label %_ZL21yy_get_previous_statePv.exit232, label %_ZL18yy_get_next_bufferPv.exit.thread252

417:                                              ; preds = %408
  %418 = xor i64 %413, -1
  %419 = add i64 %418, %412
  %420 = trunc i64 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.i215, label %._crit_edge.i213

.lr.ph.i215:                                      ; preds = %417, %.lr.ph.i215
  %.0131165.i = phi ptr [ %424, %.lr.ph.i215 ], [ %317, %417 ]
  %.0132164.i = phi ptr [ %422, %.lr.ph.i215 ], [ %404, %417 ]
  %.0133163.i = phi i32 [ %425, %.lr.ph.i215 ], [ 0, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %423 = load i8, ptr %.0132164.i, align 1, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %423, ptr %.0131165.i, align 1, !tbaa !35
  %425 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i216 = icmp eq i32 %425, %420
  br i1 %exitcond.not.i216, label %._crit_edge.loopexit.i, label %.lr.ph.i215, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i215
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !20
  %.pre182.i = load i64, ptr %87, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre490 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %._crit_edge.i213

._crit_edge.i213:                                 ; preds = %._crit_edge.loopexit.i, %417
  %426 = phi i32 [ %.pre490, %._crit_edge.loopexit.i ], [ %313, %417 ]
  %427 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %304, %417 ]
  %428 = icmp eq i32 %426, 2
  br i1 %428, label %.thread157.i, label %429

.thread157.i:                                     ; preds = %._crit_edge.i213
  store i32 0, ptr %88, align 4, !tbaa !30
  br label %.sink.split.i

429:                                              ; preds = %._crit_edge.i213
  %430 = xor i32 %420, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %427, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !25
  %.0134168.i = add i32 %.pn167.i, %430
  %431 = icmp slt i32 %.0134168.i, 1
  br i1 %431, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %429
  %.pre184.i = load ptr, ptr %79, align 8, !tbaa !32
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %451, %.lr.ph170.preheader.i
  %432 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %451 ]
  %433 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %453, %451 ]
  %434 = phi ptr [ %427, %.lr.ph170.preheader.i ], [ %457, %451 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !27
  %437 = ptrtoint ptr %433 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !28
  %.not147.i = icmp eq i32 %441, 0
  br i1 %.not147.i, label %.thread.i, label %442

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %435, align 8, !tbaa !27
  br label %.loopexit159.i

442:                                              ; preds = %.lr.ph170.i
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %444 = icmp slt i32 %432, 1
  %445 = shl nuw nsw i32 %432, 1
  %.nonneg.i = sub i32 0, %432
  %446 = lshr i32 %.nonneg.i, 3
  %447 = sub nsw i32 %432, %446
  %storemerge148.i = select i1 %444, i32 %447, i32 %445
  store i32 %storemerge148.i, ptr %443, align 8, !tbaa !25
  %448 = add nsw i32 %storemerge148.i, 2
  %449 = sext i32 %448 to i64
  %450 = call noalias noundef ptr @realloc(ptr noundef %436, i64 noundef %449) #35
  store ptr %450, ptr %435, align 8, !tbaa !27
  %.not149.i = icmp eq ptr %450, null
  br i1 %.not149.i, label %.loopexit159.i, label %451

.loopexit159.i:                                   ; preds = %442, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #34
  unreachable

451:                                              ; preds = %442
  %sext150.i = shl i64 %439, 32
  %452 = ashr exact i64 %sext150.i, 32
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store ptr %453, ptr %79, align 8, !tbaa !32
  %454 = load ptr, ptr %86, align 8, !tbaa !20
  %455 = load i64, ptr %87, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %457, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0134.i = add i32 %.pn.i, %430
  %458 = icmp slt i32 %.0134.i, 1
  br i1 %458, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !61

._crit_edge171.i:                                 ; preds = %451, %429
  %459 = phi ptr [ %427, %429 ], [ %457, %451 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %429 ], [ %.0134.i, %451 ]
  %460 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %462 = load i32, ptr %461, align 4, !tbaa !62
  %.not.i214 = icmp eq i32 %462, 0
  br i1 %.not.i214, label %497, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %419, 32
  %463 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %460 to i64
  br label %464

464:                                              ; preds = %467, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %467 ]
  %465 = load ptr, ptr %89, align 8, !tbaa !17
  %466 = call i32 @getc(ptr noundef %465)
  switch i32 %466, label %467 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

467:                                              ; preds = %464
  %468 = trunc i32 %466 to i8
  %469 = load ptr, ptr %86, align 8, !tbaa !20
  %470 = load i64, ptr %87, align 8, !tbaa !21
  %471 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !27
  %475 = getelementptr inbounds i8, ptr %474, i64 %463
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %indvars.iv.i
  store i8 %468, ptr %476, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %464, !llvm.loop !63

.critedge.split.loop.exit.i:                      ; preds = %464, %464
  %477 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %467, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %477, %.critedge.split.loop.exit.i ], [ %460, %467 ]
  switch i32 %466, label %.loopexit.i [
    i32 10, label %.loopexit.thread205.i
    i32 -1, label %493
  ]

.loopexit.thread205.i:                            ; preds = %.critedge.i
  %478 = load ptr, ptr %86, align 8, !tbaa !20
  %479 = load i64, ptr %87, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !27
  %484 = getelementptr inbounds i8, ptr %483, i64 %463
  %485 = add nuw nsw i32 %.0128.lcssa.i, 1
  %486 = zext nneg i32 %.0128.lcssa.i to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  store i8 10, ptr %487, align 1, !tbaa !35
  store i32 %485, ptr %88, align 4, !tbaa !30
  %488 = load ptr, ptr %86, align 8, !tbaa !20
  %489 = load i64, ptr %87, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 28
  store i32 %485, ptr %492, align 4, !tbaa !29
  br label %548

493:                                              ; preds = %.critedge.i
  %494 = load ptr, ptr %89, align 8, !tbaa !17
  %495 = call i32 @ferror(ptr noundef %494) #37
  %.not145.i = icmp eq i32 %495, 0
  br i1 %.not145.i, label %.loopexit.i, label %496

496:                                              ; preds = %493
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #34
  unreachable

497:                                              ; preds = %._crit_edge171.i
  %498 = tail call ptr @__errno_location() #38
  store i32 0, ptr %498, align 4, !tbaa !52
  %sext.i = shl i64 %419, 32
  %499 = ashr exact i64 %sext.i, 32
  %500 = zext nneg i32 %460 to i64
  %501 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !27
  %503 = getelementptr inbounds i8, ptr %502, i64 %499
  %504 = load ptr, ptr %89, align 8, !tbaa !17
  %505 = call i64 @fread(ptr noundef %503, i64 noundef 1, i64 noundef %500, ptr noundef %504)
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %88, align 4, !tbaa !30
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %497, %517
  %508 = load ptr, ptr %89, align 8, !tbaa !17
  %509 = call i32 @ferror(ptr noundef %508) #37
  %.not142.i = icmp eq i32 %509, 0
  br i1 %.not142.i, label %.loopexit.thread203.i, label %514

.loopexit.thread203.i:                            ; preds = %.lr.ph174.i
  %510 = load ptr, ptr %86, align 8, !tbaa !20
  %511 = load i64, ptr %87, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !22
  br label %.sink.split.i

514:                                              ; preds = %.lr.ph174.i
  %515 = load i32, ptr %498, align 4, !tbaa !52
  %.not143.i = icmp eq i32 %515, 4
  br i1 %.not143.i, label %517, label %516

516:                                              ; preds = %514
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #34
  unreachable

517:                                              ; preds = %514
  store i32 0, ptr %498, align 4, !tbaa !52
  call void @clearerr(ptr noundef %508) #37
  %518 = load ptr, ptr %86, align 8, !tbaa !20
  %519 = load i64, ptr %87, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %524 = getelementptr inbounds i8, ptr %523, i64 %499
  %525 = load ptr, ptr %89, align 8, !tbaa !17
  %526 = call i64 @fread(ptr noundef %524, i64 noundef 1, i64 noundef %500, ptr noundef %525)
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %88, align 4, !tbaa !30
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !64

.loopexit.thread.i:                               ; preds = %517, %497
  %.pr.ph.i = phi i32 [ %506, %497 ], [ %527, %517 ]
  %529 = load ptr, ptr %86, align 8, !tbaa !20
  %530 = load i64, ptr %87, align 8, !tbaa !21
  %531 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 28
  store i32 %.pr.ph.i, ptr %533, align 4, !tbaa !29
  br label %548

.loopexit.i:                                      ; preds = %493, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %88, align 4, !tbaa !30
  %534 = load ptr, ptr %86, align 8, !tbaa !20
  %535 = load i64, ptr %87, align 8, !tbaa !21
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 28
  store i32 %.0128.lcssa.i, ptr %538, align 4, !tbaa !29
  %539 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %539, label %541, label %548

.sink.split.i:                                    ; preds = %.loopexit.thread203.i, %.thread157.i
  %.sink216.i = phi ptr [ %513, %.loopexit.thread203.i ], [ %427, %.thread157.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 28
  store i32 0, ptr %540, align 4, !tbaa !29
  br label %541

541:                                              ; preds = %.sink.split.i, %.loopexit.i
  %542 = phi ptr [ %537, %.loopexit.i ], [ %.sink216.i, %.sink.split.i ]
  %543 = icmp eq i32 %420, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %89, align 8, !tbaa !17
  call void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %545, ptr noundef nonnull %0)
  %.pre185.i = load i32, ptr %88, align 4, !tbaa !30
  %.pre186.i = load ptr, ptr %86, align 8, !tbaa !20
  %.pre187.i = load i64, ptr %87, align 8, !tbaa !21
  %.phi.trans.insert188.i = getelementptr inbounds nuw [8 x i8], ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !22
  br label %548

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 56
  store i32 2, ptr %547, align 8, !tbaa !55
  br label %548

548:                                              ; preds = %546, %544, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread205.i
  %549 = phi ptr [ %.pre189.i, %544 ], [ %542, %546 ], [ %537, %.loopexit.i ], [ %532, %.loopexit.thread.i ], [ %491, %.loopexit.thread205.i ]
  %550 = phi i32 [ %.pre185.i, %544 ], [ 0, %546 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %485, %.loopexit.thread205.i ]
  %.0135.i = phi i32 [ 1, %544 ], [ 2, %546 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread205.i ]
  %551 = add nsw i32 %550, %420
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %553 = load i32, ptr %552, align 8, !tbaa !25
  %554 = icmp sgt i32 %551, %553
  br i1 %554, label %555, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %548
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %549, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

555:                                              ; preds = %548
  %556 = ashr i32 %550, 1
  %557 = add nsw i32 %551, %556
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !27
  %560 = sext i32 %557 to i64
  %561 = call noalias noundef ptr @realloc(ptr noundef %559, i64 noundef %560) #35
  %562 = load ptr, ptr %86, align 8, !tbaa !20
  %563 = load i64, ptr %87, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %561, ptr %566, align 8, !tbaa !27
  %.not151.i = icmp eq ptr %561, null
  br i1 %.not151.i, label %567, label %568

567:                                              ; preds = %555
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #34
  unreachable

568:                                              ; preds = %555
  %569 = add nsw i32 %557, -2
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store i32 %569, ptr %570, align 8, !tbaa !25
  %.pre190.i = load i32, ptr %88, align 4, !tbaa !30
  %.pre194.i = add nsw i32 %.pre190.i, %420
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge191.i, %568
  %.pre-phi.i = phi i32 [ %551, %._crit_edge191.i ], [ %.pre194.i, %568 ]
  %571 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %561, %568 ]
  store i32 %.pre-phi.i, ptr %88, align 4, !tbaa !30
  %572 = sext i32 %.pre-phi.i to i64
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  store i8 0, ptr %573, align 1, !tbaa !35
  %574 = load ptr, ptr %86, align 8, !tbaa !20
  %575 = load i64, ptr %87, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !27
  %580 = load i32, ptr %88, align 4, !tbaa !30
  %581 = sext i32 %580 to i64
  %582 = getelementptr i8, ptr %579, i64 %581
  %583 = getelementptr i8, ptr %582, i64 1
  store i8 0, ptr %583, align 1, !tbaa !35
  %584 = load ptr, ptr %86, align 8, !tbaa !20
  %585 = load i64, ptr %87, align 8, !tbaa !21
  %586 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !27
  store ptr %589, ptr %84, align 8, !tbaa !33
  switch i32 %.0135.i, label %default.unreachable535 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit232
    i32 0, label %590
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre491 = load i32, ptr %88, align 4, !tbaa !30
  %.pre492 = sext i32 %.pre491 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread252

590:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %591 = ptrtoint ptr %.3145 to i64
  %592 = ptrtoint ptr %299 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = shl i64 %593, 32
  %sext655 = add i64 %595, -4294967296
  %596 = ashr exact i64 %sext655, 32
  %597 = getelementptr inbounds i8, ptr %589, i64 %596
  store ptr %597, ptr %79, align 8, !tbaa !32
  %598 = load i32, ptr %81, align 4, !tbaa !16
  %599 = icmp sgt i32 %594, 1
  br i1 %599, label %.lr.ph33.i218, label %.loopexit255.backedge

.lr.ph33.i218:                                    ; preds = %590, %._crit_edge.i229
  %.02131.i219 = phi i32 [ %640, %._crit_edge.i229 ], [ %598, %590 ]
  %.02330.i220 = phi ptr [ %641, %._crit_edge.i229 ], [ %589, %590 ]
  %600 = load i8, ptr %.02330.i220, align 1, !tbaa !35
  %.not.i221 = icmp eq i8 %600, 0
  br i1 %.not.i221, label %605, label %601

601:                                              ; preds = %.lr.ph33.i218
  %602 = zext i8 %600 to i64
  %603 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !35
  br label %605

605:                                              ; preds = %601, %.lr.ph33.i218
  %606 = phi i8 [ %604, %601 ], [ 1, %.lr.ph33.i218 ]
  %607 = zext nneg i32 %.02131.i219 to i64
  %608 = shl nuw i64 1, %607
  %609 = and i64 %608, 276832255
  %.not25.not.i222 = icmp eq i64 %609, 0
  br i1 %.not25.not.i222, label %610, label %611

610:                                              ; preds = %605
  store i32 %.02131.i219, ptr %82, align 8, !tbaa !37
  store ptr %.02330.i220, ptr %83, align 8, !tbaa !38
  br label %611

611:                                              ; preds = %610, %605
  %612 = sext i32 %.02131.i219 to i64
  %613 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !39
  %615 = sext i16 %614 to i64
  %616 = zext i8 %606 to i64
  %617 = add nsw i64 %615, %616
  %618 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !39
  %620 = sext i16 %619 to i32
  %.not2627.i223 = icmp eq i32 %.02131.i219, %620
  br i1 %.not2627.i223, label %._crit_edge.i229, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %611, %629
  %621 = phi i64 [ %634, %629 ], [ %616, %611 ]
  %622 = phi i64 [ %630, %629 ], [ %612, %611 ]
  %.029.i225 = phi i8 [ %.1.i227, %629 ], [ %606, %611 ]
  %.12228.i226 = phi i32 [ %625, %629 ], [ %.02131.i219, %611 ]
  %623 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !39
  %625 = sext i16 %624 to i32
  switch i32 %.12228.i226, label %629 [
    i32 23, label %626
    i32 17, label %626
  ]

626:                                              ; preds = %.lr.ph.i224, %.lr.ph.i224
  %627 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %621
  %628 = load i8, ptr %627, align 1, !tbaa !35
  br label %629

629:                                              ; preds = %626, %.lr.ph.i224
  %.1.i227 = phi i8 [ %628, %626 ], [ %.029.i225, %.lr.ph.i224 ]
  %630 = sext i16 %624 to i64
  %631 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !39
  %633 = sext i16 %632 to i64
  %634 = zext i8 %.1.i227 to i64
  %635 = add nsw i64 %633, %634
  %636 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !39
  %.not26.i228 = icmp eq i16 %624, %637
  br i1 %.not26.i228, label %._crit_edge.i229, label %.lr.ph.i224, !llvm.loop !56

._crit_edge.i229:                                 ; preds = %629, %611
  %.lcssa.i230 = phi i64 [ %617, %611 ], [ %635, %629 ]
  %638 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i230
  %639 = load i16, ptr %638, align 2, !tbaa !39
  %640 = sext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %.02330.i220, i64 1
  %exitcond.not.i231 = icmp eq ptr %641, %597
  br i1 %exitcond.not.i231, label %.loopexit255.backedge, label %.lr.ph33.i218, !llvm.loop !57

_ZL18yy_get_next_bufferPv.exit.thread252:         ; preds = %414, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge
  %.pre-phi = phi i64 [ %.pre492, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %318, %414 ]
  %642 = phi ptr [ %589, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %404, %414 ]
  %643 = phi ptr [ %589, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %317, %414 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 %.pre-phi
  store ptr %644, ptr %79, align 8, !tbaa !32
  %645 = load i32, ptr %81, align 4, !tbaa !16
  %646 = icmp ult ptr %642, %644
  br i1 %646, label %.lr.ph33.i234, label %.preheader.outer.backedge

.lr.ph33.i234:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread252, %._crit_edge.i245
  %.02131.i235 = phi i32 [ %687, %._crit_edge.i245 ], [ %645, %_ZL18yy_get_next_bufferPv.exit.thread252 ]
  %.02330.i236 = phi ptr [ %688, %._crit_edge.i245 ], [ %642, %_ZL18yy_get_next_bufferPv.exit.thread252 ]
  %647 = load i8, ptr %.02330.i236, align 1, !tbaa !35
  %.not.i237 = icmp eq i8 %647, 0
  br i1 %.not.i237, label %652, label %648

648:                                              ; preds = %.lr.ph33.i234
  %649 = zext i8 %647 to i64
  %650 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !35
  br label %652

652:                                              ; preds = %648, %.lr.ph33.i234
  %653 = phi i8 [ %651, %648 ], [ 1, %.lr.ph33.i234 ]
  %654 = zext nneg i32 %.02131.i235 to i64
  %655 = shl nuw i64 1, %654
  %656 = and i64 %655, 276832255
  %.not25.not.i238 = icmp eq i64 %656, 0
  br i1 %.not25.not.i238, label %657, label %658

657:                                              ; preds = %652
  store i32 %.02131.i235, ptr %82, align 8, !tbaa !37
  store ptr %.02330.i236, ptr %83, align 8, !tbaa !38
  br label %658

658:                                              ; preds = %657, %652
  %659 = sext i32 %.02131.i235 to i64
  %660 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !39
  %662 = sext i16 %661 to i64
  %663 = zext i8 %653 to i64
  %664 = add nsw i64 %662, %663
  %665 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !39
  %667 = sext i16 %666 to i32
  %.not2627.i239 = icmp eq i32 %.02131.i235, %667
  br i1 %.not2627.i239, label %._crit_edge.i245, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %658, %676
  %668 = phi i64 [ %681, %676 ], [ %663, %658 ]
  %669 = phi i64 [ %677, %676 ], [ %659, %658 ]
  %.029.i241 = phi i8 [ %.1.i243, %676 ], [ %653, %658 ]
  %.12228.i242 = phi i32 [ %672, %676 ], [ %.02131.i235, %658 ]
  %670 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !39
  %672 = sext i16 %671 to i32
  switch i32 %.12228.i242, label %676 [
    i32 23, label %673
    i32 17, label %673
  ]

673:                                              ; preds = %.lr.ph.i240, %.lr.ph.i240
  %674 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %668
  %675 = load i8, ptr %674, align 1, !tbaa !35
  br label %676

676:                                              ; preds = %673, %.lr.ph.i240
  %.1.i243 = phi i8 [ %675, %673 ], [ %.029.i241, %.lr.ph.i240 ]
  %677 = sext i16 %671 to i64
  %678 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !39
  %680 = sext i16 %679 to i64
  %681 = zext i8 %.1.i243 to i64
  %682 = add nsw i64 %680, %681
  %683 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !39
  %.not26.i244 = icmp eq i16 %671, %684
  br i1 %.not26.i244, label %._crit_edge.i245, label %.lr.ph.i240, !llvm.loop !56

._crit_edge.i245:                                 ; preds = %676, %658
  %.lcssa.i246 = phi i64 [ %664, %658 ], [ %682, %676 ]
  %685 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i246
  %686 = load i16, ptr %685, align 2, !tbaa !39
  %687 = sext i16 %686 to i32
  %688 = getelementptr inbounds nuw i8, ptr %.02330.i236, i64 1
  %exitcond.not.i247 = icmp eq ptr %688, %644
  br i1 %exitcond.not.i247, label %.preheader.outer.backedge, label %.lr.ph33.i234, !llvm.loop !57

default.unreachable535:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit232:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %414
  %689 = phi ptr [ %404, %414 ], [ %589, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %90, align 8, !tbaa !65
  store ptr %689, ptr %79, align 8, !tbaa !32
  %690 = load i32, ptr %81, align 4, !tbaa !16
  %691 = add nsw i32 %690, -1
  %692 = sdiv i32 %691, 2
  %693 = add nsw i32 %692, 10
  br label %157

694:                                              ; preds = %157
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #34
  unreachable

.loopexit.loopexit:                               ; preds = %157, %157
  br label %.loopexit

.loopexit:                                        ; preds = %157, %157, %.loopexit.loopexit, %295
  %.0 = phi i32 [ 0, %295 ], [ 0, %.loopexit.loopexit ], [ 1, %157 ], [ 1, %157 ]
  ret i32 %.0

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  resume { ptr, i32 } %.pn174.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #34
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #34
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
  tail call fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #39
  tail call void @exit(i32 noundef 2) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
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
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #33
  store ptr %12, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #35
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit: ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #34
  unreachable

32:                                               ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #34
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
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
define internal fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = tail call ptr @__errno_location() #38
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

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
  store i32 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, label %19

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread24: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !59
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread

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
  br label %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread: ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !59
  br label %39

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !59
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #37
  %51 = tail call i32 @isatty(i32 noundef %50) #37
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !62
  store i32 %5, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #33
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #35
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
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
  store i32 1, ptr %61, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  tail call void @free(ptr noundef %17) #37
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #37
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  store i32 0, ptr %12, align 8, !tbaa !55
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
define dso_local void @_Z41cmCTestResourceGroups_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #33
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #35
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #34
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit: ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge29, label %32

32:                                               ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit
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

.critedge29:                                      ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit, %32
  %.pr37 = phi ptr [ %39, %32 ], [ %28, %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit ]
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
  store i32 1, ptr %61, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z40cmCTestResourceGroups_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #7 {
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
  br i1 %.not15.i, label %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #37
  br label %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit

_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #37
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit
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
  store i32 1, ptr %33, align 8, !tbaa !65
  br label %.critedge26

.critedge26:                                      ; preds = %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z36cmCTestResourceGroups_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #34
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
  store i32 0, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !55
  tail call void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z35cmCTestResourceGroups_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z35cmCTestResourceGroups_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #33
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #34
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #34
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #34
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
  store i32 0, ptr %27, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !55
  tail call void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z33cmCTestResourceGroups_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !68
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z30cmCTestResourceGroups_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z31cmCTestResourceGroups_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z32cmCTestResourceGroups_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z32cmCTestResourceGroups_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  store ptr %0, ptr %1, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #34
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #34
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z30cmCTestResourceGroups_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z33cmCTestResourceGroups_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z32cmCTestResourceGroups_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !70
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #38
  store i32 %.sink, ptr %5, align 4, !tbaa !52
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #38
  store i32 22, ptr %5, align 4, !tbaa !52
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !70
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #38
  store i32 12, ptr %9, align 4, !tbaa !52
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #18 {
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
  br i1 %.not15.i, label %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #37
  br label %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit

_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit: ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #37
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #37
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @free(ptr noundef %16) #37
  tail call void @free(ptr noundef nonnull %0) #37
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #35
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #24

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #26

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #28

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestResourceGroupsLexer.cxx() #29 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { cold nounwind }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"_ZTS8yyguts_t", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !13, i64 136, !13, i64 140}
!6 = !{!"p1 _ZTS32cmCTestResourceGroupsLexerHelper", !7, i64 0}
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
!45 = !{!5, !6, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !11, i64 8, !8, i64 16}
!51 = !{!50, !11, i64 8}
!52 = !{!13, !13, i64 0}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !42}
!55 = !{!26, !13, i64 56}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!26, !13, i64 52}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = !{!26, !13, i64 36}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = !{!5, !13, i64 80}
!66 = !{!26, !13, i64 40}
!67 = !{!26, !13, i64 44}
!68 = !{!26, !13, i64 48}
!69 = !{!5, !13, i64 124}
!70 = !{!7, !7, i64 0}
!71 = !{!5, !15, i64 96}
