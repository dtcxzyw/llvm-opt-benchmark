; ModuleID = 'bench/cmake/original/cmGccDepfileLexer.cxx.ll'
source_filename = "bench/cmake/original/cmGccDepfileLexer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\06\01\07\08\06\01\01\06\06\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\09\01\01\06\01\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\0A\06\01\06\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\01\06\06\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06", align 16
@_ZL9yy_accept = internal unnamed_addr constant [31 x i16] [i16 0, i16 0, i16 0, i16 13, i16 11, i16 9, i16 6, i16 11, i16 10, i16 11, i16 11, i16 11, i16 9, i16 0, i16 6, i16 10, i16 1, i16 8, i16 7, i16 0, i16 0, i16 5, i16 0, i16 3, i16 2, i16 0, i16 8, i16 0, i16 4, i16 0, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [57 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 10, i16 10, i16 32, i16 27, i16 22, i16 19, i16 10, i16 11, i16 11, i16 11, i16 15, i16 11, i16 12, i16 9, i16 11, i16 13, i16 13, i16 20, i16 20, i16 25, i16 8, i16 7, i16 5, i16 3, i16 25, i16 29, i16 0, i16 0, i16 0, i16 0, i16 29, i16 31, i16 31, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30], align 16
@_ZL7yy_base = internal unnamed_addr constant [33 x i16] [i16 0, i16 0, i16 0, i16 36, i16 46, i16 25, i16 46, i16 31, i16 27, i16 18, i16 9, i16 17, i16 15, i16 25, i16 46, i16 17, i16 46, i16 0, i16 46, i16 15, i16 27, i16 46, i16 14, i16 46, i16 46, i16 27, i16 46, i16 13, i16 46, i16 33, i16 46, i16 42, i16 13], align 16
@_ZL6yy_def = internal unnamed_addr constant [33 x i16] [i16 0, i16 30, i16 1, i16 30, i16 30, i16 31, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 31, i16 30, i16 30, i16 30, i16 30, i16 32, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 0, i16 30, i16 30], align 16
@_ZL7yy_meta = internal unnamed_addr constant [11 x i8] c"\00\01\02\01\01\02\01\01\01\01\03", align 1
@_ZL6yy_nxt = internal unnamed_addr constant [57 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 5, i16 8, i16 4, i16 9, i16 10, i16 11, i16 17, i16 18, i16 19, i16 17, i16 17, i16 26, i16 21, i16 18, i16 20, i16 21, i16 22, i16 23, i16 15, i16 24, i16 13, i16 16, i16 25, i16 21, i16 22, i16 26, i16 27, i16 28, i16 15, i16 14, i16 13, i16 30, i16 29, i16 23, i16 30, i16 30, i16 30, i16 30, i16 25, i16 12, i16 12, i16 3, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30], align 16
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18cmGccDepfile_yylexPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %77

6:                                                ; preds = %1
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %.not143 = icmp eq i32 %8, 0
  br i1 %.not143, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not144 = icmp eq ptr %12, null
  br i1 %.not144, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdin, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not145 = icmp eq ptr %18, null
  br i1 %.not145, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not146 = icmp eq ptr %23, null
  br i1 %.not146, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %60

30:                                               ; preds = %21
  %31 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %31, ptr %22, align 8
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %35, align 8
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  %.not29.i = icmp ult i64 %26, %38
  br i1 %.not29.i, label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, label %39

39:                                               ; preds = %.critedge
  %40 = add i64 %37, 8
  %41 = shl i64 %40, 3
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %23, i64 noundef %41) #28
  store ptr %42, ptr %22, align 8
  %.not30.i = icmp eq ptr %42, null
  br i1 %.not30.i, label %43, label %44

43:                                               ; preds = %39
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

44:                                               ; preds = %39
  %45 = load i64, ptr %36, align 8
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  store i64 %40, ptr %36, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %33, %.critedge, %44
  %47 = phi ptr [ %16, %33 ], [ %16, %.critedge ], [ %.pre, %44 ]
  %48 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i157 = icmp eq ptr %48, null
  br i1 %.not.i157, label %49, label %50

49:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

50:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 16384, ptr %51, align 8
  %52 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8
  %.not14.i = icmp eq ptr %52, null
  br i1 %.not14.i, label %54, label %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit

54:                                               ; preds = %50
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %55, align 8
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %48, ptr noundef %47, ptr noundef nonnull %0)
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %48, ptr %59, align 8
  %.pre363 = load ptr, ptr %22, align 8
  %.pre364 = load i64, ptr %57, align 8
  %.phi.trans.insert365 = getelementptr inbounds ptr, ptr %.pre363, i64 %.pre364
  %.pre366 = load ptr, ptr %.phi.trans.insert365, align 8
  br label %60

60:                                               ; preds = %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit, %24
  %61 = phi ptr [ %.pre366, %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit ], [ %28, %24 ]
  %62 = phi i64 [ %.pre364, %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit ], [ %26, %24 ]
  %63 = phi ptr [ %.pre363, %_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv.exit ], [ %23, %24 ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load i8, ptr %70, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %60, %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %77
  %90 = load ptr, ptr %78, align 8
  %91 = load i8, ptr %79, align 8
  store i8 %91, ptr %90, align 1
  %92 = load i32, ptr %80, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0134 = phi ptr [ %90, %.loopexit ], [ %.0134.be, %.backedge.backedge ]
  %.0128 = phi ptr [ %90, %.loopexit ], [ %.0128.be, %.backedge.backedge ]
  %.0 = phi i32 [ %92, %.loopexit ], [ %.0.be, %.backedge.backedge ]
  br label %93

93:                                               ; preds = %._crit_edge, %.backedge
  %.1129 = phi ptr [ %.0128, %.backedge ], [ %133, %._crit_edge ]
  %.1 = phi i32 [ %.0, %.backedge ], [ %132, %._crit_edge ]
  %94 = load i8, ptr %.1129, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext nneg i32 %.1 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, 1784160263
  %.not148.not = icmp eq i64 %100, 0
  br i1 %.not148.not, label %101, label %102

101:                                              ; preds = %93
  store i32 %.1, ptr %81, align 8
  store ptr %.1129, ptr %82, align 8
  br label %102

102:                                              ; preds = %101, %93
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = zext i8 %97 to i64
  %108 = add nsw i64 %106, %107
  %109 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %.not149296 = icmp eq i32 %.1, %111
  br i1 %.not149296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %121
  %112 = phi i64 [ %126, %121 ], [ %107, %102 ]
  %113 = phi i64 [ %122, %121 ], [ %103, %102 ]
  %.0136297 = phi i8 [ %.1137, %121 ], [ %97, %102 ]
  %114 = getelementptr inbounds [33 x i16], ptr @_ZL6yy_def, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = shl nuw i64 1, %113
  %117 = and i64 %116, 135200
  %.not156 = icmp eq i64 %117, 0
  br i1 %.not156, label %121, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %112
  %120 = load i8, ptr %119, align 1
  br label %121

121:                                              ; preds = %118, %.lr.ph
  %.1137 = phi i8 [ %120, %118 ], [ %.0136297, %.lr.ph ]
  %122 = sext i16 %115 to i64
  %123 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i64
  %126 = zext i8 %.1137 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %.not149 = icmp eq i16 %115, %129
  br i1 %.not149, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %121, %102
  %.lcssa = phi i64 [ %108, %102 ], [ %127, %121 ]
  %130 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  %134 = zext nneg i16 %131 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, 1436893264
  %.not150.not = icmp eq i64 %136, 0
  br i1 %.not150.not, label %93, label %.outer, !llvm.loop !7

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1135.ph = phi ptr [ %.1135.ph.be, %.outer.backedge ], [ %.0134, %._crit_edge ]
  %.2130.ph = phi ptr [ %.2130.ph.be, %.outer.backedge ], [ %133, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %132, %._crit_edge ]
  %137 = ptrtoint ptr %.1135.ph to i64
  br label %138

138:                                              ; preds = %.outer, %152
  %.2130 = phi ptr [ %154, %152 ], [ %.2130.ph, %.outer ]
  %.3 = phi i32 [ %155, %152 ], [ %.3.ph, %.outer ]
  %139 = sext i32 %.3 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %140, 1784160263
  %.not151 = icmp eq i64 %141, 0
  br i1 %.not151, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %82, align 8
  %144 = load i32, ptr %81, align 8
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %142, %138
  %.pn = phi i64 [ %145, %142 ], [ %139, %138 ]
  %.3131 = phi ptr [ %143, %142 ], [ %.2130, %138 ]
  %.0138.in.in = getelementptr inbounds [31 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0138.in = load i16, ptr %.0138.in.in, align 2
  %.0138 = sext i16 %.0138.in to i32
  store ptr %.1135.ph, ptr %83, align 8
  %147 = ptrtoint ptr %.3131 to i64
  %148 = sub i64 %147, %137
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %84, align 8
  %150 = load i8, ptr %.3131, align 1
  store i8 %150, ptr %79, align 8
  store i8 0, ptr %.3131, align 1
  store ptr %.3131, ptr %78, align 8
  br label %151

151:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %146
  %.1139 = phi i32 [ %.0138, %146 ], [ %522, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.1139, label %623 [
    i32 0, label %152
    i32 1, label %156
    i32 2, label %158
    i32 3, label %160
    i32 4, label %176
    i32 5, label %184
    i32 6, label %186
    i32 7, label %188
    i32 8, label %191
    i32 9, label %193
    i32 10, label %195
    i32 11, label %198
    i32 12, label %.loopexit.backedge
    i32 14, label %201
    i32 13, label %202
  ], !llvm.loop !8

152:                                              ; preds = %151
  %153 = load i8, ptr %79, align 8
  store i8 %153, ptr %.3131, align 1
  %154 = load ptr, ptr %82, align 8
  %155 = load i32, ptr %81, align 8
  br label %138

156:                                              ; preds = %151
  %157 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull @.str)
  br label %.loopexit.backedge

158:                                              ; preds = %151
  %159 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull @.str.1)
  br label %.loopexit.backedge

160:                                              ; preds = %151
  %161 = load ptr, ptr %83, align 8
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #29
  %163 = add i64 %162, -1
  %164 = lshr i64 %163, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc158 unwind label %172

.noexc158:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %164, i8 noundef signext 92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %166

166:                                              ; preds = %.noexc158
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32)
          to label %168 unwind label %174

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %169 = load ptr, ptr %0, align 8
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  invoke void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %.loopexit.backedge

172:                                              ; preds = %.noexc, %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %166, %172
  %eh.lpad-body = phi { ptr, i32 } [ %173, %172 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  br label %624

174:                                              ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %624

176:                                              ; preds = %151
  %177 = load ptr, ptr %83, align 8
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #29
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -1
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %83, align 8
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %182)
  %183 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %183)
  br label %.loopexit.backedge

184:                                              ; preds = %151
  %185 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %185)
  br label %.loopexit.backedge

186:                                              ; preds = %151
  %187 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %187)
  br label %.loopexit.backedge

188:                                              ; preds = %151
  %189 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %189)
  %190 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
  br label %.loopexit.backedge

191:                                              ; preds = %151
  %192 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
  br label %.loopexit.backedge

193:                                              ; preds = %151
  %194 = load ptr, ptr %0, align 8
  call void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28) %194)
  br label %.loopexit.backedge

195:                                              ; preds = %151
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %83, align 8
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197)
  br label %.loopexit.backedge

198:                                              ; preds = %151
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %83, align 8
  call void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef %200)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %151, %198, %195, %193, %191, %188, %186, %184, %176, %171, %158, %156
  br label %.loopexit, !llvm.loop !8

201:                                              ; preds = %151
  ret i32 0

202:                                              ; preds = %151
  %203 = load ptr, ptr %83, align 8
  %204 = load i8, ptr %79, align 8
  store i8 %204, ptr %.3131, align 1
  %205 = load ptr, ptr %85, align 8
  %206 = load i64, ptr %86, align 8
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %87, align 4
  %215 = load ptr, ptr %88, align 8
  %216 = load ptr, ptr %207, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %85, align 8
  %218 = load i64, ptr %86, align 8
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i32 1, ptr %221, align 8
  %.pre367 = load ptr, ptr %85, align 8
  %.pre368 = load i64, ptr %86, align 8
  %.phi.trans.insert369 = getelementptr inbounds ptr, ptr %.pre367, i64 %.pre368
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  br label %222

222:                                              ; preds = %212, %202
  %223 = phi ptr [ %.pre370, %212 ], [ %208, %202 ]
  %224 = phi i64 [ %.pre368, %212 ], [ %206, %202 ]
  %225 = phi ptr [ %.pre367, %212 ], [ %205, %202 ]
  %226 = load ptr, ptr %78, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %87, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %.not152 = icmp ugt ptr %226, %231
  br i1 %.not152, label %315, label %232

232:                                              ; preds = %222
  %233 = ptrtoint ptr %203 to i64
  %234 = sub i64 %147, %233
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %83, align 8
  %237 = shl i64 %234, 32
  %sext = add i64 %237, -4294967296
  %238 = ashr exact i64 %sext, 32
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %239, ptr %78, align 8
  %240 = load i32, ptr %80, align 4
  %241 = icmp sgt i32 %235, 1
  br i1 %241, label %.lr.ph33.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph33.i:                                       ; preds = %232, %._crit_edge.i
  %.02131.i = phi i32 [ %283, %._crit_edge.i ], [ %240, %232 ]
  %.02330.i = phi ptr [ %284, %._crit_edge.i ], [ %236, %232 ]
  %242 = load i8, ptr %.02330.i, align 1
  %.not.i159 = icmp eq i8 %242, 0
  br i1 %.not.i159, label %247, label %243

243:                                              ; preds = %.lr.ph33.i
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  br label %247

247:                                              ; preds = %243, %.lr.ph33.i
  %248 = phi i8 [ %246, %243 ], [ 1, %.lr.ph33.i ]
  %249 = zext nneg i32 %.02131.i to i64
  %250 = shl nuw i64 1, %249
  %251 = and i64 %250, 1784160263
  %.not25.not.i = icmp eq i64 %251, 0
  br i1 %.not25.not.i, label %252, label %253

252:                                              ; preds = %247
  store i32 %.02131.i, ptr %81, align 8
  store ptr %.02330.i, ptr %82, align 8
  br label %253

253:                                              ; preds = %252, %247
  %254 = sext i32 %.02131.i to i64
  %255 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i64
  %258 = zext i8 %248 to i64
  %259 = add nsw i64 %257, %258
  %260 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %.not2628.i = icmp eq i32 %.02131.i, %262
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %272
  %263 = phi i64 [ %277, %272 ], [ %258, %253 ]
  %264 = phi i64 [ %273, %272 ], [ %254, %253 ]
  %.029.i = phi i8 [ %.1.i, %272 ], [ %248, %253 ]
  %265 = getelementptr inbounds [33 x i16], ptr @_ZL6yy_def, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = shl nuw i64 1, %264
  %268 = and i64 %267, 135200
  %.not27.i = icmp eq i64 %268, 0
  br i1 %.not27.i, label %272, label %269

269:                                              ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %263
  %271 = load i8, ptr %270, align 1
  br label %272

272:                                              ; preds = %269, %.lr.ph.i
  %.1.i = phi i8 [ %271, %269 ], [ %.029.i, %.lr.ph.i ]
  %273 = sext i16 %266 to i64
  %274 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i64
  %277 = zext i8 %.1.i to i64
  %278 = add nsw i64 %276, %277
  %279 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2
  %.not26.i = icmp eq i16 %266, %280
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %272, %253
  %.lcssa.i = phi i64 [ %259, %253 ], [ %278, %272 ]
  %281 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %exitcond.not.i = icmp eq ptr %284, %239
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph33.i, !llvm.loop !10

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %232
  %.021.lcssa.i = phi i32 [ %240, %232 ], [ %283, %._crit_edge.i ]
  %285 = zext nneg i32 %.021.lcssa.i to i64
  %286 = shl nuw i64 1, %285
  %287 = and i64 %286, 1784160263
  %.not.not.i = icmp eq i64 %287, 0
  br i1 %.not.not.i, label %288, label %289

288:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %81, align 8
  store ptr %239, ptr %82, align 8
  br label %289

289:                                              ; preds = %288, %_ZL21yy_get_previous_statePv.exit
  %290 = sext i32 %.021.lcssa.i to i64
  %291 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i64
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %297
  br i1 %.not20.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %289, %.lr.ph.i160
  %298 = phi i64 [ %301, %.lr.ph.i160 ], [ %290, %289 ]
  %299 = getelementptr inbounds [33 x i16], ptr @_ZL6yy_def, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i64
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2
  %.not.i161 = icmp eq i16 %300, %307
  br i1 %.not.i161, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i160, !llvm.loop !11

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i160, %289
  %.lcssa.i163 = phi i64 [ %294, %289 ], [ %305, %.lr.ph.i160 ]
  %308 = shl nuw i64 1, %.lcssa.i163
  %309 = and i64 %308, 143982765644185600
  %.not18.i = icmp ne i64 %309, 0
  %.not153308 = icmp eq i64 %.lcssa.i163, 0
  %.not153 = or i1 %.not18.i, %.not153308
  br i1 %.not153, label %.outer.backedge, label %310

310:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %311 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i163
  %312 = load i16, ptr %311, align 2
  %313 = sext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %314, ptr %78, align 8
  br label %.backedge.backedge

315:                                              ; preds = %222
  %316 = load ptr, ptr %83, align 8
  %317 = getelementptr i8, ptr %231, i64 1
  %318 = icmp ugt ptr %226, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #27
  unreachable

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %223, i64 52
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  %324 = ptrtoint ptr %226 to i64
  %325 = ptrtoint ptr %316 to i64
  br i1 %323, label %326, label %329

326:                                              ; preds = %320
  %327 = sub i64 %324, %325
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread201

329:                                              ; preds = %320
  %330 = xor i64 %325, -1
  %331 = add i64 %330, %324
  %332 = trunc i64 %331 to i32
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i166, label %._crit_edge.i164

.lr.ph.i166:                                      ; preds = %329, %.lr.ph.i166
  %.0131163.i = phi ptr [ %336, %.lr.ph.i166 ], [ %228, %329 ]
  %.0132162.i = phi ptr [ %334, %.lr.ph.i166 ], [ %316, %329 ]
  %.0133161.i = phi i32 [ %337, %.lr.ph.i166 ], [ 0, %329 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %335 = load i8, ptr %.0132162.i, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %335, ptr %.0131163.i, align 1
  %337 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i167 = icmp eq i32 %337, %332
  br i1 %exitcond.not.i167, label %._crit_edge.loopexit.i, label %.lr.ph.i166, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i166
  %.pre.i = load ptr, ptr %85, align 8
  %.pre180.i = load i64, ptr %86, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i164

._crit_edge.i164:                                 ; preds = %._crit_edge.loopexit.i, %329
  %338 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %223, %329 ]
  %339 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %224, %329 ]
  %340 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %225, %329 ]
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %346

344:                                              ; preds = %._crit_edge.i164
  %345 = getelementptr inbounds ptr, ptr %340, i64 %339
  store i32 0, ptr %87, align 4
  br label %447

346:                                              ; preds = %._crit_edge.i164
  %347 = xor i32 %332, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %338, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %347
  %348 = icmp slt i32 %.0134166.i, 1
  br i1 %348, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %346
  %.pre182.i = load ptr, ptr %78, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %368, %.lr.ph168.preheader.i
  %349 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %368 ]
  %350 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %370, %368 ]
  %351 = phi ptr [ %338, %.lr.ph168.preheader.i ], [ %374, %368 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %350 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %358 = load i32, ptr %357, align 8
  %.not147.i = icmp eq i32 %358, 0
  br i1 %.not147.i, label %.thread.i, label %359

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %352, align 8
  br label %.loopexit.i

359:                                              ; preds = %.lr.ph168.i
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %361 = icmp slt i32 %349, 1
  %362 = shl nuw nsw i32 %349, 1
  %.nonneg.i = sub i32 0, %349
  %363 = lshr i32 %.nonneg.i, 3
  %364 = sub nsw i32 %349, %363
  %storemerge148.i = select i1 %361, i32 %364, i32 %362
  store i32 %storemerge148.i, ptr %360, align 8
  %365 = add nsw i32 %storemerge148.i, 2
  %366 = sext i32 %365 to i64
  %367 = call noalias noundef ptr @realloc(ptr noundef %353, i64 noundef %366) #28
  store ptr %367, ptr %352, align 8
  %.not149.i = icmp eq ptr %367, null
  br i1 %.not149.i, label %.loopexit.i, label %368

.loopexit.i:                                      ; preds = %359, %.thread.i
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #27
  unreachable

368:                                              ; preds = %359
  %sext150.i = shl i64 %356, 32
  %369 = ashr exact i64 %sext150.i, 32
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store ptr %370, ptr %78, align 8
  %371 = load ptr, ptr %85, align 8
  %372 = load i64, ptr %86, align 8
  %373 = getelementptr inbounds ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %374, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %347
  %375 = icmp slt i32 %.0134.i, 1
  br i1 %375, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !13

._crit_edge169.i:                                 ; preds = %368, %346
  %376 = phi ptr [ %338, %346 ], [ %374, %368 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %346 ], [ %.0134.i, %368 ]
  %377 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %379 = load i32, ptr %378, align 4
  %.not.i165 = icmp eq i32 %379, 0
  br i1 %.not.i165, label %410, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %331, 32
  %380 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %377 to i64
  br label %381

381:                                              ; preds = %384, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %384 ]
  %382 = load ptr, ptr %88, align 8
  %383 = call i32 @getc(ptr noundef %382)
  switch i32 %383, label %384 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

384:                                              ; preds = %381
  %385 = trunc i32 %383 to i8
  %386 = load ptr, ptr %85, align 8
  %387 = load i64, ptr %86, align 8
  %388 = getelementptr inbounds ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 %380
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv.i
  store i8 %385, ptr %393, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %381, !llvm.loop !14

.critedge.split.loop.exit.i:                      ; preds = %381, %381
  %394 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %384, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %394, %.critedge.split.loop.exit.i ], [ %377, %384 ]
  switch i32 %383, label %409 [
    i32 10, label %.thread154.i
    i32 -1, label %405
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %395 = load ptr, ptr %85, align 8
  %396 = load i64, ptr %86, align 8
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 %380
  %402 = add nuw nsw i32 %.0128.lcssa.i, 1
  %403 = zext nneg i32 %.0128.lcssa.i to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  store i8 10, ptr %404, align 1
  br label %409

405:                                              ; preds = %.critedge.i
  %406 = load ptr, ptr %88, align 8
  %407 = call i32 @ferror(ptr noundef %406) #30
  %.not145.i = icmp eq i32 %407, 0
  br i1 %.not145.i, label %409, label %408

408:                                              ; preds = %405
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

409:                                              ; preds = %405, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %402, %.thread154.i ], [ %.0128.lcssa.i, %405 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %87, align 4
  br label %.critedge2.i

410:                                              ; preds = %._crit_edge169.i
  %411 = tail call ptr @__errno_location() #31
  store i32 0, ptr %411, align 4
  %sext.i = shl i64 %331, 32
  %412 = ashr exact i64 %sext.i, 32
  %413 = zext nneg i32 %377 to i64
  %414 = load ptr, ptr %85, align 8
  %415 = load i64, ptr %86, align 8
  %416 = getelementptr inbounds ptr, ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 %412
  %421 = load ptr, ptr %88, align 8
  %422 = call i64 @fread(ptr noundef %420, i64 noundef 1, i64 noundef %413, ptr noundef %421)
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %87, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %410, %430
  %425 = load ptr, ptr %88, align 8
  %426 = call i32 @ferror(ptr noundef %425) #30
  %.not142.i = icmp eq i32 %426, 0
  br i1 %.not142.i, label %.critedge2.i, label %427

427:                                              ; preds = %.lr.ph172.i
  %428 = load i32, ptr %411, align 4
  %.not143.i = icmp eq i32 %428, 4
  br i1 %.not143.i, label %430, label %429

429:                                              ; preds = %427
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

430:                                              ; preds = %427
  store i32 0, ptr %411, align 4
  %431 = load ptr, ptr %88, align 8
  call void @clearerr(ptr noundef %431) #30
  %432 = load ptr, ptr %85, align 8
  %433 = load i64, ptr %86, align 8
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %412
  %439 = load ptr, ptr %88, align 8
  %440 = call i64 @fread(ptr noundef %438, i64 noundef 1, i64 noundef %413, ptr noundef %439)
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %87, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !15

.critedge2.i:                                     ; preds = %430, %.lr.ph172.i, %410, %409
  %443 = phi i32 [ %423, %410 ], [ %.1156.i, %409 ], [ 0, %.lr.ph172.i ], [ %441, %430 ]
  %444 = load ptr, ptr %85, align 8
  %445 = load i64, ptr %86, align 8
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  br label %447

447:                                              ; preds = %.critedge2.i, %344
  %.sink196.in.i = phi ptr [ %446, %.critedge2.i ], [ %345, %344 ]
  %.sink.i = phi i32 [ %443, %.critedge2.i ], [ 0, %344 ]
  %.sink196.i = load ptr, ptr %.sink196.in.i, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.sink196.i, i64 28
  store i32 %.sink.i, ptr %448, align 4
  %449 = load i32, ptr %87, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %447
  %452 = icmp eq i32 %332, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %451
  %454 = load ptr, ptr %88, align 8
  call void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %454, ptr noundef nonnull %0)
  br label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %85, align 8
  %457 = load i64, ptr %86, align 8
  %458 = getelementptr inbounds ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  store i32 2, ptr %460, align 8
  br label %461

461:                                              ; preds = %455, %453, %447
  %.0135.i = phi i32 [ 1, %453 ], [ 2, %455 ], [ 0, %447 ]
  %462 = load i32, ptr %87, align 4
  %463 = add nsw i32 %462, %332
  %464 = load ptr, ptr %85, align 8
  %465 = load i64, ptr %86, align 8
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = icmp sgt i32 %463, %469
  br i1 %470, label %471, label %_ZL18yy_get_next_bufferPv.exit

471:                                              ; preds = %461
  %472 = ashr i32 %462, 1
  %473 = add nsw i32 %463, %472
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = sext i32 %473 to i64
  %477 = call noalias noundef ptr @realloc(ptr noundef %475, i64 noundef %476) #28
  %478 = load ptr, ptr %85, align 8
  %479 = load i64, ptr %86, align 8
  %480 = getelementptr inbounds ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %477, ptr %482, align 8
  %483 = load ptr, ptr %85, align 8
  %484 = load i64, ptr %86, align 8
  %485 = getelementptr inbounds ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not151.i = icmp eq ptr %488, null
  br i1 %.not151.i, label %489, label %490

489:                                              ; preds = %471
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #27
  unreachable

490:                                              ; preds = %471
  %491 = add nsw i32 %473, -2
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store i32 %491, ptr %492, align 8
  %.pre183.i = load i32, ptr %87, align 4
  %.pre184.i = load ptr, ptr %85, align 8
  %.pre185.i = load i64, ptr %86, align 8
  %.pre186.i = add nsw i32 %.pre183.i, %332
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %461, %490
  %.pre-phi.i = phi i32 [ %.pre186.i, %490 ], [ %463, %461 ]
  %493 = phi i64 [ %.pre185.i, %490 ], [ %465, %461 ]
  %494 = phi ptr [ %.pre184.i, %490 ], [ %464, %461 ]
  store i32 %.pre-phi.i, ptr %87, align 4
  %495 = getelementptr inbounds ptr, ptr %494, i64 %493
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = sext i32 %.pre-phi.i to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load ptr, ptr %85, align 8
  %502 = load i64, ptr %86, align 8
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %87, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %506, i64 %508
  %510 = getelementptr i8, ptr %509, i64 1
  store i8 0, ptr %510, align 1
  %511 = load ptr, ptr %85, align 8
  %512 = load i64, ptr %86, align 8
  %513 = getelementptr inbounds ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %83, align 8
  switch i32 %.0135.i, label %default.unreachable376 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %523
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread201_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread201_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %517 = getelementptr inbounds ptr, ptr %511, i64 %512
  %.pre371 = load ptr, ptr %517, align 8
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %.pre371, i64 8
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8
  %.pre374 = load i32, ptr %87, align 4
  %.pre375 = sext i32 %.pre374 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread201

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %326, %_ZL18yy_get_next_bufferPv.exit
  %518 = phi ptr [ %316, %326 ], [ %516, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %89, align 8
  store ptr %518, ptr %78, align 8
  %519 = load i32, ptr %80, align 4
  %520 = add nsw i32 %519, -1
  %521 = sdiv i32 %520, 2
  %522 = add nsw i32 %521, 14
  br label %151

523:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %524 = ptrtoint ptr %203 to i64
  %525 = sub i64 %147, %524
  %526 = trunc i64 %525 to i32
  %527 = shl i64 %525, 32
  %sext309 = add i64 %527, -4294967296
  %528 = ashr exact i64 %sext309, 32
  %529 = getelementptr inbounds i8, ptr %516, i64 %528
  store ptr %529, ptr %78, align 8
  %530 = load i32, ptr %80, align 4
  %531 = icmp sgt i32 %526, 1
  br i1 %531, label %.lr.ph33.i169, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i180, %523, %310
  %.0134.be = phi ptr [ %236, %310 ], [ %516, %523 ], [ %516, %._crit_edge.i180 ]
  %.0128.be = phi ptr [ %314, %310 ], [ %529, %523 ], [ %529, %._crit_edge.i180 ]
  %.0.be = phi i32 [ %313, %310 ], [ %530, %523 ], [ %573, %._crit_edge.i180 ]
  br label %.backedge

.lr.ph33.i169:                                    ; preds = %523, %._crit_edge.i180
  %.02131.i170 = phi i32 [ %573, %._crit_edge.i180 ], [ %530, %523 ]
  %.02330.i171 = phi ptr [ %574, %._crit_edge.i180 ], [ %516, %523 ]
  %532 = load i8, ptr %.02330.i171, align 1
  %.not.i172 = icmp eq i8 %532, 0
  br i1 %.not.i172, label %537, label %533

533:                                              ; preds = %.lr.ph33.i169
  %534 = zext i8 %532 to i64
  %535 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  br label %537

537:                                              ; preds = %533, %.lr.ph33.i169
  %538 = phi i8 [ %536, %533 ], [ 1, %.lr.ph33.i169 ]
  %539 = zext nneg i32 %.02131.i170 to i64
  %540 = shl nuw i64 1, %539
  %541 = and i64 %540, 1784160263
  %.not25.not.i173 = icmp eq i64 %541, 0
  br i1 %.not25.not.i173, label %542, label %543

542:                                              ; preds = %537
  store i32 %.02131.i170, ptr %81, align 8
  store ptr %.02330.i171, ptr %82, align 8
  br label %543

543:                                              ; preds = %542, %537
  %544 = sext i32 %.02131.i170 to i64
  %545 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = sext i16 %546 to i64
  %548 = zext i8 %538 to i64
  %549 = add nsw i64 %547, %548
  %550 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2
  %552 = sext i16 %551 to i32
  %.not2628.i174 = icmp eq i32 %.02131.i170, %552
  br i1 %.not2628.i174, label %._crit_edge.i180, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %543, %562
  %553 = phi i64 [ %567, %562 ], [ %548, %543 ]
  %554 = phi i64 [ %563, %562 ], [ %544, %543 ]
  %.029.i176 = phi i8 [ %.1.i178, %562 ], [ %538, %543 ]
  %555 = getelementptr inbounds [33 x i16], ptr @_ZL6yy_def, i64 0, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = shl nuw i64 1, %554
  %558 = and i64 %557, 135200
  %.not27.i177 = icmp eq i64 %558, 0
  br i1 %.not27.i177, label %562, label %559

559:                                              ; preds = %.lr.ph.i175
  %560 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %553
  %561 = load i8, ptr %560, align 1
  br label %562

562:                                              ; preds = %559, %.lr.ph.i175
  %.1.i178 = phi i8 [ %561, %559 ], [ %.029.i176, %.lr.ph.i175 ]
  %563 = sext i16 %556 to i64
  %564 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2
  %566 = sext i16 %565 to i64
  %567 = zext i8 %.1.i178 to i64
  %568 = add nsw i64 %566, %567
  %569 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %.not26.i179 = icmp eq i16 %556, %570
  br i1 %.not26.i179, label %._crit_edge.i180, label %.lr.ph.i175, !llvm.loop !9

._crit_edge.i180:                                 ; preds = %562, %543
  %.lcssa.i181 = phi i64 [ %549, %543 ], [ %568, %562 ]
  %571 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i181
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %.02330.i171, i64 1
  %exitcond.not.i182 = icmp eq ptr %574, %529
  br i1 %exitcond.not.i182, label %.backedge.backedge, label %.lr.ph33.i169, !llvm.loop !10

_ZL18yy_get_next_bufferPv.exit.thread201:         ; preds = %326, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread201_crit_edge
  %.pre-phi = phi i64 [ %.pre375, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread201_crit_edge ], [ %230, %326 ]
  %575 = phi ptr [ %516, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread201_crit_edge ], [ %316, %326 ]
  %576 = phi ptr [ %.pre373, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread201_crit_edge ], [ %228, %326 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 %.pre-phi
  store ptr %577, ptr %78, align 8
  %578 = load i32, ptr %80, align 4
  %579 = icmp ult ptr %575, %577
  br i1 %579, label %.lr.ph33.i185, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i196, %_ZL18yy_get_next_bufferPv.exit.thread201, %_ZL16yy_try_NUL_transiPv.exit
  %.1135.ph.be = phi ptr [ %236, %_ZL16yy_try_NUL_transiPv.exit ], [ %575, %_ZL18yy_get_next_bufferPv.exit.thread201 ], [ %575, %._crit_edge.i196 ]
  %.2130.ph.be = phi ptr [ %239, %_ZL16yy_try_NUL_transiPv.exit ], [ %577, %_ZL18yy_get_next_bufferPv.exit.thread201 ], [ %577, %._crit_edge.i196 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %578, %_ZL18yy_get_next_bufferPv.exit.thread201 ], [ %621, %._crit_edge.i196 ]
  br label %.outer

.lr.ph33.i185:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread201, %._crit_edge.i196
  %.02131.i186 = phi i32 [ %621, %._crit_edge.i196 ], [ %578, %_ZL18yy_get_next_bufferPv.exit.thread201 ]
  %.02330.i187 = phi ptr [ %622, %._crit_edge.i196 ], [ %575, %_ZL18yy_get_next_bufferPv.exit.thread201 ]
  %580 = load i8, ptr %.02330.i187, align 1
  %.not.i188 = icmp eq i8 %580, 0
  br i1 %.not.i188, label %585, label %581

581:                                              ; preds = %.lr.ph33.i185
  %582 = zext i8 %580 to i64
  %583 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  br label %585

585:                                              ; preds = %581, %.lr.ph33.i185
  %586 = phi i8 [ %584, %581 ], [ 1, %.lr.ph33.i185 ]
  %587 = zext nneg i32 %.02131.i186 to i64
  %588 = shl nuw i64 1, %587
  %589 = and i64 %588, 1784160263
  %.not25.not.i189 = icmp eq i64 %589, 0
  br i1 %.not25.not.i189, label %590, label %591

590:                                              ; preds = %585
  store i32 %.02131.i186, ptr %81, align 8
  store ptr %.02330.i187, ptr %82, align 8
  br label %591

591:                                              ; preds = %590, %585
  %592 = sext i32 %.02131.i186 to i64
  %593 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %592
  %594 = load i16, ptr %593, align 2
  %595 = sext i16 %594 to i64
  %596 = zext i8 %586 to i64
  %597 = add nsw i64 %595, %596
  %598 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %597
  %599 = load i16, ptr %598, align 2
  %600 = sext i16 %599 to i32
  %.not2628.i190 = icmp eq i32 %.02131.i186, %600
  br i1 %.not2628.i190, label %._crit_edge.i196, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %591, %610
  %601 = phi i64 [ %615, %610 ], [ %596, %591 ]
  %602 = phi i64 [ %611, %610 ], [ %592, %591 ]
  %.029.i192 = phi i8 [ %.1.i194, %610 ], [ %586, %591 ]
  %603 = getelementptr inbounds [33 x i16], ptr @_ZL6yy_def, i64 0, i64 %602
  %604 = load i16, ptr %603, align 2
  %605 = shl nuw i64 1, %602
  %606 = and i64 %605, 135200
  %.not27.i193 = icmp eq i64 %606, 0
  br i1 %.not27.i193, label %610, label %607

607:                                              ; preds = %.lr.ph.i191
  %608 = getelementptr inbounds nuw [11 x i8], ptr @_ZL7yy_meta, i64 0, i64 %601
  %609 = load i8, ptr %608, align 1
  br label %610

610:                                              ; preds = %607, %.lr.ph.i191
  %.1.i194 = phi i8 [ %609, %607 ], [ %.029.i192, %.lr.ph.i191 ]
  %611 = sext i16 %604 to i64
  %612 = getelementptr inbounds [33 x i16], ptr @_ZL7yy_base, i64 0, i64 %611
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i64
  %615 = zext i8 %.1.i194 to i64
  %616 = add nsw i64 %614, %615
  %617 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_chk, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %.not26.i195 = icmp eq i16 %604, %618
  br i1 %.not26.i195, label %._crit_edge.i196, label %.lr.ph.i191, !llvm.loop !9

._crit_edge.i196:                                 ; preds = %610, %591
  %.lcssa.i197 = phi i64 [ %597, %591 ], [ %616, %610 ]
  %619 = getelementptr inbounds [57 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i197
  %620 = load i16, ptr %619, align 2
  %621 = sext i16 %620 to i32
  %622 = getelementptr inbounds nuw i8, ptr %.02330.i187, i64 1
  %exitcond.not.i198 = icmp eq ptr %622, %577
  br i1 %exitcond.not.i198, label %.outer.backedge, label %.lr.ph33.i185, !llvm.loop !10

623:                                              ; preds = %151
  call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #27
  unreachable

default.unreachable376:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

624:                                              ; preds = %174, %.body
  %.pn154 = phi { ptr, i32 } [ %175, %174 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn154
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z29cmGccDepfile_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare void @_ZN23cmGccDepfileLexerHelper16addToCurrentPathEPKc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN23cmGccDepfileLexerHelper13newDependencyEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN23cmGccDepfileLexerHelper19newRuleOrDependencyEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN23cmGccDepfileLexerHelper8newEntryEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #32
  tail call void @exit(i32 noundef 2) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22cmGccDepfile_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #28
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

32:                                               ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27cmGccDepfile_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @__errno_location() #31
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %36, ptr %37, align 8
  br label %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit

_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3, %6, %18, %24
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %0, %45
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.thread, %41
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #30
  %51 = tail call i32 @isatty(i32 noundef %50) #30
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #28
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z20cmGccDepfile_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #30
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19cmGccDepfile_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z28cmGccDepfile_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32cmGccDepfile_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #28
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #27
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit

_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit:   ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
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

.critedge29:                                      ; preds = %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL34cmGccDepfile_yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z31cmGccDepfile_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #30
  br label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit

_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
  tail call void @free(ptr noundef nonnull %8) #30
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i8, ptr %34, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %1, %4, %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z27cmGccDepfile_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #27
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z27cmGccDepfile_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z26cmGccDepfile_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z26cmGccDepfile_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #26
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #27
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #27
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #27
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @_Z32cmGccDepfile_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z24cmGccDepfile_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z25cmGccDepfile_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z25cmGccDepfile_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21cmGccDepfile_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z22cmGccDepfile_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z23cmGccDepfile_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z23cmGccDepfile_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_extraP23cmGccDepfileLexerHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25cmGccDepfile_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25cmGccDepfile_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmGccDepfile_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z22cmGccDepfile_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z24cmGccDepfile_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z24cmGccDepfile_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z23cmGccDepfile_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #31
  store i32 %.sink, ptr %5, align 4
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
  %5 = tail call ptr @__errno_location() #31
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #31
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
define dso_local noundef i32 @_Z26cmGccDepfile_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %_Z31cmGccDepfile_yypop_buffer_statePv.exit
  %15 = phi ptr [ %61, %_Z31cmGccDepfile_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %_Z31cmGccDepfile_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #30
  br label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit

_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #30
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z31cmGccDepfile_yypop_buffer_statePv.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %33

33:                                               ; preds = %.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #30
  br label %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %33, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #30
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %39, 0
  br i1 %.not22.i, label %42, label %40

40:                                               ; preds = %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = add i64 %39, -1
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %43 = phi i64 [ %41, %40 ], [ 0, %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %44 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds ptr, ptr %44, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z31cmGccDepfile_yypop_buffer_statePv.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z31cmGccDepfile_yypop_buffer_statePv.exit

_Z31cmGccDepfile_yypop_buffer_statePv.exit:       ; preds = %26, %45, %49
  %58 = phi ptr [ %25, %26 ], [ %44, %45 ], [ %44, %49 ]
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.thread.i, !llvm.loop !16

.critedge:                                        ; preds = %_Z31cmGccDepfile_yypop_buffer_statePv.exit, %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit, %42, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %42 ], [ null, %_Z29cmGccDepfile_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %58, %_Z31cmGccDepfile_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z22cmGccDepfile_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
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
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }

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
