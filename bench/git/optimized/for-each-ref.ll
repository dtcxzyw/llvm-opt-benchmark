; ModuleID = 'bench/git/original/for-each-ref.ll'
source_filename = "bench/git/original/for-each-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_for_each_ref.filter = private unnamed_addr constant { ptr, %struct.strvec, { ptr, i64, i64, i32, [4 x i8] }, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], %struct.anon } { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, { ptr, i64, i64, i32, [4 x i8] } zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.anon zeroinitializer }, align 8
@__const.cmd_for_each_ref.vec = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for shells\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"quote placeholders suitably for perl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for python\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"quote placeholders suitably for Tcl\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"omit-empty\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"do not output a newline after empty formatted refs\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"show only <n> matched refs\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"exclude refs which match pattern\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"print only refs which points at the given object\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"print only refs that are merged\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"print only refs that are not merged\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"print only refs which contain the commit\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"print only refs which don't contain the commit\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"read reference patterns from stdin\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"include-root-refs\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"also include HEAD ref and pseudorefs\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"%(objectname) %(objecttype)\09%(refname)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@for_each_ref_usage = internal constant [5 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.47 = private unnamed_addr constant [31 x i8] c"invalid --count argument: `%d'\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"more than one quoting style?\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_for_each_ref.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [40 x i8] c"unknown arguments supplied with --stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"git for-each-ref [<options>] [<pattern>]\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"git for-each-ref [--points-at <object>]\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"git for-each-ref [--merged [<commit>]] [--no-merged [<commit>]]\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"git for-each-ref [--contains [<commit>]] [--no-contains [<commit>]]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_for_each_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.string_list, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ref_filter, align 8
  %10 = alloca %struct.ref_format, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca [20 x %struct.option], align 16
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) @__const.cmd_for_each_ref.filter, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_for_each_ref.vec, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1760, ptr nonnull %12) #9
  store i32 5, ptr %12, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 115, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %18, align 16, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.1, ptr %21, align 16, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %24, align 16, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 5, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 112, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.2, ptr %29, align 16, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %19, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %31, align 16, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.3, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %33, align 16, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 2, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 5, ptr %38, align 16, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.4, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %19, ptr %41, align 16, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.5, ptr %43, align 16, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 2, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr null, ptr %46, align 16, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 4, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 5, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 0, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.6, ptr %51, align 16, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %19, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr null, ptr %53, align 16, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.7, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 2, ptr %55, align 16, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr null, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 8, ptr %58, align 16, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 16, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %61, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @.str.8, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %65, ptr %63, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr null, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.9, ptr %67, align 16, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i32 2, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 396
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr null, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store i64 1, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %72, i8 0, i64 112, i1 false)
  store i32 1, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr @.str.10, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store i32 11, ptr %75, align 16, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 532
  store i32 0, ptr %76, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr @.str.11, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %64, ptr %78, align 16, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr @.str.12, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr @.str.13, ptr %80, align 16, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  store i32 10, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 620
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 624
  store ptr @.str.14, ptr %84, align 16, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store ptr %10, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 640
  store ptr @.str.14, ptr %86, align 16, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 648
  store ptr @.str.15, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 656
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store i32 13, ptr %89, align 16, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 708
  store i32 0, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 712
  store ptr @.str.16, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store ptr %15, ptr %92, align 16, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr @.str.17, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store ptr @.str.18, ptr %94, align 16, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 744
  store i32 1, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 748
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 752
  store ptr @parse_opt_color_flag_cb, ptr %97, align 16, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 760
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 13, ptr %100, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 796
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store ptr @.str.20, ptr %102, align 16, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 816
  store ptr @.str.21, ptr %105, align 16, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 824
  store ptr @.str.22, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 832
  store i32 0, ptr %107, align 16, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 836
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 840
  store ptr @parse_opt_strvec, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i32 13, ptr %111, align 16, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 884
  store i32 0, ptr %112, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 888
  store ptr @.str.23, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 896
  store ptr %5, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 904
  store ptr @.str.24, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store ptr @.str.25, ptr %116, align 16, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 920
  store i32 0, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 924
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 928
  store ptr @parse_opt_string_list, ptr %119, align 16, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i32 13, ptr %121, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 972
  store i32 0, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store ptr @.str.26, ptr %123, align 16, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %125, ptr %124, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 992
  store ptr @.str.27, ptr %126, align 16, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store ptr @.str.28, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  store i32 0, ptr %128, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 1012
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  store ptr @parse_opt_object_name, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i32 13, ptr %132, align 16, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 1060
  store i32 0, ptr %133, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  store ptr @.str.29, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store ptr %9, ptr %135, align 16, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  store ptr @.str.30, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  store ptr @.str.31, ptr %137, align 16, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 20, ptr %138, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 1100
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 1104
  store ptr @parse_opt_merge_filter, ptr %140, align 16, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 13, ptr %143, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 1148
  store i32 0, ptr %144, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  store ptr @.str.33, ptr %145, align 16, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  store ptr %9, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 1168
  store ptr @.str.30, ptr %147, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 1176
  store ptr @.str.34, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  store i32 20, ptr %149, align 16, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 1188
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  store ptr @parse_opt_merge_filter, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 1200
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %152, align 16, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 1208
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 13, ptr %154, align 16, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 1236
  store i32 0, ptr %155, align 4, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 1240
  store ptr @.str.35, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 1248
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %158, ptr %157, align 16, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 1256
  store ptr @.str.30, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 1264
  store ptr @.str.36, ptr %160, align 16, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 1272
  store i32 20, ptr %161, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 1276
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 1280
  store ptr @parse_opt_commits, ptr %163, align 16, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %164, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 13, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 1324
  store i32 0, ptr %167, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  store ptr @.str.37, ptr %168, align 16, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 1336
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %170, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 1344
  store ptr @.str.30, ptr %171, align 16, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 1352
  store ptr @.str.38, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  store i32 20, ptr %173, align 16, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 1364
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  store ptr @parse_opt_commits, ptr %175, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %176, align 16, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 1384
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i32 9, ptr %178, align 16, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 1412
  store i32 0, ptr %179, align 4, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 1416
  store ptr @.str.39, ptr %180, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  store ptr %6, ptr %181, align 16, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  store ptr null, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 1440
  store ptr @.str.40, ptr %183, align 16, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 1448
  store i32 2, ptr %184, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 1452
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  store ptr null, ptr %186, align 16, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 1464
  store i64 1, ptr %187, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store i32 9, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 1500
  store i32 0, ptr %190, align 4, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 1504
  store ptr @.str.41, ptr %191, align 16, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 1512
  store ptr %8, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 1520
  store ptr null, ptr %193, align 16, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 1528
  store ptr @.str.42, ptr %194, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 1536
  store i32 2, ptr %195, align 16, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 1540
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  store ptr null, ptr %197, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 1552
  store i64 1, ptr %198, align 16, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  store i32 9, ptr %200, align 16, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 1588
  store i32 0, ptr %201, align 4, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 1592
  store ptr @.str.43, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  store ptr %7, ptr %203, align 16, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 1608
  store ptr null, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  store ptr @.str.44, ptr %205, align 16, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 1624
  store i32 2, ptr %206, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 1628
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 1632
  store ptr null, ptr %208, align 16, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  store i64 1, ptr %209, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %210, i8 0, i64 112, i1 false)
  store ptr @.str.45, ptr %10, align 8, !tbaa !21
  %211 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %211, ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %212 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.46) #9
  %213 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @for_each_ref_usage, i32 noundef 0) #9
  %214 = load i32, ptr %64, align 4, !tbaa !26
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %4
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, i32 noundef %214) #9
  call void @usage_with_options(ptr noundef nonnull @for_each_ref_usage, ptr noundef nonnull %12) #10
  unreachable

218:                                              ; preds = %4
  %219 = load i32, ptr %19, align 8, !tbaa !27
  %220 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %219)
  %.not = icmp samesign ult i32 %220, 2
  br i1 %.not, label %223, label %221

221:                                              ; preds = %218
  %222 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #9
  call void @usage_with_options(ptr noundef nonnull @for_each_ref_usage, ptr noundef nonnull %12) #10
  unreachable

223:                                              ; preds = %218
  %224 = call i32 @verify_ref_format(ptr noundef nonnull %10) #9
  %.not10 = icmp eq i32 %224, 0
  br i1 %.not10, label %226, label %225

225:                                              ; preds = %223
  call void @usage_with_options(ptr noundef nonnull @for_each_ref_usage, ptr noundef nonnull %12) #10
  unreachable

226:                                              ; preds = %223
  %227 = call ptr @ref_sorting_options(ptr noundef nonnull %5) #9
  %228 = load i32, ptr %6, align 4, !tbaa !4
  call void @ref_sorting_set_sort_flags_all(ptr noundef %227, i32 noundef 2, i32 noundef %228) #9
  %229 = load i32, ptr %6, align 4, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %231 = trunc i32 %229 to i8
  %232 = load i8, ptr %230, align 8
  %233 = shl i8 %231, 2
  %234 = and i8 %233, 4
  %235 = and i8 %232, -5
  %236 = or disjoint i8 %234, %235
  store i8 %236, ptr %230, align 8
  %237 = load i32, ptr %8, align 4, !tbaa !4
  %.not11 = icmp eq i32 %237, 0
  br i1 %.not11, label %251, label %238

238:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_for_each_ref.line, i64 24, i1 false)
  %239 = load ptr, ptr %1, align 8, !tbaa !28
  %.not12 = icmp eq ptr %239, null
  br i1 %.not12, label %.preheader, label %243

.preheader:                                       ; preds = %238
  %240 = load ptr, ptr @stdin, align 8, !tbaa !29
  %241 = call i32 @strbuf_getline(ptr noundef nonnull %13, ptr noundef %240) #9
  %.not1315 = icmp eq i32 %241, -1
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %245

243:                                              ; preds = %238
  %244 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %244) #10
  unreachable

245:                                              ; preds = %.lr.ph, %245
  %246 = load ptr, ptr %242, align 8, !tbaa !31
  %247 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %246) #9
  %248 = load ptr, ptr @stdin, align 8, !tbaa !29
  %249 = call i32 @strbuf_getline(ptr noundef nonnull %13, ptr noundef %248) #9
  %.not13 = icmp eq i32 %249, -1
  br i1 %.not13, label %._crit_edge, label %245, !llvm.loop !33

._crit_edge:                                      ; preds = %245, %.preheader
  call void @strbuf_release(ptr noundef nonnull %13) #9
  %250 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %250, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  %.pre = load i8, ptr %230, align 8
  br label %252

251:                                              ; preds = %226
  store ptr %1, ptr %9, align 8, !tbaa !38
  br label %252

252:                                              ; preds = %251, %._crit_edge
  %253 = phi i8 [ %236, %251 ], [ %.pre, %._crit_edge ]
  %254 = load i32, ptr %7, align 4, !tbaa !4
  %.not14 = icmp eq i32 %254, 0
  %spec.select = select i1 %.not14, i32 30, i32 190
  %255 = or i8 %253, 2
  store i8 %255, ptr %230, align 8
  call void @filter_and_format_refs(ptr noundef nonnull %9, i32 noundef %spec.select, ptr noundef %227, ptr noundef nonnull %10) #9
  call void @ref_filter_clear(ptr noundef nonnull %9) #9
  call void @ref_sorting_release(ptr noundef %227) #9
  call void @strvec_clear(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 1760, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_merge_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_commits(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @verify_ref_format(ptr noundef) local_unnamed_addr #4

declare ptr @ref_sorting_options(ptr noundef) local_unnamed_addr #4

declare void @ref_sorting_set_sort_flags_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #6 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #9
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.49, %0 ]
  ret ptr %.0
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @filter_and_format_refs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ref_filter_clear(ptr noundef) local_unnamed_addr #4

declare void @ref_sorting_release(ptr noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !10, i64 0}
!22 = !{!"ref_format", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !23, i64 28}
!23 = !{!"", !5, i64 0, !5, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10repository", !11, i64 0}
!26 = !{!22, !5, i64 28}
!27 = !{!22, !5, i64 16}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!31 = !{!32, !10, i64 16}
!32 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 0}
!36 = !{!"strvec", !37, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!"p2 omnipotent char", !11, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"ref_filter", !37, i64 0, !36, i64 8, !40, i64 32, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !43, i64 120}
!40 = !{!"oid_array", !41, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!41 = !{!"p1 _ZTS9object_id", !11, i64 0}
!42 = !{!"p1 _ZTS11commit_list", !11, i64 0}
!43 = !{!"", !44, i64 0, !44, i64 24}
!44 = !{!"contains_cache", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16}
