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
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
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
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
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
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
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

97:                                               ; preds = %.backedge712, %78
  %98 = load ptr, ptr %79, align 8, !tbaa !32
  %99 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %99, ptr %98, align 1, !tbaa !35
  %100 = load i32, ptr %81, align 4, !tbaa !16
  br label %101

.loopexit255:                                     ; preds = %._crit_edge.i229, %411, %603
  %.3155.ph = phi ptr [ %602, %603 ], [ %338, %411 ], [ %602, %._crit_edge.i229 ]
  %.6148.ph = phi ptr [ %610, %603 ], [ %415, %411 ], [ %610, %._crit_edge.i229 ]
  %.7.ph = phi i32 [ %611, %603 ], [ %414, %411 ], [ %653, %._crit_edge.i229 ]
  br label %101, !llvm.loop !37

101:                                              ; preds = %.loopexit255, %97
  %.0152 = phi ptr [ %98, %97 ], [ %.3155.ph, %.loopexit255 ]
  %.0142 = phi ptr [ %98, %97 ], [ %.6148.ph, %.loopexit255 ]
  %.0129 = phi i32 [ %100, %97 ], [ %.7.ph, %.loopexit255 ]
  br label %102

102:                                              ; preds = %._crit_edge, %101
  %.1143 = phi ptr [ %.0142, %101 ], [ %141, %._crit_edge ]
  %.1 = phi i32 [ %.0129, %101 ], [ %140, %._crit_edge ]
  %103 = load i8, ptr %.1143, align 1, !tbaa !35
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = zext nneg i32 %.1 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, 276832255
  %.not164.not = icmp eq i64 %109, 0
  br i1 %.not164.not, label %110, label %111

110:                                              ; preds = %102
  store i32 %.1, ptr %82, align 8, !tbaa !39
  store ptr %.1143, ptr %83, align 8, !tbaa !40
  br label %111

111:                                              ; preds = %110, %102
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !41
  %115 = sext i16 %114 to i64
  %116 = zext i8 %106 to i64
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = sext i16 %119 to i32
  %.not165405 = icmp eq i32 %.1, %120
  br i1 %.not165405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111, %129
  %121 = phi i64 [ %134, %129 ], [ %116, %111 ]
  %122 = phi i64 [ %130, %129 ], [ %112, %111 ]
  %.2407 = phi i32 [ %125, %129 ], [ %.1, %111 ]
  %.0140406 = phi i8 [ %.1141, %129 ], [ %106, %111 ]
  %123 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !41
  %125 = sext i16 %124 to i32
  switch i32 %.2407, label %129 [
    i32 23, label %126
    i32 17, label %126
  ]

126:                                              ; preds = %.lr.ph, %.lr.ph
  %127 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %121
  %128 = load i8, ptr %127, align 1, !tbaa !35
  br label %129

129:                                              ; preds = %.lr.ph, %126
  %.1141 = phi i8 [ %128, %126 ], [ %.0140406, %.lr.ph ]
  %130 = sext i16 %124 to i64
  %131 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !41
  %133 = sext i16 %132 to i64
  %134 = zext i8 %.1141 to i64
  %135 = add nsw i64 %133, %134
  %136 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !41
  %.not165 = icmp eq i16 %124, %137
  br i1 %.not165, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %129, %111
  %.lcssa = phi i64 [ %117, %111 ], [ %135, %129 ]
  %138 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %139 = load i16, ptr %138, align 2, !tbaa !41
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.1143, i64 1
  %142 = zext nneg i16 %139 to i64
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, 285229056
  %.not166.not = icmp eq i64 %144, 0
  br i1 %.not166.not, label %102, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.1153 = phi ptr [ %.1153.be, %.backedge ], [ %.0152, %._crit_edge ]
  %.2144 = phi ptr [ %.2144.be, %.backedge ], [ %141, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %140, %._crit_edge ]
  %145 = sext i32 %.3 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 276832255
  %.not167 = icmp eq i64 %147, 0
  br i1 %.not167, label %152, label %148

148:                                              ; preds = %.preheader
  %149 = load ptr, ptr %83, align 8, !tbaa !40
  %150 = load i32, ptr %82, align 8, !tbaa !39
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %148, %.preheader
  %.pn = phi i64 [ %151, %148 ], [ %145, %.preheader ]
  %.3145 = phi ptr [ %149, %148 ], [ %.2144, %.preheader ]
  %.0149.in.in = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0149.in = load i16, ptr %.0149.in.in, align 2, !tbaa !41
  %.0149 = sext i16 %.0149.in to i32
  store ptr %.1153, ptr %84, align 8, !tbaa !33
  %153 = ptrtoint ptr %.3145 to i64
  %154 = ptrtoint ptr %.1153 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %85, align 8, !tbaa !46
  %157 = load i8, ptr %.3145, align 1, !tbaa !35
  store i8 %157, ptr %80, align 8, !tbaa !36
  store i8 0, ptr %.3145, align 1, !tbaa !35
  store ptr %.3145, ptr %79, align 8, !tbaa !32
  br label %158

158:                                              ; preds = %_ZL21yy_get_previous_statePv.exit232, %152
  %.1150 = phi i32 [ %.0149, %152 ], [ %706, %_ZL21yy_get_previous_statePv.exit232 ]
  switch i32 %.1150, label %707 [
    i32 0, label %159
    i32 1, label %163
    i32 2, label %199
    i32 3, label %251
    i32 4, label %304
    i32 5, label %305
    i32 6, label %306
    i32 13, label %308
    i32 12, label %308
    i32 15, label %308
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 14, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %310
    i32 9, label %311
  ]

159:                                              ; preds = %158
  %160 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %160, ptr %.3145, align 1, !tbaa !35
  %161 = load ptr, ptr %83, align 8, !tbaa !40
  %162 = load i32, ptr %82, align 8, !tbaa !39
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i245, %_ZL18yy_get_next_bufferPv.exit.thread252, %_ZL16yy_try_NUL_transiPv.exit, %159
  %.1153.be = phi ptr [ %.1153, %159 ], [ %655, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %338, %_ZL16yy_try_NUL_transiPv.exit ], [ %655, %._crit_edge.i245 ]
  %.2144.be = phi ptr [ %161, %159 ], [ %657, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %341, %_ZL16yy_try_NUL_transiPv.exit ], [ %657, %._crit_edge.i245 ]
  %.3.be = phi i32 [ %162, %159 ], [ %658, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %700, %._crit_edge.i245 ]
  br label %.preheader, !llvm.loop !37

163:                                              ; preds = %158
  store i32 9, ptr %81, align 4, !tbaa !16
  %164 = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %165 = load ptr, ptr %84, align 8, !tbaa !33
  %166 = load i32, ptr %85, align 8, !tbaa !46
  %167 = add nsw i32 %166, -1
  %168 = sext i32 %167 to i64
  store ptr %95, ptr %7, align 8, !tbaa !48
  %169 = icmp eq ptr %165, null
  %170 = icmp ne i32 %167, 0
  %or.cond.i = and i1 %169, %170
  br i1 %or.cond.i, label %171, label %172

171:                                              ; preds = %163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc unwind label %.loopexit.split-lp264

.noexc:                                           ; preds = %171
  unreachable

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  store i64 %168, ptr %6, align 8, !tbaa !50
  %173 = icmp ugt i32 %167, 15
  br i1 %173, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %172
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc178 unwind label %.loopexit263

.noexc178:                                        ; preds = %.noexc.i
  store ptr %174, ptr %7, align 8, !tbaa !51
  %175 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %175, ptr %95, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc178, %172
  %176 = phi ptr [ %174, %.noexc178 ], [ %95, %172 ]
  switch i32 %166, label %179 [
    i32 2, label %177
    i32 1, label %180
  ]

177:                                              ; preds = %._crit_edge.i.i
  %178 = load i8, ptr %165, align 1, !tbaa !35
  store i8 %178, ptr %176, align 1, !tbaa !35
  br label %180

179:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %165, i64 %168, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %._crit_edge.i.i
  %181 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %181, ptr %96, align 8, !tbaa !53
  %182 = load ptr, ptr %7, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %184 unwind label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8, !tbaa !51
  %186 = icmp eq ptr %185, %95
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %184
  %187 = load i64, ptr %96, align 8, !tbaa !53
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %184
  %189 = load i64, ptr %95, align 8, !tbaa !35
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %.backedge712

.loopexit263:                                     ; preds = %.noexc.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

.loopexit.split-lp264:                            ; preds = %171
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

191:                                              ; preds = %180
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %7, align 8, !tbaa !51
  %194 = icmp eq ptr %193, %95
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %191
  %195 = load i64, ptr %96, align 8, !tbaa !53
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %191
  %197 = load i64, ptr %95, align 8, !tbaa !35
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %.loopexit263, %.loopexit.split-lp264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %.pn174 = phi { ptr, i32 } [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %708

199:                                              ; preds = %158
  store i32 5, ptr %81, align 4, !tbaa !16
  %200 = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %201 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %93, ptr %8, align 8, !tbaa !48
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc184 unwind label %.loopexit.split-lp259

.noexc184:                                        ; preds = %203
  unreachable

204:                                              ; preds = %199
  %205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store i64 %205, ptr %5, align 8, !tbaa !50
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i183, label %._crit_edge.i.i182

.noexc.i183:                                      ; preds = %204
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc185 unwind label %.loopexit258

.noexc185:                                        ; preds = %.noexc.i183
  store ptr %207, ptr %8, align 8, !tbaa !51
  %208 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %208, ptr %93, align 8, !tbaa !35
  br label %._crit_edge.i.i182

._crit_edge.i.i182:                               ; preds = %.noexc185, %204
  %209 = phi ptr [ %207, %.noexc185 ], [ %93, %204 ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i182
  %211 = load i8, ptr %201, align 1, !tbaa !35
  store i8 %211, ptr %209, align 1, !tbaa !35
  br label %213

212:                                              ; preds = %._crit_edge.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %201, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i182
  %214 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %214, ptr %94, align 8, !tbaa !53
  %215 = load ptr, ptr %8, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %217 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %218 = tail call ptr @__errno_location() #38
  %219 = load i32, ptr %218, align 4, !tbaa !54
  store i32 0, ptr %218, align 4, !tbaa !54
  %220 = call noundef i64 @strtoll(ptr noundef %217, ptr noundef nonnull %4, i32 noundef 10)
  %221 = load ptr, ptr %4, align 8, !tbaa !55
  %222 = icmp eq ptr %221, %217
  br i1 %222, label %223, label %230

223:                                              ; preds = %213
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #34
          to label %224 unwind label %225

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %.critedge.i.i, %223
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load i32, ptr %218, align 4, !tbaa !54
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

229:                                              ; preds = %225
  store i32 %219, ptr %218, align 4, !tbaa !54
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %.body

230:                                              ; preds = %213
  %231 = load i32, ptr %218, align 4, !tbaa !54
  switch i32 %231, label %234 [
    i32 34, label %.critedge.i.i
    i32 0, label %233
  ]

.critedge.i.i:                                    ; preds = %230
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #34
          to label %232 unwind label %225

232:                                              ; preds = %.critedge.i.i
  unreachable

233:                                              ; preds = %230
  store i32 %219, ptr %218, align 4, !tbaa !54
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %235 = trunc i64 %220 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80) %200, i32 noundef %235)
          to label %236 unwind label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %8, align 8, !tbaa !51
  %238 = icmp eq ptr %237, %93
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %236
  %239 = load i64, ptr %94, align 8, !tbaa !53
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %236
  %241 = load i64, ptr %93, align 8, !tbaa !35
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %.backedge712

.loopexit258:                                     ; preds = %.noexc.i183
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

.loopexit.split-lp259:                            ; preds = %203
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %243
  %eh.lpad-body = phi { ptr, i32 } [ %244, %243 ], [ %226, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %245 = load ptr, ptr %8, align 8, !tbaa !51
  %246 = icmp eq ptr %245, %93
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %.body
  %247 = load i64, ptr %94, align 8, !tbaa !53
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.body
  %249 = load i64, ptr %93, align 8, !tbaa !35
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %.loopexit258, %.loopexit.split-lp259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  %.pn172 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %708

251:                                              ; preds = %158
  store i32 11, ptr %81, align 4, !tbaa !16
  %252 = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %253 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %91, ptr %9, align 8, !tbaa !48
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %255
  unreachable

256:                                              ; preds = %251
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %257, ptr %3, align 8, !tbaa !50
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc.i193, label %._crit_edge.i.i192

.noexc.i193:                                      ; preds = %256
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc195 unwind label %.loopexit257

.noexc195:                                        ; preds = %.noexc.i193
  store ptr %259, ptr %9, align 8, !tbaa !51
  %260 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %260, ptr %91, align 8, !tbaa !35
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %.noexc195, %256
  %261 = phi ptr [ %259, %.noexc195 ], [ %91, %256 ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %265
  ]

262:                                              ; preds = %._crit_edge.i.i192
  %263 = load i8, ptr %253, align 1, !tbaa !35
  store i8 %263, ptr %261, align 1, !tbaa !35
  br label %265

264:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 1 %253, i64 %257, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %._crit_edge.i.i192
  %266 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %266, ptr %92, align 8, !tbaa !53
  %267 = load ptr, ptr %9, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %269 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  %270 = tail call ptr @__errno_location() #38
  %271 = load i32, ptr %270, align 4, !tbaa !54
  store i32 0, ptr %270, align 4, !tbaa !54
  %272 = call noundef i64 @strtoll(ptr noundef %269, ptr noundef nonnull %2, i32 noundef 10)
  %273 = load ptr, ptr %2, align 8, !tbaa !55
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %275, label %282

275:                                              ; preds = %265
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #34
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %.critedge.i.i197, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load i32, ptr %270, align 4, !tbaa !54
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198

281:                                              ; preds = %277
  store i32 %271, ptr %270, align 4, !tbaa !54
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198: ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %.body199

282:                                              ; preds = %265
  %283 = load i32, ptr %270, align 4, !tbaa !54
  switch i32 %283, label %286 [
    i32 34, label %.critedge.i.i197
    i32 0, label %285
  ]

.critedge.i.i197:                                 ; preds = %282
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #34
          to label %284 unwind label %277

284:                                              ; preds = %.critedge.i.i197
  unreachable

285:                                              ; preds = %282
  store i32 %271, ptr %270, align 4, !tbaa !54
  br label %286

286:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  %287 = trunc i64 %272 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80) %252, i32 noundef %287)
          to label %288 unwind label %296

288:                                              ; preds = %286
  %289 = load ptr, ptr %9, align 8, !tbaa !51
  %290 = icmp eq ptr %289, %91
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %288
  %291 = load i64, ptr %92, align 8, !tbaa !53
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %288
  %293 = load i64, ptr %91, align 8, !tbaa !35
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  %295 = load ptr, ptr %0, align 8, !tbaa !47
  call void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %295)
  br label %.backedge712

.loopexit257:                                     ; preds = %.noexc.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

.loopexit.split-lp:                               ; preds = %255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198, %296
  %eh.lpad-body200 = phi { ptr, i32 } [ %297, %296 ], [ %278, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198 ]
  %298 = load ptr, ptr %9, align 8, !tbaa !51
  %299 = icmp eq ptr %298, %91
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %.body199
  %300 = load i64, ptr %92, align 8, !tbaa !53
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body199
  %302 = load i64, ptr %91, align 8, !tbaa !35
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.loopexit257, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  %.pn170 = phi { ptr, i32 } [ %eh.lpad-body200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %eh.lpad-body200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %lpad.loopexit, %.loopexit257 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %708

304:                                              ; preds = %158
  store i32 7, ptr %81, align 4, !tbaa !16
  br label %.backedge712

305:                                              ; preds = %158
  store i32 3, ptr %81, align 4, !tbaa !16
  br label %.backedge712

306:                                              ; preds = %158
  store i32 3, ptr %81, align 4, !tbaa !16
  %307 = load ptr, ptr %0, align 8, !tbaa !47
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %307)
  br label %.backedge712

.backedge712:                                     ; preds = %306, %305, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %97, !llvm.loop !56

308:                                              ; preds = %158, %158, %158
  %309 = load ptr, ptr %0, align 8, !tbaa !47
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %309)
  br label %.loopexit

310:                                              ; preds = %158
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #34
  unreachable

311:                                              ; preds = %158
  %312 = load ptr, ptr %84, align 8, !tbaa !33
  %313 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %313, ptr %.3145, align 1, !tbaa !35
  %314 = load ptr, ptr %86, align 8, !tbaa !20
  %315 = load i64, ptr %87, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i32, ptr %318, align 8, !tbaa !57
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %._crit_edge488

._crit_edge488:                                   ; preds = %311
  %.pre489 = load i32, ptr %88, align 4, !tbaa !30
  br label %325

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !29
  store i32 %323, ptr %88, align 4, !tbaa !30
  %324 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %324, ptr %317, align 8, !tbaa !34
  store i32 1, ptr %318, align 8, !tbaa !57
  br label %325

325:                                              ; preds = %._crit_edge488, %321
  %326 = phi i32 [ %319, %._crit_edge488 ], [ 1, %321 ]
  %327 = phi i32 [ %.pre489, %._crit_edge488 ], [ %323, %321 ]
  %328 = load ptr, ptr %79, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  %.not168 = icmp ugt ptr %328, %332
  br i1 %.not168, label %416, label %333

333:                                              ; preds = %325
  %334 = ptrtoint ptr %.3145 to i64
  %335 = ptrtoint ptr %312 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %84, align 8, !tbaa !33
  %339 = shl i64 %336, 32
  %sext = add i64 %339, -4294967296
  %340 = ashr exact i64 %sext, 32
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %79, align 8, !tbaa !32
  %342 = load i32, ptr %81, align 4, !tbaa !16
  %343 = icmp sgt i32 %337, 1
  br i1 %343, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %333, %._crit_edge.i
  %.02131.i = phi i32 [ %384, %._crit_edge.i ], [ %342, %333 ]
  %.02330.i = phi ptr [ %385, %._crit_edge.i ], [ %338, %333 ]
  %344 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i208 = icmp eq i8 %344, 0
  br i1 %.not.i208, label %349, label %345

345:                                              ; preds = %.lr.ph33.i
  %346 = zext i8 %344 to i64
  %347 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !35
  br label %349

349:                                              ; preds = %345, %.lr.ph33.i
  %350 = phi i8 [ %348, %345 ], [ 1, %.lr.ph33.i ]
  %351 = zext nneg i32 %.02131.i to i64
  %352 = shl nuw i64 1, %351
  %353 = and i64 %352, 276832255
  %.not25.not.i = icmp eq i64 %353, 0
  br i1 %.not25.not.i, label %354, label %355

354:                                              ; preds = %349
  store i32 %.02131.i, ptr %82, align 8, !tbaa !39
  store ptr %.02330.i, ptr %83, align 8, !tbaa !40
  br label %355

355:                                              ; preds = %354, %349
  %356 = sext i32 %.02131.i to i64
  %357 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !41
  %359 = sext i16 %358 to i64
  %360 = zext i8 %350 to i64
  %361 = add nsw i64 %359, %360
  %362 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !41
  %364 = sext i16 %363 to i32
  %.not2627.i = icmp eq i32 %.02131.i, %364
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %355, %373
  %365 = phi i64 [ %378, %373 ], [ %360, %355 ]
  %366 = phi i64 [ %374, %373 ], [ %356, %355 ]
  %.029.i = phi i8 [ %.1.i, %373 ], [ %350, %355 ]
  %.12228.i = phi i32 [ %369, %373 ], [ %.02131.i, %355 ]
  %367 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !41
  %369 = sext i16 %368 to i32
  switch i32 %.12228.i, label %373 [
    i32 23, label %370
    i32 17, label %370
  ]

370:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %371 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %365
  %372 = load i8, ptr %371, align 1, !tbaa !35
  br label %373

373:                                              ; preds = %370, %.lr.ph.i
  %.1.i = phi i8 [ %372, %370 ], [ %.029.i, %.lr.ph.i ]
  %374 = sext i16 %368 to i64
  %375 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !41
  %377 = sext i16 %376 to i64
  %378 = zext i8 %.1.i to i64
  %379 = add nsw i64 %377, %378
  %380 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !41
  %.not26.i = icmp eq i16 %368, %381
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %373, %355
  %.lcssa.i = phi i64 [ %361, %355 ], [ %379, %373 ]
  %382 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %383 = load i16, ptr %382, align 2, !tbaa !41
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %385, %341
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !59

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %333
  %.021.lcssa.i = phi i32 [ %342, %333 ], [ %384, %._crit_edge.i ]
  %386 = zext nneg i32 %.021.lcssa.i to i64
  %387 = shl nuw i64 1, %386
  %388 = and i64 %387, 276832255
  %.not.not.i = icmp eq i64 %388, 0
  br i1 %.not.not.i, label %389, label %390

389:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %82, align 8, !tbaa !39
  store ptr %341, ptr %83, align 8, !tbaa !40
  br label %390

390:                                              ; preds = %389, %_ZL21yy_get_previous_statePv.exit
  %391 = sext i32 %.021.lcssa.i to i64
  %392 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !41
  %394 = sext i16 %393 to i64
  %395 = add nsw i64 %394, 1
  %396 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !41
  %398 = sext i16 %397 to i32
  %.not19.i = icmp eq i32 %.021.lcssa.i, %398
  br i1 %.not19.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %390, %.lr.ph.i209
  %399 = phi i64 [ %402, %.lr.ph.i209 ], [ %391, %390 ]
  %400 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !41
  %402 = sext i16 %401 to i64
  %403 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !41
  %405 = sext i16 %404 to i64
  %406 = add nsw i64 %405, 1
  %407 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !41
  %.not.i210 = icmp eq i16 %401, %408
  br i1 %.not.i210, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i209, !llvm.loop !60

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i209, %390
  %.lcssa.i212 = phi i64 [ %395, %390 ], [ %406, %.lr.ph.i209 ]
  %409 = shl nuw i64 1, %.lcssa.i212
  %410 = and i64 %409, 17471926960128
  %.not18.i = icmp ne i64 %410, 0
  %.not169612 = icmp eq i64 %.lcssa.i212, 0
  %.not169 = or i1 %.not18.i, %.not169612
  br i1 %.not169, label %.backedge, label %411

411:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %412 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i212
  %413 = load i16, ptr %412, align 2, !tbaa !41
  %414 = sext i16 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %415, ptr %79, align 8, !tbaa !32
  br label %.loopexit255

416:                                              ; preds = %325
  %417 = load ptr, ptr %84, align 8, !tbaa !33
  %418 = getelementptr i8, ptr %332, i64 1
  %419 = icmp ugt ptr %328, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #34
  unreachable

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %317, i64 52
  %423 = load i32, ptr %422, align 4, !tbaa !61
  %424 = icmp eq i32 %423, 0
  %425 = ptrtoint ptr %328 to i64
  %426 = ptrtoint ptr %417 to i64
  br i1 %424, label %427, label %430

427:                                              ; preds = %421
  %428 = sub i64 %425, %426
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %_ZL21yy_get_previous_statePv.exit232, label %_ZL18yy_get_next_bufferPv.exit.thread252

430:                                              ; preds = %421
  %431 = xor i64 %426, -1
  %432 = add i64 %431, %425
  %433 = trunc i64 %432 to i32
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph.i215, label %._crit_edge.i213

.lr.ph.i215:                                      ; preds = %430, %.lr.ph.i215
  %.0131165.i = phi ptr [ %437, %.lr.ph.i215 ], [ %330, %430 ]
  %.0132164.i = phi ptr [ %435, %.lr.ph.i215 ], [ %417, %430 ]
  %.0133163.i = phi i32 [ %438, %.lr.ph.i215 ], [ 0, %430 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %436 = load i8, ptr %.0132164.i, align 1, !tbaa !35
  %437 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %436, ptr %.0131165.i, align 1, !tbaa !35
  %438 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i216 = icmp eq i32 %438, %433
  br i1 %exitcond.not.i216, label %._crit_edge.loopexit.i, label %.lr.ph.i215, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i215
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !20
  %.pre182.i = load i64, ptr %87, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre490 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %._crit_edge.i213

._crit_edge.i213:                                 ; preds = %._crit_edge.loopexit.i, %430
  %439 = phi i32 [ %.pre490, %._crit_edge.loopexit.i ], [ %326, %430 ]
  %440 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %317, %430 ]
  %441 = icmp eq i32 %439, 2
  br i1 %441, label %.thread157.i, label %442

.thread157.i:                                     ; preds = %._crit_edge.i213
  store i32 0, ptr %88, align 4, !tbaa !30
  br label %.sink.split.i

442:                                              ; preds = %._crit_edge.i213
  %443 = xor i32 %433, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %440, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !25
  %.0134168.i = add i32 %.pn167.i, %443
  %444 = icmp slt i32 %.0134168.i, 1
  br i1 %444, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %442
  %.pre184.i = load ptr, ptr %79, align 8, !tbaa !32
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %464, %.lr.ph170.preheader.i
  %445 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %464 ]
  %446 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %466, %464 ]
  %447 = phi ptr [ %440, %.lr.ph170.preheader.i ], [ %470, %464 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !27
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %454 = load i32, ptr %453, align 8, !tbaa !28
  %.not147.i = icmp eq i32 %454, 0
  br i1 %.not147.i, label %.thread.i, label %455

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %448, align 8, !tbaa !27
  br label %.loopexit159.i

455:                                              ; preds = %.lr.ph170.i
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %457 = icmp slt i32 %445, 1
  %458 = shl nuw nsw i32 %445, 1
  %.nonneg.i = sub i32 0, %445
  %459 = lshr i32 %.nonneg.i, 3
  %460 = sub nsw i32 %445, %459
  %storemerge148.i = select i1 %457, i32 %460, i32 %458
  store i32 %storemerge148.i, ptr %456, align 8, !tbaa !25
  %461 = add nsw i32 %storemerge148.i, 2
  %462 = sext i32 %461 to i64
  %463 = call noalias noundef ptr @realloc(ptr noundef %449, i64 noundef %462) #35
  store ptr %463, ptr %448, align 8, !tbaa !27
  %.not149.i = icmp eq ptr %463, null
  br i1 %.not149.i, label %.loopexit159.i, label %464

.loopexit159.i:                                   ; preds = %455, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #34
  unreachable

464:                                              ; preds = %455
  %sext150.i = shl i64 %452, 32
  %465 = ashr exact i64 %sext150.i, 32
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  store ptr %466, ptr %79, align 8, !tbaa !32
  %467 = load ptr, ptr %86, align 8, !tbaa !20
  %468 = load i64, ptr %87, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %470, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0134.i = add i32 %.pn.i, %443
  %471 = icmp slt i32 %.0134.i, 1
  br i1 %471, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !63

._crit_edge171.i:                                 ; preds = %464, %442
  %472 = phi ptr [ %440, %442 ], [ %470, %464 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %442 ], [ %.0134.i, %464 ]
  %473 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 36
  %475 = load i32, ptr %474, align 4, !tbaa !64
  %.not.i214 = icmp eq i32 %475, 0
  br i1 %.not.i214, label %510, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %432, 32
  %476 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %473 to i64
  br label %477

477:                                              ; preds = %480, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %480 ]
  %478 = load ptr, ptr %89, align 8, !tbaa !17
  %479 = call i32 @getc(ptr noundef %478)
  switch i32 %479, label %480 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

480:                                              ; preds = %477
  %481 = trunc i32 %479 to i8
  %482 = load ptr, ptr %86, align 8, !tbaa !20
  %483 = load i64, ptr %87, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %488 = getelementptr inbounds i8, ptr %487, i64 %476
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv.i
  store i8 %481, ptr %489, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %477, !llvm.loop !65

.critedge.split.loop.exit.i:                      ; preds = %477, %477
  %490 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %480, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %490, %.critedge.split.loop.exit.i ], [ %473, %480 ]
  switch i32 %479, label %.loopexit.i [
    i32 10, label %.loopexit.thread198.i
    i32 -1, label %506
  ]

.loopexit.thread198.i:                            ; preds = %.critedge.i
  %491 = load ptr, ptr %86, align 8, !tbaa !20
  %492 = load i64, ptr %87, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !27
  %497 = getelementptr inbounds i8, ptr %496, i64 %476
  %498 = add nuw nsw i32 %.0128.lcssa.i, 1
  %499 = zext nneg i32 %.0128.lcssa.i to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  store i8 10, ptr %500, align 1, !tbaa !35
  store i32 %498, ptr %88, align 4, !tbaa !30
  %501 = load ptr, ptr %86, align 8, !tbaa !20
  %502 = load i64, ptr %87, align 8, !tbaa !21
  %503 = getelementptr inbounds nuw ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 28
  store i32 %498, ptr %505, align 4, !tbaa !29
  br label %561

506:                                              ; preds = %.critedge.i
  %507 = load ptr, ptr %89, align 8, !tbaa !17
  %508 = call i32 @ferror(ptr noundef %507) #36
  %.not145.i = icmp eq i32 %508, 0
  br i1 %.not145.i, label %.loopexit.i, label %509

509:                                              ; preds = %506
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #34
  unreachable

510:                                              ; preds = %._crit_edge171.i
  %511 = tail call ptr @__errno_location() #38
  store i32 0, ptr %511, align 4, !tbaa !54
  %sext.i = shl i64 %432, 32
  %512 = ashr exact i64 %sext.i, 32
  %513 = zext nneg i32 %473 to i64
  %514 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !27
  %516 = getelementptr inbounds i8, ptr %515, i64 %512
  %517 = load ptr, ptr %89, align 8, !tbaa !17
  %518 = call i64 @fread(ptr noundef %516, i64 noundef 1, i64 noundef %513, ptr noundef %517)
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %88, align 4, !tbaa !30
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %510, %530
  %521 = load ptr, ptr %89, align 8, !tbaa !17
  %522 = call i32 @ferror(ptr noundef %521) #36
  %.not142.i = icmp eq i32 %522, 0
  br i1 %.not142.i, label %.loopexit.thread196.i, label %527

.loopexit.thread196.i:                            ; preds = %.lr.ph174.i
  %523 = load ptr, ptr %86, align 8, !tbaa !20
  %524 = load i64, ptr %87, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !22
  br label %.sink.split.i

527:                                              ; preds = %.lr.ph174.i
  %528 = load i32, ptr %511, align 4, !tbaa !54
  %.not143.i = icmp eq i32 %528, 4
  br i1 %.not143.i, label %530, label %529

529:                                              ; preds = %527
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #34
  unreachable

530:                                              ; preds = %527
  store i32 0, ptr %511, align 4, !tbaa !54
  call void @clearerr(ptr noundef %521) #36
  %531 = load ptr, ptr %86, align 8, !tbaa !20
  %532 = load i64, ptr %87, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !27
  %537 = getelementptr inbounds i8, ptr %536, i64 %512
  %538 = load ptr, ptr %89, align 8, !tbaa !17
  %539 = call i64 @fread(ptr noundef %537, i64 noundef 1, i64 noundef %513, ptr noundef %538)
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %88, align 4, !tbaa !30
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !66

.loopexit.thread.i:                               ; preds = %530, %510
  %.pr.ph.i = phi i32 [ %519, %510 ], [ %540, %530 ]
  %542 = load ptr, ptr %86, align 8, !tbaa !20
  %543 = load i64, ptr %87, align 8, !tbaa !21
  %544 = getelementptr inbounds nuw ptr, ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 28
  store i32 %.pr.ph.i, ptr %546, align 4, !tbaa !29
  br label %561

.loopexit.i:                                      ; preds = %506, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %88, align 4, !tbaa !30
  %547 = load ptr, ptr %86, align 8, !tbaa !20
  %548 = load i64, ptr %87, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 28
  store i32 %.0128.lcssa.i, ptr %551, align 4, !tbaa !29
  %552 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %552, label %554, label %561

.sink.split.i:                                    ; preds = %.loopexit.thread196.i, %.thread157.i
  %.sink209.i = phi ptr [ %526, %.loopexit.thread196.i ], [ %440, %.thread157.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.sink209.i, i64 28
  store i32 0, ptr %553, align 4, !tbaa !29
  br label %554

554:                                              ; preds = %.sink.split.i, %.loopexit.i
  %555 = phi ptr [ %550, %.loopexit.i ], [ %.sink209.i, %.sink.split.i ]
  %556 = icmp eq i32 %433, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %89, align 8, !tbaa !17
  call void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %558, ptr noundef nonnull %0)
  %.pre185.i = load i32, ptr %88, align 4, !tbaa !30
  %.pre186.i = load ptr, ptr %86, align 8, !tbaa !20
  %.pre187.i = load i64, ptr %87, align 8, !tbaa !21
  %.phi.trans.insert188.i = getelementptr inbounds nuw ptr, ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !22
  br label %561

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 56
  store i32 2, ptr %560, align 8, !tbaa !57
  br label %561

561:                                              ; preds = %559, %557, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread198.i
  %562 = phi ptr [ %.pre189.i, %557 ], [ %555, %559 ], [ %550, %.loopexit.i ], [ %545, %.loopexit.thread.i ], [ %504, %.loopexit.thread198.i ]
  %563 = phi i32 [ %.pre185.i, %557 ], [ 0, %559 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %498, %.loopexit.thread198.i ]
  %.0135.i = phi i32 [ 1, %557 ], [ 2, %559 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread198.i ]
  %564 = add nsw i32 %563, %433
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %566 = load i32, ptr %565, align 8, !tbaa !25
  %567 = icmp sgt i32 %564, %566
  br i1 %567, label %568, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %561
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

568:                                              ; preds = %561
  %569 = ashr i32 %563, 1
  %570 = add nsw i32 %564, %569
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !27
  %573 = sext i32 %570 to i64
  %574 = call noalias noundef ptr @realloc(ptr noundef %572, i64 noundef %573) #35
  %575 = load ptr, ptr %86, align 8, !tbaa !20
  %576 = load i64, ptr %87, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %574, ptr %579, align 8, !tbaa !27
  %.not151.i = icmp eq ptr %574, null
  br i1 %.not151.i, label %580, label %581

580:                                              ; preds = %568
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #34
  unreachable

581:                                              ; preds = %568
  %582 = add nsw i32 %570, -2
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 24
  store i32 %582, ptr %583, align 8, !tbaa !25
  %.pre190.i = load i32, ptr %88, align 4, !tbaa !30
  %.pre194.i = add nsw i32 %.pre190.i, %433
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge191.i, %581
  %.pre-phi.i = phi i32 [ %564, %._crit_edge191.i ], [ %.pre194.i, %581 ]
  %584 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %574, %581 ]
  store i32 %.pre-phi.i, ptr %88, align 4, !tbaa !30
  %585 = sext i32 %.pre-phi.i to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !35
  %587 = load ptr, ptr %86, align 8, !tbaa !20
  %588 = load i64, ptr %87, align 8, !tbaa !21
  %589 = getelementptr inbounds nuw ptr, ptr %587, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !27
  %593 = load i32, ptr %88, align 4, !tbaa !30
  %594 = sext i32 %593 to i64
  %595 = getelementptr i8, ptr %592, i64 %594
  %596 = getelementptr i8, ptr %595, i64 1
  store i8 0, ptr %596, align 1, !tbaa !35
  %597 = load ptr, ptr %86, align 8, !tbaa !20
  %598 = load i64, ptr %87, align 8, !tbaa !21
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !27
  store ptr %602, ptr %84, align 8, !tbaa !33
  switch i32 %.0135.i, label %default.unreachable493 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit232
    i32 0, label %603
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre491 = load i32, ptr %88, align 4, !tbaa !30
  %.pre492 = sext i32 %.pre491 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread252

603:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %604 = ptrtoint ptr %.3145 to i64
  %605 = ptrtoint ptr %312 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  %608 = shl i64 %606, 32
  %sext613 = add i64 %608, -4294967296
  %609 = ashr exact i64 %sext613, 32
  %610 = getelementptr inbounds i8, ptr %602, i64 %609
  store ptr %610, ptr %79, align 8, !tbaa !32
  %611 = load i32, ptr %81, align 4, !tbaa !16
  %612 = icmp sgt i32 %607, 1
  br i1 %612, label %.lr.ph33.i218, label %.loopexit255

.lr.ph33.i218:                                    ; preds = %603, %._crit_edge.i229
  %.02131.i219 = phi i32 [ %653, %._crit_edge.i229 ], [ %611, %603 ]
  %.02330.i220 = phi ptr [ %654, %._crit_edge.i229 ], [ %602, %603 ]
  %613 = load i8, ptr %.02330.i220, align 1, !tbaa !35
  %.not.i221 = icmp eq i8 %613, 0
  br i1 %.not.i221, label %618, label %614

614:                                              ; preds = %.lr.ph33.i218
  %615 = zext i8 %613 to i64
  %616 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !35
  br label %618

618:                                              ; preds = %614, %.lr.ph33.i218
  %619 = phi i8 [ %617, %614 ], [ 1, %.lr.ph33.i218 ]
  %620 = zext nneg i32 %.02131.i219 to i64
  %621 = shl nuw i64 1, %620
  %622 = and i64 %621, 276832255
  %.not25.not.i222 = icmp eq i64 %622, 0
  br i1 %.not25.not.i222, label %623, label %624

623:                                              ; preds = %618
  store i32 %.02131.i219, ptr %82, align 8, !tbaa !39
  store ptr %.02330.i220, ptr %83, align 8, !tbaa !40
  br label %624

624:                                              ; preds = %623, %618
  %625 = sext i32 %.02131.i219 to i64
  %626 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !41
  %628 = sext i16 %627 to i64
  %629 = zext i8 %619 to i64
  %630 = add nsw i64 %628, %629
  %631 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !41
  %633 = sext i16 %632 to i32
  %.not2627.i223 = icmp eq i32 %.02131.i219, %633
  br i1 %.not2627.i223, label %._crit_edge.i229, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %624, %642
  %634 = phi i64 [ %647, %642 ], [ %629, %624 ]
  %635 = phi i64 [ %643, %642 ], [ %625, %624 ]
  %.029.i225 = phi i8 [ %.1.i227, %642 ], [ %619, %624 ]
  %.12228.i226 = phi i32 [ %638, %642 ], [ %.02131.i219, %624 ]
  %636 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !41
  %638 = sext i16 %637 to i32
  switch i32 %.12228.i226, label %642 [
    i32 23, label %639
    i32 17, label %639
  ]

639:                                              ; preds = %.lr.ph.i224, %.lr.ph.i224
  %640 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %634
  %641 = load i8, ptr %640, align 1, !tbaa !35
  br label %642

642:                                              ; preds = %639, %.lr.ph.i224
  %.1.i227 = phi i8 [ %641, %639 ], [ %.029.i225, %.lr.ph.i224 ]
  %643 = sext i16 %637 to i64
  %644 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !41
  %646 = sext i16 %645 to i64
  %647 = zext i8 %.1.i227 to i64
  %648 = add nsw i64 %646, %647
  %649 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !41
  %.not26.i228 = icmp eq i16 %637, %650
  br i1 %.not26.i228, label %._crit_edge.i229, label %.lr.ph.i224, !llvm.loop !58

._crit_edge.i229:                                 ; preds = %642, %624
  %.lcssa.i230 = phi i64 [ %630, %624 ], [ %648, %642 ]
  %651 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i230
  %652 = load i16, ptr %651, align 2, !tbaa !41
  %653 = sext i16 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %.02330.i220, i64 1
  %exitcond.not.i231 = icmp eq ptr %654, %610
  br i1 %exitcond.not.i231, label %.loopexit255, label %.lr.ph33.i218, !llvm.loop !59

_ZL18yy_get_next_bufferPv.exit.thread252:         ; preds = %427, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge
  %.pre-phi = phi i64 [ %.pre492, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %331, %427 ]
  %655 = phi ptr [ %602, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %417, %427 ]
  %656 = phi ptr [ %602, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %330, %427 ]
  %657 = getelementptr inbounds i8, ptr %656, i64 %.pre-phi
  store ptr %657, ptr %79, align 8, !tbaa !32
  %658 = load i32, ptr %81, align 4, !tbaa !16
  %659 = icmp ult ptr %655, %657
  br i1 %659, label %.lr.ph33.i234, label %.backedge

.lr.ph33.i234:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread252, %._crit_edge.i245
  %.02131.i235 = phi i32 [ %700, %._crit_edge.i245 ], [ %658, %_ZL18yy_get_next_bufferPv.exit.thread252 ]
  %.02330.i236 = phi ptr [ %701, %._crit_edge.i245 ], [ %655, %_ZL18yy_get_next_bufferPv.exit.thread252 ]
  %660 = load i8, ptr %.02330.i236, align 1, !tbaa !35
  %.not.i237 = icmp eq i8 %660, 0
  br i1 %.not.i237, label %665, label %661

661:                                              ; preds = %.lr.ph33.i234
  %662 = zext i8 %660 to i64
  %663 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !35
  br label %665

665:                                              ; preds = %661, %.lr.ph33.i234
  %666 = phi i8 [ %664, %661 ], [ 1, %.lr.ph33.i234 ]
  %667 = zext nneg i32 %.02131.i235 to i64
  %668 = shl nuw i64 1, %667
  %669 = and i64 %668, 276832255
  %.not25.not.i238 = icmp eq i64 %669, 0
  br i1 %.not25.not.i238, label %670, label %671

670:                                              ; preds = %665
  store i32 %.02131.i235, ptr %82, align 8, !tbaa !39
  store ptr %.02330.i236, ptr %83, align 8, !tbaa !40
  br label %671

671:                                              ; preds = %670, %665
  %672 = sext i32 %.02131.i235 to i64
  %673 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !41
  %675 = sext i16 %674 to i64
  %676 = zext i8 %666 to i64
  %677 = add nsw i64 %675, %676
  %678 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !41
  %680 = sext i16 %679 to i32
  %.not2627.i239 = icmp eq i32 %.02131.i235, %680
  br i1 %.not2627.i239, label %._crit_edge.i245, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %671, %689
  %681 = phi i64 [ %694, %689 ], [ %676, %671 ]
  %682 = phi i64 [ %690, %689 ], [ %672, %671 ]
  %.029.i241 = phi i8 [ %.1.i243, %689 ], [ %666, %671 ]
  %.12228.i242 = phi i32 [ %685, %689 ], [ %.02131.i235, %671 ]
  %683 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !41
  %685 = sext i16 %684 to i32
  switch i32 %.12228.i242, label %689 [
    i32 23, label %686
    i32 17, label %686
  ]

686:                                              ; preds = %.lr.ph.i240, %.lr.ph.i240
  %687 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %681
  %688 = load i8, ptr %687, align 1, !tbaa !35
  br label %689

689:                                              ; preds = %686, %.lr.ph.i240
  %.1.i243 = phi i8 [ %688, %686 ], [ %.029.i241, %.lr.ph.i240 ]
  %690 = sext i16 %684 to i64
  %691 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !41
  %693 = sext i16 %692 to i64
  %694 = zext i8 %.1.i243 to i64
  %695 = add nsw i64 %693, %694
  %696 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !41
  %.not26.i244 = icmp eq i16 %684, %697
  br i1 %.not26.i244, label %._crit_edge.i245, label %.lr.ph.i240, !llvm.loop !58

._crit_edge.i245:                                 ; preds = %689, %671
  %.lcssa.i246 = phi i64 [ %677, %671 ], [ %695, %689 ]
  %698 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i246
  %699 = load i16, ptr %698, align 2, !tbaa !41
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %.02330.i236, i64 1
  %exitcond.not.i247 = icmp eq ptr %701, %657
  br i1 %exitcond.not.i247, label %.backedge, label %.lr.ph33.i234, !llvm.loop !59

default.unreachable493:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit232:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %427
  %702 = phi ptr [ %417, %427 ], [ %602, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %90, align 8, !tbaa !67
  store ptr %702, ptr %79, align 8, !tbaa !32
  %703 = load i32, ptr %81, align 4, !tbaa !16
  %704 = add nsw i32 %703, -1
  %705 = sdiv i32 %704, 2
  %706 = add nsw i32 %705, 10
  br label %158

707:                                              ; preds = %158
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #34
  unreachable

.loopexit.loopexit:                               ; preds = %158, %158
  br label %.loopexit

.loopexit:                                        ; preds = %158, %158, %.loopexit.loopexit, %308
  %.0 = phi i32 [ 0, %308 ], [ 0, %.loopexit.loopexit ], [ 1, %158 ], [ 1, %158 ]
  ret i32 %.0

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  resume { ptr, i32 } %.pn174.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #39
  tail call void @exit(i32 noundef 2) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
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
define internal fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #5 {
  %4 = tail call ptr @__errno_location() #38
  %5 = load i32, ptr %4, align 4, !tbaa !54
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
  store i32 1, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, label %19

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread20: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !61
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
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
  store i32 1, ptr %37, align 4, !tbaa !61
  br label %39

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !61
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !70
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #36
  %51 = tail call i32 @isatty(i32 noundef %50) #36
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !64
  store i32 %5, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  store i32 1, ptr %61, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  tail call void @free(ptr noundef %17) #36
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #36
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
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
  store i32 1, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !57
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
define dso_local void @_Z41cmCTestResourceGroups_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit

_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit: ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
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

.critedge29:                                      ; preds = %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit, %32
  %.pr33 = phi ptr [ %39, %32 ], [ %28, %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv.exit ]
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
  store i32 1, ptr %61, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z40cmCTestResourceGroups_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #8 {
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
  br i1 %.not15.i, label %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #36
  br label %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit

_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #36
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit
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
  store i32 1, ptr %33, align 8, !tbaa !67
  br label %.critedge26

.critedge26:                                      ; preds = %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z36cmCTestResourceGroups_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  store i32 0, ptr %23, align 4, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !57
  tail call void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z35cmCTestResourceGroups_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z35cmCTestResourceGroups_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  store i32 0, ptr %27, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !57
  tail call void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z33cmCTestResourceGroups_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z30cmCTestResourceGroups_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z31cmCTestResourceGroups_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z32cmCTestResourceGroups_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z32cmCTestResourceGroups_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #14 {
  store ptr %0, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #34
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #34
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z30cmCTestResourceGroups_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z33cmCTestResourceGroups_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !71
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z32cmCTestResourceGroups_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !72
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #38
  store i32 %.sink, ptr %5, align 4, !tbaa !54
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #38
  store i32 22, ptr %5, align 4, !tbaa !54
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !72
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #38
  store i32 12, ptr %9, align 4, !tbaa !54
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  br i1 %.not15.i, label %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #36
  br label %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit

_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit: ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #36
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #36
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  tail call void @free(ptr noundef %16) #36
  tail call void @free(ptr noundef nonnull %0) #36
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { nounwind }
attributes #37 = { builtin nounwind }
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
!47 = !{!5, !6, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !11, i64 8, !8, i64 16}
!53 = !{!52, !11, i64 8}
!54 = !{!13, !13, i64 0}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !44, !38}
!57 = !{!26, !13, i64 56}
!58 = distinct !{!58, !44, !38}
!59 = distinct !{!59, !44, !38}
!60 = distinct !{!60, !44, !38}
!61 = !{!26, !13, i64 52}
!62 = distinct !{!62, !44, !38}
!63 = distinct !{!63, !44, !38}
!64 = !{!26, !13, i64 36}
!65 = distinct !{!65, !44, !38}
!66 = distinct !{!66, !44, !38}
!67 = !{!5, !13, i64 80}
!68 = !{!26, !13, i64 40}
!69 = !{!26, !13, i64 44}
!70 = !{!26, !13, i64 48}
!71 = !{!5, !13, i64 124}
!72 = !{!7, !7, i64 0}
!73 = !{!5, !15, i64 96}
