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
  %104 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %103
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
  %112 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = sext i16 %113 to i64
  %115 = zext i8 %105 to i64
  %116 = add nsw i64 %114, %115
  %117 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !39
  %119 = sext i16 %118 to i32
  %.not165405 = icmp eq i32 %.1, %119
  br i1 %.not165405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %128
  %120 = phi i64 [ %133, %128 ], [ %115, %110 ]
  %121 = phi i64 [ %129, %128 ], [ %111, %110 ]
  %.2407 = phi i32 [ %124, %128 ], [ %.1, %110 ]
  %.0140406 = phi i8 [ %.1141, %128 ], [ %105, %110 ]
  %122 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !39
  %124 = sext i16 %123 to i32
  switch i32 %.2407, label %128 [
    i32 23, label %125
    i32 17, label %125
  ]

125:                                              ; preds = %.lr.ph, %.lr.ph
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %120
  %127 = load i8, ptr %126, align 1, !tbaa !35
  br label %128

128:                                              ; preds = %.lr.ph, %125
  %.1141 = phi i8 [ %127, %125 ], [ %.0140406, %.lr.ph ]
  %129 = sext i16 %123 to i64
  %130 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = sext i16 %131 to i64
  %133 = zext i8 %.1141 to i64
  %134 = add nsw i64 %132, %133
  %135 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !39
  %.not165 = icmp eq i16 %123, %136
  br i1 %.not165, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %128, %110
  %.lcssa = phi i64 [ %116, %110 ], [ %134, %128 ]
  %137 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %138 = load i16, ptr %137, align 2, !tbaa !39
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.1143, i64 1
  %141 = zext nneg i16 %138 to i64
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, 285229056
  %.not166.not = icmp eq i64 %143, 0
  br i1 %.not166.not, label %101, label %.preheader.outer, !llvm.loop !43

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
  %.0149.in.in = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
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
  %.1150 = phi i32 [ %.0149, %152 ], [ %705, %_ZL21yy_get_previous_statePv.exit232 ]
  switch i32 %.1150, label %706 [
    i32 0, label %158
    i32 1, label %162
    i32 2, label %198
    i32 3, label %250
    i32 4, label %303
    i32 5, label %304
    i32 6, label %305
    i32 13, label %307
    i32 12, label %307
    i32 15, label %307
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 14, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %309
    i32 9, label %310
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
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
  switch i32 %165, label %178 [
    i32 2, label %176
    i32 1, label %179
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %183 unwind label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !49
  %185 = icmp eq ptr %184, %95
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %183
  %186 = load i64, ptr %96, align 8, !tbaa !51
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  %188 = load i64, ptr %95, align 8, !tbaa !35
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %.backedge

.loopexit263:                                     ; preds = %.noexc.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

.loopexit.split-lp264:                            ; preds = %170
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %7, align 8, !tbaa !49
  %193 = icmp eq ptr %192, %95
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %190
  %194 = load i64, ptr %96, align 8, !tbaa !51
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %190
  %196 = load i64, ptr %95, align 8, !tbaa !35
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %.loopexit263, %.loopexit.split-lp264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %.pn174 = phi { ptr, i32 } [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %707

198:                                              ; preds = %157
  store i32 5, ptr %81, align 4, !tbaa !16
  %199 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %200 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %93, ptr %8, align 8, !tbaa !46
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc184 unwind label %.loopexit.split-lp259

.noexc184:                                        ; preds = %202
  unreachable

203:                                              ; preds = %198
  %204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store i64 %204, ptr %5, align 8, !tbaa !48
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %.noexc.i183, label %._crit_edge.i.i182

.noexc.i183:                                      ; preds = %203
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc185 unwind label %.loopexit258

.noexc185:                                        ; preds = %.noexc.i183
  store ptr %206, ptr %8, align 8, !tbaa !49
  %207 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %207, ptr %93, align 8, !tbaa !35
  br label %._crit_edge.i.i182

._crit_edge.i.i182:                               ; preds = %.noexc185, %203
  %208 = phi ptr [ %206, %.noexc185 ], [ %93, %203 ]
  switch i64 %204, label %211 [
    i64 1, label %209
    i64 0, label %212
  ]

209:                                              ; preds = %._crit_edge.i.i182
  %210 = load i8, ptr %200, align 1, !tbaa !35
  store i8 %210, ptr %208, align 1, !tbaa !35
  br label %212

211:                                              ; preds = %._crit_edge.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %200, i64 %204, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %._crit_edge.i.i182
  %213 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %213, ptr %94, align 8, !tbaa !51
  %214 = load ptr, ptr %8, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %216 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %217 = tail call ptr @__errno_location() #38
  %218 = load i32, ptr %217, align 4, !tbaa !52
  store i32 0, ptr %217, align 4, !tbaa !52
  %219 = call noundef i64 @strtoll(ptr noundef %216, ptr noundef nonnull %4, i32 noundef 10)
  %220 = load ptr, ptr %4, align 8, !tbaa !53
  %221 = icmp eq ptr %220, %216
  br i1 %221, label %222, label %229

222:                                              ; preds = %212
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #34
          to label %223 unwind label %224

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %.critedge.i.i, %222
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load i32, ptr %217, align 4, !tbaa !52
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

228:                                              ; preds = %224
  store i32 %218, ptr %217, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %.body

229:                                              ; preds = %212
  %230 = load i32, ptr %217, align 4, !tbaa !52
  switch i32 %230, label %233 [
    i32 34, label %.critedge.i.i
    i32 0, label %232
  ]

.critedge.i.i:                                    ; preds = %229
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #34
          to label %231 unwind label %224

231:                                              ; preds = %.critedge.i.i
  unreachable

232:                                              ; preds = %229
  store i32 %218, ptr %217, align 4, !tbaa !52
  br label %233

233:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %234 = trunc i64 %219 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80) %199, i32 noundef %234)
          to label %235 unwind label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8, !tbaa !49
  %237 = icmp eq ptr %236, %93
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %235
  %238 = load i64, ptr %94, align 8, !tbaa !51
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %235
  %240 = load i64, ptr %93, align 8, !tbaa !35
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %.backedge

.loopexit258:                                     ; preds = %.noexc.i183
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

.loopexit.split-lp259:                            ; preds = %202
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %242
  %eh.lpad-body = phi { ptr, i32 } [ %243, %242 ], [ %225, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %244 = load ptr, ptr %8, align 8, !tbaa !49
  %245 = icmp eq ptr %244, %93
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %.body
  %246 = load i64, ptr %94, align 8, !tbaa !51
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.body
  %248 = load i64, ptr %93, align 8, !tbaa !35
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %.loopexit258, %.loopexit.split-lp259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  %.pn172 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %707

250:                                              ; preds = %157
  store i32 11, ptr %81, align 4, !tbaa !16
  %251 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %252 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %91, ptr %9, align 8, !tbaa !46
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %254
  unreachable

255:                                              ; preds = %250
  %256 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %256, ptr %3, align 8, !tbaa !48
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %.noexc.i193, label %._crit_edge.i.i192

.noexc.i193:                                      ; preds = %255
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc195 unwind label %.loopexit257

.noexc195:                                        ; preds = %.noexc.i193
  store ptr %258, ptr %9, align 8, !tbaa !49
  %259 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %259, ptr %91, align 8, !tbaa !35
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %.noexc195, %255
  %260 = phi ptr [ %258, %.noexc195 ], [ %91, %255 ]
  switch i64 %256, label %263 [
    i64 1, label %261
    i64 0, label %264
  ]

261:                                              ; preds = %._crit_edge.i.i192
  %262 = load i8, ptr %252, align 1, !tbaa !35
  store i8 %262, ptr %260, align 1, !tbaa !35
  br label %264

263:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull align 1 %252, i64 %256, i1 false)
  br label %264

264:                                              ; preds = %263, %261, %._crit_edge.i.i192
  %265 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %265, ptr %92, align 8, !tbaa !51
  %266 = load ptr, ptr %9, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store i8 0, ptr %267, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %268 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  %269 = tail call ptr @__errno_location() #38
  %270 = load i32, ptr %269, align 4, !tbaa !52
  store i32 0, ptr %269, align 4, !tbaa !52
  %271 = call noundef i64 @strtoll(ptr noundef %268, ptr noundef nonnull %2, i32 noundef 10)
  %272 = load ptr, ptr %2, align 8, !tbaa !53
  %273 = icmp eq ptr %272, %268
  br i1 %273, label %274, label %281

274:                                              ; preds = %264
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #34
          to label %275 unwind label %276

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %.critedge.i.i197, %274
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load i32, ptr %269, align 4, !tbaa !52
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198

280:                                              ; preds = %276
  store i32 %270, ptr %269, align 4, !tbaa !52
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198: ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %.body199

281:                                              ; preds = %264
  %282 = load i32, ptr %269, align 4, !tbaa !52
  switch i32 %282, label %285 [
    i32 34, label %.critedge.i.i197
    i32 0, label %284
  ]

.critedge.i.i197:                                 ; preds = %281
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #34
          to label %283 unwind label %276

283:                                              ; preds = %.critedge.i.i197
  unreachable

284:                                              ; preds = %281
  store i32 %270, ptr %269, align 4, !tbaa !52
  br label %285

285:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  %286 = trunc i64 %271 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80) %251, i32 noundef %286)
          to label %287 unwind label %295

287:                                              ; preds = %285
  %288 = load ptr, ptr %9, align 8, !tbaa !49
  %289 = icmp eq ptr %288, %91
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %287
  %290 = load i64, ptr %92, align 8, !tbaa !51
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %287
  %292 = load i64, ptr %91, align 8, !tbaa !35
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  %294 = load ptr, ptr %0, align 8, !tbaa !45
  call void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %294)
  br label %.backedge

.loopexit257:                                     ; preds = %.noexc.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

295:                                              ; preds = %285
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198, %295
  %eh.lpad-body200 = phi { ptr, i32 } [ %296, %295 ], [ %277, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i198 ]
  %297 = load ptr, ptr %9, align 8, !tbaa !49
  %298 = icmp eq ptr %297, %91
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %.body199
  %299 = load i64, ptr %92, align 8, !tbaa !51
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body199
  %301 = load i64, ptr %91, align 8, !tbaa !35
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.loopexit257, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  %.pn170 = phi { ptr, i32 } [ %eh.lpad-body200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %eh.lpad-body200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %lpad.loopexit, %.loopexit257 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %707

303:                                              ; preds = %157
  store i32 7, ptr %81, align 4, !tbaa !16
  br label %.backedge

304:                                              ; preds = %157
  store i32 3, ptr %81, align 4, !tbaa !16
  br label %.backedge

305:                                              ; preds = %157
  store i32 3, ptr %81, align 4, !tbaa !16
  %306 = load ptr, ptr %0, align 8, !tbaa !45
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %306)
  br label %.backedge

.backedge:                                        ; preds = %305, %304, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %97, !llvm.loop !54

307:                                              ; preds = %157, %157, %157
  %308 = load ptr, ptr %0, align 8, !tbaa !45
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %308)
  br label %.loopexit

309:                                              ; preds = %157
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #34
  unreachable

310:                                              ; preds = %157
  %311 = load ptr, ptr %84, align 8, !tbaa !33
  %312 = load i8, ptr %80, align 8, !tbaa !36
  store i8 %312, ptr %.3145, align 1, !tbaa !35
  %313 = load ptr, ptr %86, align 8, !tbaa !20
  %314 = load i64, ptr %87, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load i32, ptr %317, align 8, !tbaa !55
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %._crit_edge488

._crit_edge488:                                   ; preds = %310
  %.pre489 = load i32, ptr %88, align 4, !tbaa !30
  br label %324

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 28
  %322 = load i32, ptr %321, align 4, !tbaa !29
  store i32 %322, ptr %88, align 4, !tbaa !30
  %323 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %323, ptr %316, align 8, !tbaa !34
  store i32 1, ptr %317, align 8, !tbaa !55
  br label %324

324:                                              ; preds = %._crit_edge488, %320
  %325 = phi i32 [ %318, %._crit_edge488 ], [ 1, %320 ]
  %326 = phi i32 [ %.pre489, %._crit_edge488 ], [ %322, %320 ]
  %327 = load ptr, ptr %79, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %.not168 = icmp ugt ptr %327, %331
  br i1 %.not168, label %415, label %332

332:                                              ; preds = %324
  %333 = ptrtoint ptr %.3145 to i64
  %334 = ptrtoint ptr %311 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %84, align 8, !tbaa !33
  %338 = shl i64 %335, 32
  %sext = add i64 %338, -4294967296
  %339 = ashr exact i64 %sext, 32
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store ptr %340, ptr %79, align 8, !tbaa !32
  %341 = load i32, ptr %81, align 4, !tbaa !16
  %342 = icmp sgt i32 %336, 1
  br i1 %342, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %332, %._crit_edge.i
  %.02131.i = phi i32 [ %383, %._crit_edge.i ], [ %341, %332 ]
  %.02330.i = phi ptr [ %384, %._crit_edge.i ], [ %337, %332 ]
  %343 = load i8, ptr %.02330.i, align 1, !tbaa !35
  %.not.i208 = icmp eq i8 %343, 0
  br i1 %.not.i208, label %348, label %344

344:                                              ; preds = %.lr.ph33.i
  %345 = zext i8 %343 to i64
  %346 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !35
  br label %348

348:                                              ; preds = %344, %.lr.ph33.i
  %349 = phi i8 [ %347, %344 ], [ 1, %.lr.ph33.i ]
  %350 = zext nneg i32 %.02131.i to i64
  %351 = shl nuw i64 1, %350
  %352 = and i64 %351, 276832255
  %.not25.not.i = icmp eq i64 %352, 0
  br i1 %.not25.not.i, label %353, label %354

353:                                              ; preds = %348
  store i32 %.02131.i, ptr %82, align 8, !tbaa !37
  store ptr %.02330.i, ptr %83, align 8, !tbaa !38
  br label %354

354:                                              ; preds = %353, %348
  %355 = sext i32 %.02131.i to i64
  %356 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !39
  %358 = sext i16 %357 to i64
  %359 = zext i8 %349 to i64
  %360 = add nsw i64 %358, %359
  %361 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !39
  %363 = sext i16 %362 to i32
  %.not2627.i = icmp eq i32 %.02131.i, %363
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %354, %372
  %364 = phi i64 [ %377, %372 ], [ %359, %354 ]
  %365 = phi i64 [ %373, %372 ], [ %355, %354 ]
  %.029.i = phi i8 [ %.1.i, %372 ], [ %349, %354 ]
  %.12228.i = phi i32 [ %368, %372 ], [ %.02131.i, %354 ]
  %366 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !39
  %368 = sext i16 %367 to i32
  switch i32 %.12228.i, label %372 [
    i32 23, label %369
    i32 17, label %369
  ]

369:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %370 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %364
  %371 = load i8, ptr %370, align 1, !tbaa !35
  br label %372

372:                                              ; preds = %369, %.lr.ph.i
  %.1.i = phi i8 [ %371, %369 ], [ %.029.i, %.lr.ph.i ]
  %373 = sext i16 %367 to i64
  %374 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !39
  %376 = sext i16 %375 to i64
  %377 = zext i8 %.1.i to i64
  %378 = add nsw i64 %376, %377
  %379 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %367, %380
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %372, %354
  %.lcssa.i = phi i64 [ %360, %354 ], [ %378, %372 ]
  %381 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %382 = load i16, ptr %381, align 2, !tbaa !39
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %384, %340
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !57

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %332
  %.021.lcssa.i = phi i32 [ %341, %332 ], [ %383, %._crit_edge.i ]
  %385 = zext nneg i32 %.021.lcssa.i to i64
  %386 = shl nuw i64 1, %385
  %387 = and i64 %386, 276832255
  %.not.not.i = icmp eq i64 %387, 0
  br i1 %.not.not.i, label %388, label %389

388:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %82, align 8, !tbaa !37
  store ptr %340, ptr %83, align 8, !tbaa !38
  br label %389

389:                                              ; preds = %388, %_ZL21yy_get_previous_statePv.exit
  %390 = sext i32 %.021.lcssa.i to i64
  %391 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !39
  %393 = sext i16 %392 to i64
  %394 = add nsw i64 %393, 1
  %395 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !39
  %397 = sext i16 %396 to i32
  %.not19.i = icmp eq i32 %.021.lcssa.i, %397
  br i1 %.not19.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %389, %.lr.ph.i209
  %398 = phi i64 [ %401, %.lr.ph.i209 ], [ %390, %389 ]
  %399 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !39
  %401 = sext i16 %400 to i64
  %402 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !39
  %404 = sext i16 %403 to i64
  %405 = add nsw i64 %404, 1
  %406 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !39
  %.not.i210 = icmp eq i16 %400, %407
  br i1 %.not.i210, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i209, !llvm.loop !58

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i209, %389
  %.lcssa.i212 = phi i64 [ %394, %389 ], [ %405, %.lr.ph.i209 ]
  %408 = shl nuw i64 1, %.lcssa.i212
  %409 = and i64 %408, 17471926960128
  %.not18.i = icmp ne i64 %409, 0
  %.not169612 = icmp eq i64 %.lcssa.i212, 0
  %.not169 = or i1 %.not18.i, %.not169612
  br i1 %.not169, label %.preheader.outer.backedge, label %410

410:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %411 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i212
  %412 = load i16, ptr %411, align 2, !tbaa !39
  %413 = sext i16 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %414, ptr %79, align 8, !tbaa !32
  br label %.loopexit255.backedge

.loopexit255.backedge:                            ; preds = %._crit_edge.i229, %410, %602
  %.0152.be = phi ptr [ %601, %602 ], [ %337, %410 ], [ %601, %._crit_edge.i229 ]
  %.0142.be = phi ptr [ %609, %602 ], [ %414, %410 ], [ %609, %._crit_edge.i229 ]
  %.0129.be = phi i32 [ %610, %602 ], [ %413, %410 ], [ %652, %._crit_edge.i229 ]
  br label %.loopexit255

415:                                              ; preds = %324
  %416 = load ptr, ptr %84, align 8, !tbaa !33
  %417 = getelementptr i8, ptr %331, i64 1
  %418 = icmp ugt ptr %327, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #34
  unreachable

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %316, i64 52
  %422 = load i32, ptr %421, align 4, !tbaa !59
  %423 = icmp eq i32 %422, 0
  %424 = ptrtoint ptr %327 to i64
  %425 = ptrtoint ptr %416 to i64
  br i1 %423, label %426, label %429

426:                                              ; preds = %420
  %427 = sub i64 %424, %425
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %_ZL21yy_get_previous_statePv.exit232, label %_ZL18yy_get_next_bufferPv.exit.thread252

429:                                              ; preds = %420
  %430 = xor i64 %425, -1
  %431 = add i64 %430, %424
  %432 = trunc i64 %431 to i32
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.i215, label %._crit_edge.i213

.lr.ph.i215:                                      ; preds = %429, %.lr.ph.i215
  %.0131165.i = phi ptr [ %436, %.lr.ph.i215 ], [ %329, %429 ]
  %.0132164.i = phi ptr [ %434, %.lr.ph.i215 ], [ %416, %429 ]
  %.0133163.i = phi i32 [ %437, %.lr.ph.i215 ], [ 0, %429 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %435 = load i8, ptr %.0132164.i, align 1, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %435, ptr %.0131165.i, align 1, !tbaa !35
  %437 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i216 = icmp eq i32 %437, %432
  br i1 %exitcond.not.i216, label %._crit_edge.loopexit.i, label %.lr.ph.i215, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i215
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !20
  %.pre182.i = load i64, ptr %87, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 56
  %.pre490 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %._crit_edge.i213

._crit_edge.i213:                                 ; preds = %._crit_edge.loopexit.i, %429
  %438 = phi i32 [ %.pre490, %._crit_edge.loopexit.i ], [ %325, %429 ]
  %439 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %316, %429 ]
  %440 = icmp eq i32 %438, 2
  br i1 %440, label %.thread157.i, label %441

.thread157.i:                                     ; preds = %._crit_edge.i213
  store i32 0, ptr %88, align 4, !tbaa !30
  br label %.sink.split.i

441:                                              ; preds = %._crit_edge.i213
  %442 = xor i32 %432, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %439, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8, !tbaa !25
  %.0134168.i = add i32 %.pn167.i, %442
  %443 = icmp slt i32 %.0134168.i, 1
  br i1 %443, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %441
  %.pre184.i = load ptr, ptr %79, align 8, !tbaa !32
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %463, %.lr.ph170.preheader.i
  %444 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %463 ]
  %445 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %465, %463 ]
  %446 = phi ptr [ %439, %.lr.ph170.preheader.i ], [ %469, %463 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %449 = ptrtoint ptr %445 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %453 = load i32, ptr %452, align 8, !tbaa !28
  %.not147.i = icmp eq i32 %453, 0
  br i1 %.not147.i, label %.thread.i, label %454

.thread.i:                                        ; preds = %.lr.ph170.i
  store ptr null, ptr %447, align 8, !tbaa !27
  br label %.loopexit159.i

454:                                              ; preds = %.lr.ph170.i
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %456 = icmp slt i32 %444, 1
  %457 = shl nuw nsw i32 %444, 1
  %.nonneg.i = sub i32 0, %444
  %458 = lshr i32 %.nonneg.i, 3
  %459 = sub nsw i32 %444, %458
  %storemerge148.i = select i1 %456, i32 %459, i32 %457
  store i32 %storemerge148.i, ptr %455, align 8, !tbaa !25
  %460 = add nsw i32 %storemerge148.i, 2
  %461 = sext i32 %460 to i64
  %462 = call noalias noundef ptr @realloc(ptr noundef %448, i64 noundef %461) #35
  store ptr %462, ptr %447, align 8, !tbaa !27
  %.not149.i = icmp eq ptr %462, null
  br i1 %.not149.i, label %.loopexit159.i, label %463

.loopexit159.i:                                   ; preds = %454, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #34
  unreachable

463:                                              ; preds = %454
  %sext150.i = shl i64 %451, 32
  %464 = ashr exact i64 %sext150.i, 32
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store ptr %465, ptr %79, align 8, !tbaa !32
  %466 = load ptr, ptr %86, align 8, !tbaa !20
  %467 = load i64, ptr %87, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %469, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0134.i = add i32 %.pn.i, %442
  %470 = icmp slt i32 %.0134.i, 1
  br i1 %470, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !61

._crit_edge171.i:                                 ; preds = %463, %441
  %471 = phi ptr [ %439, %441 ], [ %469, %463 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %441 ], [ %.0134.i, %463 ]
  %472 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 36
  %474 = load i32, ptr %473, align 4, !tbaa !62
  %.not.i214 = icmp eq i32 %474, 0
  br i1 %.not.i214, label %509, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %431, 32
  %475 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %472 to i64
  br label %476

476:                                              ; preds = %479, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %479 ]
  %477 = load ptr, ptr %89, align 8, !tbaa !17
  %478 = call i32 @getc(ptr noundef %477)
  switch i32 %478, label %479 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

479:                                              ; preds = %476
  %480 = trunc i32 %478 to i8
  %481 = load ptr, ptr %86, align 8, !tbaa !20
  %482 = load i64, ptr %87, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !27
  %487 = getelementptr inbounds i8, ptr %486, i64 %475
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv.i
  store i8 %480, ptr %488, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %476, !llvm.loop !63

.critedge.split.loop.exit.i:                      ; preds = %476, %476
  %489 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %479, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %489, %.critedge.split.loop.exit.i ], [ %472, %479 ]
  switch i32 %478, label %.loopexit.i [
    i32 10, label %.loopexit.thread198.i
    i32 -1, label %505
  ]

.loopexit.thread198.i:                            ; preds = %.critedge.i
  %490 = load ptr, ptr %86, align 8, !tbaa !20
  %491 = load i64, ptr %87, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw ptr, ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !27
  %496 = getelementptr inbounds i8, ptr %495, i64 %475
  %497 = add nuw nsw i32 %.0128.lcssa.i, 1
  %498 = zext nneg i32 %.0128.lcssa.i to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  store i8 10, ptr %499, align 1, !tbaa !35
  store i32 %497, ptr %88, align 4, !tbaa !30
  %500 = load ptr, ptr %86, align 8, !tbaa !20
  %501 = load i64, ptr %87, align 8, !tbaa !21
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 28
  store i32 %497, ptr %504, align 4, !tbaa !29
  br label %560

505:                                              ; preds = %.critedge.i
  %506 = load ptr, ptr %89, align 8, !tbaa !17
  %507 = call i32 @ferror(ptr noundef %506) #36
  %.not145.i = icmp eq i32 %507, 0
  br i1 %.not145.i, label %.loopexit.i, label %508

508:                                              ; preds = %505
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #34
  unreachable

509:                                              ; preds = %._crit_edge171.i
  %510 = tail call ptr @__errno_location() #38
  store i32 0, ptr %510, align 4, !tbaa !52
  %sext.i = shl i64 %431, 32
  %511 = ashr exact i64 %sext.i, 32
  %512 = zext nneg i32 %472 to i64
  %513 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !27
  %515 = getelementptr inbounds i8, ptr %514, i64 %511
  %516 = load ptr, ptr %89, align 8, !tbaa !17
  %517 = call i64 @fread(ptr noundef %515, i64 noundef 1, i64 noundef %512, ptr noundef %516)
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %88, align 4, !tbaa !30
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.lr.ph174.i, label %.loopexit.thread.i

.lr.ph174.i:                                      ; preds = %509, %529
  %520 = load ptr, ptr %89, align 8, !tbaa !17
  %521 = call i32 @ferror(ptr noundef %520) #36
  %.not142.i = icmp eq i32 %521, 0
  br i1 %.not142.i, label %.loopexit.thread196.i, label %526

.loopexit.thread196.i:                            ; preds = %.lr.ph174.i
  %522 = load ptr, ptr %86, align 8, !tbaa !20
  %523 = load i64, ptr %87, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  br label %.sink.split.i

526:                                              ; preds = %.lr.ph174.i
  %527 = load i32, ptr %510, align 4, !tbaa !52
  %.not143.i = icmp eq i32 %527, 4
  br i1 %.not143.i, label %529, label %528

528:                                              ; preds = %526
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #34
  unreachable

529:                                              ; preds = %526
  store i32 0, ptr %510, align 4, !tbaa !52
  call void @clearerr(ptr noundef %520) #36
  %530 = load ptr, ptr %86, align 8, !tbaa !20
  %531 = load i64, ptr %87, align 8, !tbaa !21
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !27
  %536 = getelementptr inbounds i8, ptr %535, i64 %511
  %537 = load ptr, ptr %89, align 8, !tbaa !17
  %538 = call i64 @fread(ptr noundef %536, i64 noundef 1, i64 noundef %512, ptr noundef %537)
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %88, align 4, !tbaa !30
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %.lr.ph174.i, label %.loopexit.thread.i, !llvm.loop !64

.loopexit.thread.i:                               ; preds = %529, %509
  %.pr.ph.i = phi i32 [ %518, %509 ], [ %539, %529 ]
  %541 = load ptr, ptr %86, align 8, !tbaa !20
  %542 = load i64, ptr %87, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw ptr, ptr %541, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 28
  store i32 %.pr.ph.i, ptr %545, align 4, !tbaa !29
  br label %560

.loopexit.i:                                      ; preds = %505, %.critedge.i
  store i32 %.0128.lcssa.i, ptr %88, align 4, !tbaa !30
  %546 = load ptr, ptr %86, align 8, !tbaa !20
  %547 = load i64, ptr %87, align 8, !tbaa !21
  %548 = getelementptr inbounds nuw ptr, ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 28
  store i32 %.0128.lcssa.i, ptr %550, align 4, !tbaa !29
  %551 = icmp eq i32 %.0128.lcssa.i, 0
  br i1 %551, label %553, label %560

.sink.split.i:                                    ; preds = %.loopexit.thread196.i, %.thread157.i
  %.sink209.i = phi ptr [ %525, %.loopexit.thread196.i ], [ %439, %.thread157.i ]
  %552 = getelementptr inbounds nuw i8, ptr %.sink209.i, i64 28
  store i32 0, ptr %552, align 4, !tbaa !29
  br label %553

553:                                              ; preds = %.sink.split.i, %.loopexit.i
  %554 = phi ptr [ %549, %.loopexit.i ], [ %.sink209.i, %.sink.split.i ]
  %555 = icmp eq i32 %432, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %89, align 8, !tbaa !17
  call void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %557, ptr noundef nonnull %0)
  %.pre185.i = load i32, ptr %88, align 4, !tbaa !30
  %.pre186.i = load ptr, ptr %86, align 8, !tbaa !20
  %.pre187.i = load i64, ptr %87, align 8, !tbaa !21
  %.phi.trans.insert188.i = getelementptr inbounds nuw ptr, ptr %.pre186.i, i64 %.pre187.i
  %.pre189.i = load ptr, ptr %.phi.trans.insert188.i, align 8, !tbaa !22
  br label %560

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store i32 2, ptr %559, align 8, !tbaa !55
  br label %560

560:                                              ; preds = %558, %556, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread198.i
  %561 = phi ptr [ %.pre189.i, %556 ], [ %554, %558 ], [ %549, %.loopexit.i ], [ %544, %.loopexit.thread.i ], [ %503, %.loopexit.thread198.i ]
  %562 = phi i32 [ %.pre185.i, %556 ], [ 0, %558 ], [ %.0128.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %497, %.loopexit.thread198.i ]
  %.0135.i = phi i32 [ 1, %556 ], [ 2, %558 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread198.i ]
  %563 = add nsw i32 %562, %432
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !25
  %566 = icmp sgt i32 %563, %565
  br i1 %566, label %567, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %560
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert192.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

567:                                              ; preds = %560
  %568 = ashr i32 %562, 1
  %569 = add nsw i32 %563, %568
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %572 = sext i32 %569 to i64
  %573 = call noalias noundef ptr @realloc(ptr noundef %571, i64 noundef %572) #35
  %574 = load ptr, ptr %86, align 8, !tbaa !20
  %575 = load i64, ptr %87, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw ptr, ptr %574, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %573, ptr %578, align 8, !tbaa !27
  %.not151.i = icmp eq ptr %573, null
  br i1 %.not151.i, label %579, label %580

579:                                              ; preds = %567
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #34
  unreachable

580:                                              ; preds = %567
  %581 = add nsw i32 %569, -2
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 24
  store i32 %581, ptr %582, align 8, !tbaa !25
  %.pre190.i = load i32, ptr %88, align 4, !tbaa !30
  %.pre194.i = add nsw i32 %.pre190.i, %432
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge191.i, %580
  %.pre-phi.i = phi i32 [ %563, %._crit_edge191.i ], [ %.pre194.i, %580 ]
  %583 = phi ptr [ %.pre193.i, %._crit_edge191.i ], [ %573, %580 ]
  store i32 %.pre-phi.i, ptr %88, align 4, !tbaa !30
  %584 = sext i32 %.pre-phi.i to i64
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  store i8 0, ptr %585, align 1, !tbaa !35
  %586 = load ptr, ptr %86, align 8, !tbaa !20
  %587 = load i64, ptr %87, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !27
  %592 = load i32, ptr %88, align 4, !tbaa !30
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr %591, i64 %593
  %595 = getelementptr i8, ptr %594, i64 1
  store i8 0, ptr %595, align 1, !tbaa !35
  %596 = load ptr, ptr %86, align 8, !tbaa !20
  %597 = load i64, ptr %87, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw ptr, ptr %596, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !22
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !27
  store ptr %601, ptr %84, align 8, !tbaa !33
  switch i32 %.0135.i, label %default.unreachable493 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit232
    i32 0, label %602
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre491 = load i32, ptr %88, align 4, !tbaa !30
  %.pre492 = sext i32 %.pre491 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread252

602:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %603 = ptrtoint ptr %.3145 to i64
  %604 = ptrtoint ptr %311 to i64
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i32
  %607 = shl i64 %605, 32
  %sext613 = add i64 %607, -4294967296
  %608 = ashr exact i64 %sext613, 32
  %609 = getelementptr inbounds i8, ptr %601, i64 %608
  store ptr %609, ptr %79, align 8, !tbaa !32
  %610 = load i32, ptr %81, align 4, !tbaa !16
  %611 = icmp sgt i32 %606, 1
  br i1 %611, label %.lr.ph33.i218, label %.loopexit255.backedge

.lr.ph33.i218:                                    ; preds = %602, %._crit_edge.i229
  %.02131.i219 = phi i32 [ %652, %._crit_edge.i229 ], [ %610, %602 ]
  %.02330.i220 = phi ptr [ %653, %._crit_edge.i229 ], [ %601, %602 ]
  %612 = load i8, ptr %.02330.i220, align 1, !tbaa !35
  %.not.i221 = icmp eq i8 %612, 0
  br i1 %.not.i221, label %617, label %613

613:                                              ; preds = %.lr.ph33.i218
  %614 = zext i8 %612 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !35
  br label %617

617:                                              ; preds = %613, %.lr.ph33.i218
  %618 = phi i8 [ %616, %613 ], [ 1, %.lr.ph33.i218 ]
  %619 = zext nneg i32 %.02131.i219 to i64
  %620 = shl nuw i64 1, %619
  %621 = and i64 %620, 276832255
  %.not25.not.i222 = icmp eq i64 %621, 0
  br i1 %.not25.not.i222, label %622, label %623

622:                                              ; preds = %617
  store i32 %.02131.i219, ptr %82, align 8, !tbaa !37
  store ptr %.02330.i220, ptr %83, align 8, !tbaa !38
  br label %623

623:                                              ; preds = %622, %617
  %624 = sext i32 %.02131.i219 to i64
  %625 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !39
  %627 = sext i16 %626 to i64
  %628 = zext i8 %618 to i64
  %629 = add nsw i64 %627, %628
  %630 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !39
  %632 = sext i16 %631 to i32
  %.not2627.i223 = icmp eq i32 %.02131.i219, %632
  br i1 %.not2627.i223, label %._crit_edge.i229, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %623, %641
  %633 = phi i64 [ %646, %641 ], [ %628, %623 ]
  %634 = phi i64 [ %642, %641 ], [ %624, %623 ]
  %.029.i225 = phi i8 [ %.1.i227, %641 ], [ %618, %623 ]
  %.12228.i226 = phi i32 [ %637, %641 ], [ %.02131.i219, %623 ]
  %635 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !39
  %637 = sext i16 %636 to i32
  switch i32 %.12228.i226, label %641 [
    i32 23, label %638
    i32 17, label %638
  ]

638:                                              ; preds = %.lr.ph.i224, %.lr.ph.i224
  %639 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %633
  %640 = load i8, ptr %639, align 1, !tbaa !35
  br label %641

641:                                              ; preds = %638, %.lr.ph.i224
  %.1.i227 = phi i8 [ %640, %638 ], [ %.029.i225, %.lr.ph.i224 ]
  %642 = sext i16 %636 to i64
  %643 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !39
  %645 = sext i16 %644 to i64
  %646 = zext i8 %.1.i227 to i64
  %647 = add nsw i64 %645, %646
  %648 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !39
  %.not26.i228 = icmp eq i16 %636, %649
  br i1 %.not26.i228, label %._crit_edge.i229, label %.lr.ph.i224, !llvm.loop !56

._crit_edge.i229:                                 ; preds = %641, %623
  %.lcssa.i230 = phi i64 [ %629, %623 ], [ %647, %641 ]
  %650 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i230
  %651 = load i16, ptr %650, align 2, !tbaa !39
  %652 = sext i16 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %.02330.i220, i64 1
  %exitcond.not.i231 = icmp eq ptr %653, %609
  br i1 %exitcond.not.i231, label %.loopexit255.backedge, label %.lr.ph33.i218, !llvm.loop !57

_ZL18yy_get_next_bufferPv.exit.thread252:         ; preds = %426, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge
  %.pre-phi = phi i64 [ %.pre492, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %330, %426 ]
  %654 = phi ptr [ %601, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %416, %426 ]
  %655 = phi ptr [ %601, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread252_crit_edge ], [ %329, %426 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 %.pre-phi
  store ptr %656, ptr %79, align 8, !tbaa !32
  %657 = load i32, ptr %81, align 4, !tbaa !16
  %658 = icmp ult ptr %654, %656
  br i1 %658, label %.lr.ph33.i234, label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %._crit_edge.i245, %_ZL18yy_get_next_bufferPv.exit.thread252, %_ZL16yy_try_NUL_transiPv.exit
  %.1153.ph.be = phi ptr [ %337, %_ZL16yy_try_NUL_transiPv.exit ], [ %654, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %654, %._crit_edge.i245 ]
  %.2144.ph.be = phi ptr [ %340, %_ZL16yy_try_NUL_transiPv.exit ], [ %656, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %656, %._crit_edge.i245 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %657, %_ZL18yy_get_next_bufferPv.exit.thread252 ], [ %699, %._crit_edge.i245 ]
  br label %.preheader.outer

.lr.ph33.i234:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread252, %._crit_edge.i245
  %.02131.i235 = phi i32 [ %699, %._crit_edge.i245 ], [ %657, %_ZL18yy_get_next_bufferPv.exit.thread252 ]
  %.02330.i236 = phi ptr [ %700, %._crit_edge.i245 ], [ %654, %_ZL18yy_get_next_bufferPv.exit.thread252 ]
  %659 = load i8, ptr %.02330.i236, align 1, !tbaa !35
  %.not.i237 = icmp eq i8 %659, 0
  br i1 %.not.i237, label %664, label %660

660:                                              ; preds = %.lr.ph33.i234
  %661 = zext i8 %659 to i64
  %662 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !35
  br label %664

664:                                              ; preds = %660, %.lr.ph33.i234
  %665 = phi i8 [ %663, %660 ], [ 1, %.lr.ph33.i234 ]
  %666 = zext nneg i32 %.02131.i235 to i64
  %667 = shl nuw i64 1, %666
  %668 = and i64 %667, 276832255
  %.not25.not.i238 = icmp eq i64 %668, 0
  br i1 %.not25.not.i238, label %669, label %670

669:                                              ; preds = %664
  store i32 %.02131.i235, ptr %82, align 8, !tbaa !37
  store ptr %.02330.i236, ptr %83, align 8, !tbaa !38
  br label %670

670:                                              ; preds = %669, %664
  %671 = sext i32 %.02131.i235 to i64
  %672 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !39
  %674 = sext i16 %673 to i64
  %675 = zext i8 %665 to i64
  %676 = add nsw i64 %674, %675
  %677 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !39
  %679 = sext i16 %678 to i32
  %.not2627.i239 = icmp eq i32 %.02131.i235, %679
  br i1 %.not2627.i239, label %._crit_edge.i245, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %670, %688
  %680 = phi i64 [ %693, %688 ], [ %675, %670 ]
  %681 = phi i64 [ %689, %688 ], [ %671, %670 ]
  %.029.i241 = phi i8 [ %.1.i243, %688 ], [ %665, %670 ]
  %.12228.i242 = phi i32 [ %684, %688 ], [ %.02131.i235, %670 ]
  %682 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !39
  %684 = sext i16 %683 to i32
  switch i32 %.12228.i242, label %688 [
    i32 23, label %685
    i32 17, label %685
  ]

685:                                              ; preds = %.lr.ph.i240, %.lr.ph.i240
  %686 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %680
  %687 = load i8, ptr %686, align 1, !tbaa !35
  br label %688

688:                                              ; preds = %685, %.lr.ph.i240
  %.1.i243 = phi i8 [ %687, %685 ], [ %.029.i241, %.lr.ph.i240 ]
  %689 = sext i16 %683 to i64
  %690 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !39
  %692 = sext i16 %691 to i64
  %693 = zext i8 %.1.i243 to i64
  %694 = add nsw i64 %692, %693
  %695 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !39
  %.not26.i244 = icmp eq i16 %683, %696
  br i1 %.not26.i244, label %._crit_edge.i245, label %.lr.ph.i240, !llvm.loop !56

._crit_edge.i245:                                 ; preds = %688, %670
  %.lcssa.i246 = phi i64 [ %676, %670 ], [ %694, %688 ]
  %697 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i246
  %698 = load i16, ptr %697, align 2, !tbaa !39
  %699 = sext i16 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %.02330.i236, i64 1
  %exitcond.not.i247 = icmp eq ptr %700, %656
  br i1 %exitcond.not.i247, label %.preheader.outer.backedge, label %.lr.ph33.i234, !llvm.loop !57

default.unreachable493:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit232:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %426
  %701 = phi ptr [ %416, %426 ], [ %601, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %90, align 8, !tbaa !65
  store ptr %701, ptr %79, align 8, !tbaa !32
  %702 = load i32, ptr %81, align 4, !tbaa !16
  %703 = add nsw i32 %702, -1
  %704 = sdiv i32 %703, 2
  %705 = add nsw i32 %704, 10
  br label %157

706:                                              ; preds = %157
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #34
  unreachable

.loopexit.loopexit:                               ; preds = %157, %157
  br label %.loopexit

.loopexit:                                        ; preds = %157, %157, %.loopexit.loopexit, %307
  %.0 = phi i32 [ 0, %307 ], [ 0, %.loopexit.loopexit ], [ 1, %157 ], [ 1, %157 ]
  ret i32 %.0

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  resume { ptr, i32 } %.pn170.pn
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
define internal fastcc void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #5 {
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
  br i1 %.not15.i, label %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread21, label %19

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread21: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !59
  br label %.thread

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
  store i32 1, ptr %37, align 4, !tbaa !59
  br label %39

_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !59
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not17 = icmp eq ptr %0, %44
  br i1 %.not17, label %47, label %.thread

.thread:                                          ; preds = %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit.thread21, %_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %45, align 4, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %46, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %.thread, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %53, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @fileno(ptr noundef nonnull %1) #36
  %50 = tail call i32 @isatty(i32 noundef %49) #36
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %47, %48
  %54 = phi i32 [ %52, %48 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %54, ptr %55, align 4, !tbaa !62
  store i32 %5, ptr %4, align 4, !tbaa !52
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
  store i32 1, ptr %61, align 8, !tbaa !65
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
define dso_local void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  tail call void @free(ptr noundef %17) #36
  br label %18

18:                                               ; preds = %15, %.thread
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
define dso_local void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
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
  store i32 1, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !55
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
  store i32 1, ptr %61, align 8, !tbaa !65
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
  br i1 %9, label %.critedge26, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #36
  br label %_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit

_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
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
  store i32 1, ptr %33, align 8, !tbaa !65
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z33cmCTestResourceGroups_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
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
  %12 = load i32, ptr %11, align 4, !tbaa !67
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
  %12 = load i32, ptr %11, align 8, !tbaa !68
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
  %3 = load i32, ptr %2, align 8, !tbaa !44
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
  store ptr %0, ptr %1, align 8, !tbaa !45
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
  store i32 %0, ptr %12, align 4, !tbaa !67
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
  store i32 %0, ptr %12, align 8, !tbaa !68
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
  %3 = load i32, ptr %2, align 4, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z32cmCTestResourceGroups_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #16 {
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
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #16 {
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
  br i1 %5, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #36
  br label %_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit

_Z40cmCTestResourceGroups_yypop_buffer_statePv.exit: ; preds = %.thread.i, %9
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
  %16 = load ptr, ptr %15, align 8, !tbaa !71
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

; Function Attrs: mustprogress nofree nounwind willreturn
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
