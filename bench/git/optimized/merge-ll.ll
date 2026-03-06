; ModuleID = 'bench/git/original/merge-ll.ll'
source_filename = "bench/git/original/merge-ll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ll_merge_driver = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i32, i64 }

@merge_attributes = internal unnamed_addr global ptr null, align 8
@ll_merge.default_opts = internal constant { i8, [3 x i8], i32, i32, [4 x i8], i64 } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
@.str = private unnamed_addr constant [47 x i8] c"invalid marker-size '%s', expecting an integer\00", align 1
@ll_merge_marker_size.check = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"conflict-marker-size\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@git_attr__true = external constant [0 x i8], align 1
@ll_merge_drv = internal global [3 x %struct.ll_merge_driver] [%struct.ll_merge_driver { ptr @.str.21, ptr @.str.22, ptr @ll_binary_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.23, ptr @.str.24, ptr @ll_xdl_merge, ptr null, ptr null, ptr null }, %struct.ll_merge_driver { ptr @.str.25, ptr @.str.26, ptr @ll_union_merge, ptr null, ptr null, ptr null }], align 16
@git_attr__false = external constant [0 x i8], align 1
@default_ll_merge = internal global ptr null, align 8
@ll_user_merge = internal global ptr null, align 8
@ll_user_merge_tail = internal unnamed_addr global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"merge.default\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@__const.ll_ext_merge.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.ll_ext_merge.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"custom merge driver %s lacks command line.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"built-in binary merge\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"built-in 3-way text merge\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"built-in union merge\00", align 1
@git_xmerge_style = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @reset_merge_attributes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @merge_attributes, align 8, !tbaa !4
  tail call void @attr_check_free(ptr noundef %1) #15
  store ptr null, ptr @merge_attributes, align 8, !tbaa !4
  ret void
}

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ll_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = load ptr, ptr @merge_attributes, align 8, !tbaa !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %load_merge_attributes.exit

16:                                               ; preds = %10
  %17 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef null) #15
  store ptr %17, ptr @merge_attributes, align 8, !tbaa !4
  br label %load_merge_attributes.exit

load_merge_attributes.exit:                       ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %10 ]
  %.not = icmp eq ptr %9, null
  %spec.store.select = select i1 %.not, ptr @ll_merge.default_opts, ptr %9
  %19 = load i8, ptr %spec.store.select, align 8
  %20 = and i8 %19, 8
  %.not38 = icmp eq i8 %20, 0
  br i1 %.not38, label %49, label %21

21:                                               ; preds = %load_merge_attributes.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = call i32 @renormalize_buffer(ptr noundef %8, ptr noundef %1, ptr noundef %22, i64 noundef %24, ptr noundef nonnull %14) #15
  %.not.i44 = icmp eq i32 %25, 0
  br i1 %.not.i44, label %normalize_file.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %23, align 8, !tbaa !13
  %30 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef null) #15
  store ptr %30, ptr %2, align 8, !tbaa !9
  br label %normalize_file.exit

normalize_file.exit:                              ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = call i32 @renormalize_buffer(ptr noundef %8, ptr noundef %1, ptr noundef %31, i64 noundef %33, ptr noundef nonnull %13) #15
  %.not.i45 = icmp eq i32 %34, 0
  br i1 %.not.i45, label %normalize_file.exit46, label %35

35:                                               ; preds = %normalize_file.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %38, ptr %32, align 8, !tbaa !13
  %39 = call ptr @strbuf_detach(ptr noundef nonnull %13, ptr noundef null) #15
  store ptr %39, ptr %4, align 8, !tbaa !9
  br label %normalize_file.exit46

normalize_file.exit46:                            ; preds = %normalize_file.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = call i32 @renormalize_buffer(ptr noundef %8, ptr noundef %1, ptr noundef %40, i64 noundef %42, ptr noundef nonnull %12) #15
  %.not.i47 = icmp eq i32 %43, 0
  br i1 %.not.i47, label %normalize_file.exit48, label %44

44:                                               ; preds = %normalize_file.exit46
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %47, ptr %41, align 8, !tbaa !13
  %48 = call ptr @strbuf_detach(ptr noundef nonnull %12, ptr noundef null) #15
  store ptr %48, ptr %6, align 8, !tbaa !9
  br label %normalize_file.exit48

normalize_file.exit48:                            ; preds = %normalize_file.exit46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %normalize_file.exit48, %load_merge_attributes.exit
  call void @git_check_attr(ptr noundef %8, ptr noundef %1, ptr noundef %18) #15
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %75, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = tail call ptr @__errno_location() #16
  store i32 0, ptr %57, align 4, !tbaa !25
  %58 = call i64 @strtol(ptr noundef nonnull %55, ptr noundef nonnull %11, i32 noundef 10) #15
  %59 = load i32, ptr %57, align 4, !tbaa !25
  %.not.i49 = icmp eq i32 %59, 0
  br i1 %.not.i49, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !26
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %.not7.i = icmp eq i8 %62, 0
  %63 = icmp ne ptr %61, %55
  %or.cond.not11.i = and i1 %63, %.not7.i
  %64 = add i64 %58, 2147483648
  %.not8.i = icmp ult i64 %64, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %72, label %65

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %.not.i50 = icmp eq i32 %66, 0
  br i1 %.not.i50, label %.thread, label %67

67:                                               ; preds = %65
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  br label %.thread

.thread:                                          ; preds = %67, %65
  %.0.i51 = phi ptr [ %68, %67 ], [ @.str, %65 ]
  %69 = load ptr, ptr %50, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  call void (ptr, ...) @warning(ptr noundef %.0.i51, ptr noundef %71) #15
  br label %75

72:                                               ; preds = %60
  %73 = trunc nsw i64 %58 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = icmp slt i64 %58, 1
  %spec.select = select i1 %74, i32 7, i32 %73
  br label %75

75:                                               ; preds = %72, %.thread, %49
  %.073 = phi i32 [ 7, %49 ], [ 7, %.thread ], [ %spec.select, %72 ]
  %76 = load ptr, ptr @ll_user_merge_tail, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %77, label %initialize_ll_merge.exit.i

77:                                               ; preds = %75
  store ptr @ll_user_merge, ptr @ll_user_merge_tail, align 8, !tbaa !28
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !30
  call void @repo_config(ptr noundef %78, ptr noundef nonnull @read_merge_config, ptr noundef null) #15
  br label %initialize_ll_merge.exit.i

initialize_ll_merge.exit.i:                       ; preds = %77, %75
  %79 = icmp eq ptr %53, @git_attr__true
  br i1 %79, label %find_ll_merge_driver.exit, label %80

80:                                               ; preds = %initialize_ll_merge.exit.i
  %81 = icmp eq ptr %53, @git_attr__false
  br i1 %81, label %find_ll_merge_driver.exit, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %53, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr @default_ll_merge, align 8, !tbaa !26
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %find_ll_merge_driver.exit, label %86

86:                                               ; preds = %84, %82
  %.014.i = phi ptr [ %85, %84 ], [ %53, %82 ]
  %.01525.i = load ptr, ptr @ll_user_merge, align 8, !tbaa !32
  %.not2026.i = icmp eq ptr %.01525.i, null
  br i1 %.not2026.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %89
  %.01527.i = phi ptr [ %.015.i, %89 ], [ %.01525.i, %86 ]
  %87 = load ptr, ptr %.01527.i, align 8, !tbaa !34
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.014.i) #17
  %.not22.i = icmp eq i32 %88, 0
  br i1 %.not22.i, label %find_ll_merge_driver.exit, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 32
  %.015.i = load ptr, ptr %90, align 8, !tbaa !32
  %.not20.i = icmp eq ptr %.015.i, null
  br i1 %.not20.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !36

.preheader.i.preheader:                           ; preds = %89, %86
  br label %.preheader.i

91:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %find_ll_merge_driver.exit, label %.preheader.i, !llvm.loop !38

.preheader.i:                                     ; preds = %.preheader.i.preheader, %91
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %.preheader.i.preheader ]
  %92 = getelementptr inbounds nuw [48 x i8], ptr @ll_merge_drv, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 16, !tbaa !34
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %.014.i) #17
  %.not21.i = icmp eq i32 %94, 0
  br i1 %.not21.i, label %find_ll_merge_driver.exit, label %91

find_ll_merge_driver.exit:                        ; preds = %.lr.ph.i, %91, %.preheader.i, %initialize_ll_merge.exit.i, %80, %84
  %.016.i = phi ptr [ @ll_merge_drv, %80 ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %initialize_ll_merge.exit.i ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %84 ], [ %92, %.preheader.i ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %91 ], [ %.01527.i, %.lr.ph.i ]
  %95 = load i8, ptr %spec.store.select, align 8
  %96 = and i8 %95, 1
  %.not41 = icmp eq i8 %96, 0
  br i1 %.not41, label %find_ll_merge_driver.exit70, label %97

97:                                               ; preds = %find_ll_merge_driver.exit
  %98 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %.not42 = icmp eq ptr %99, null
  br i1 %.not42, label %find_ll_merge_driver.exit70, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @ll_user_merge_tail, align 8, !tbaa !28
  %.not.i.i53 = icmp eq ptr %101, null
  br i1 %.not.i.i53, label %102, label %initialize_ll_merge.exit.i54

102:                                              ; preds = %100
  store ptr @ll_user_merge, ptr @ll_user_merge_tail, align 8, !tbaa !28
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !30
  call void @repo_config(ptr noundef %103, ptr noundef nonnull @read_merge_config, ptr noundef null) #15
  br label %initialize_ll_merge.exit.i54

initialize_ll_merge.exit.i54:                     ; preds = %102, %100
  %104 = icmp eq ptr %99, @git_attr__true
  br i1 %104, label %find_ll_merge_driver.exit70, label %105

105:                                              ; preds = %initialize_ll_merge.exit.i54
  %106 = icmp eq ptr %99, @git_attr__false
  br i1 %106, label %find_ll_merge_driver.exit70, label %107

107:                                              ; preds = %105
  %.01525.i56 = load ptr, ptr @ll_user_merge, align 8, !tbaa !32
  %.not2026.i57 = icmp eq ptr %.01525.i56, null
  br i1 %.not2026.i57, label %.preheader.i63.preheader, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %107, %110
  %.01527.i59 = phi ptr [ %.015.i61, %110 ], [ %.01525.i56, %107 ]
  %108 = load ptr, ptr %.01527.i59, align 8, !tbaa !34
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %99) #17
  %.not22.i60 = icmp eq i32 %109, 0
  br i1 %.not22.i60, label %find_ll_merge_driver.exit70, label %110

110:                                              ; preds = %.lr.ph.i58
  %111 = getelementptr inbounds nuw i8, ptr %.01527.i59, i64 32
  %.015.i61 = load ptr, ptr %111, align 8, !tbaa !32
  %.not20.i62 = icmp eq ptr %.015.i61, null
  br i1 %.not20.i62, label %.preheader.i63.preheader, label %.lr.ph.i58, !llvm.loop !36

.preheader.i63.preheader:                         ; preds = %110, %107
  br label %.preheader.i63

112:                                              ; preds = %.preheader.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 3
  br i1 %exitcond.not.i67, label %find_ll_merge_driver.exit70, label %.preheader.i63, !llvm.loop !38

.preheader.i63:                                   ; preds = %.preheader.i63.preheader, %112
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %112 ], [ 0, %.preheader.i63.preheader ]
  %113 = getelementptr inbounds nuw [48 x i8], ptr @ll_merge_drv, i64 %indvars.iv.i64
  %114 = load ptr, ptr %113, align 16, !tbaa !34
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %99) #17
  %.not21.i65 = icmp eq i32 %115, 0
  br i1 %.not21.i65, label %find_ll_merge_driver.exit70, label %112

find_ll_merge_driver.exit70:                      ; preds = %.lr.ph.i58, %.preheader.i63, %112, %105, %initialize_ll_merge.exit.i54, %97, %find_ll_merge_driver.exit
  %.0 = phi ptr [ %.016.i, %find_ll_merge_driver.exit ], [ %.016.i, %97 ], [ @ll_merge_drv, %105 ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %initialize_ll_merge.exit.i54 ], [ %113, %.preheader.i63 ], [ getelementptr inbounds nuw (i8, ptr @ll_merge_drv, i64 48), %112 ], [ %.01527.i59, %.lr.ph.i58 ]
  %116 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = add i32 %117, %.073
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = call i32 %120(ptr noundef %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %spec.store.select, i32 noundef %118) #15
  ret i32 %121
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, -2147483648) i32 @ll_merge_marker_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.1, ptr noundef null) #15
  store ptr %6, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %4, %2 ]
  tail call void @git_check_attr(ptr noundef %0, ptr noundef %1, ptr noundef %8) #15
  %9 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %35, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call ptr @__errno_location() #16
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = call i64 @strtol(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 10) #15
  %17 = load i32, ptr %15, align 4, !tbaa !25
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %.not7.i = icmp eq i8 %20, 0
  %21 = icmp ne ptr %19, %13
  %or.cond.not11.i = and i1 %21, %.not7.i
  %22 = add i64 %16, 2147483648
  %.not8.i = icmp ult i64 %22, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %32, label %23

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  br label %.thread

.thread:                                          ; preds = %25, %23
  %.0.i5 = phi ptr [ %26, %25 ], [ @.str, %23 ]
  %27 = load ptr, ptr @ll_merge_marker_size.check, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  tail call void (ptr, ...) @warning(ptr noundef %.0.i5, ptr noundef %31) #15
  br label %35

32:                                               ; preds = %18
  %33 = trunc nsw i64 %16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = icmp slt i64 %16, 1
  %spec.select = select i1 %34, i32 7, i32 %33
  br label %35

35:                                               ; preds = %32, %.thread, %7
  %.0 = phi i32 [ 7, %7 ], [ 7, %.thread ], [ %spec.select, %32 ]
  ret i32 %.0
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @read_merge_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.4) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @git_config_string(ptr noundef nonnull @default_ll_merge, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %47

11:                                               ; preds = %4
  %12 = call i32 @parse_config_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %13 = icmp sgt i32 %12, -1
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %.preheader, label %47

.preheader:                                       ; preds = %11
  %.032 = load ptr, ptr @ll_user_merge, align 8, !tbaa !32
  %.not2533 = icmp eq ptr %.032, null
  br i1 %.not2533, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %.034 = phi ptr [ %.0, %20 ], [ %.032, %.preheader ]
  %16 = load ptr, ptr %.034, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = call i32 @xstrncmpz(ptr noundef %16, ptr noundef %17, i64 noundef %18) #15
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %.0 = load ptr, ptr %21, align 8, !tbaa !32
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %.critedge, label %.lr.ph, !llvm.loop !44

.critedge:                                        ; preds = %20, %.preheader
  %22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = call ptr @xmemdupz(ptr noundef %23, i64 noundef %24) #15
  store ptr %25, ptr %22, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @ll_ext_merge, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr @ll_user_merge_tail, align 8, !tbaa !28
  store ptr %22, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %28, ptr @ll_user_merge_tail, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %.1 = phi ptr [ %22, %.critedge ], [ %.034, %.lr.ph ]
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %29) #17
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %31, label %34

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %33 = call i32 @git_config_string(ptr noundef nonnull %32, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %47

34:                                               ; preds = %.loopexit
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %29) #17
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %42

36:                                               ; preds = %34
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @config_error_nonbool(ptr noundef nonnull %0) #15
  br label %47

39:                                               ; preds = %36
  %40 = call ptr @xstrdup(ptr noundef nonnull %1) #15
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !45
  br label %47

42:                                               ; preds = %34
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.7, ptr noundef nonnull dereferenceable(1) %29) #17
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %46 = call i32 @git_config_string(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %47

47:                                               ; preds = %42, %11, %44, %39, %37, %31, %9
  %.023 = phi i32 [ 0, %11 ], [ %46, %44 ], [ 0, %39 ], [ -1, %37 ], [ %33, %31 ], [ %10, %9 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @ll_ext_merge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr readnone captures(none) %9, i32 noundef %10) #0 {
  %12 = alloca [3 x [50 x i8]], align 16
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.child_process, align 8
  %16 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.ll_ext_merge.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) @__const.ll_ext_merge.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %20) #18
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %23 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %12, i64 noundef 50, ptr noundef nonnull @.str.19) #15
  %24 = call i32 @xmkstemp(ptr noundef nonnull %12) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = call i64 @write_in_full(i32 noundef %24, ptr noundef %25, i64 noundef %27) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %create_temp.exit

30:                                               ; preds = %21
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #18
  unreachable

create_temp.exit:                                 ; preds = %21
  %31 = call i32 @close(i32 noundef %24) #15
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %33 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %32, i64 noundef 50, ptr noundef nonnull @.str.19) #15
  %34 = call i32 @xmkstemp(ptr noundef nonnull %32) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = call i64 @write_in_full(i32 noundef %34, ptr noundef %35, i64 noundef %37) #15
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %create_temp.exit44

40:                                               ; preds = %create_temp.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #18
  unreachable

create_temp.exit44:                               ; preds = %create_temp.exit
  %41 = call i32 @close(i32 noundef %34) #15
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %43 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %42, i64 noundef 50, ptr noundef nonnull @.str.19) #15
  %44 = call i32 @xmkstemp(ptr noundef nonnull %42) #15
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = call i64 @write_in_full(i32 noundef %44, ptr noundef %45, i64 noundef %47) #15
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %create_temp.exit45

50:                                               ; preds = %create_temp.exit44
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #18
  unreachable

create_temp.exit45:                               ; preds = %create_temp.exit44
  %51 = call i32 @close(i32 noundef %44) #15
  %52 = call i32 @strbuf_expand_step(ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %.not3798 = icmp eq i32 %52, 0
  br i1 %.not3798, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %create_temp.exit45
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not41 = icmp eq ptr %8, null
  %55 = select i1 %.not41, ptr @.str.3, ptr %8
  %.not42 = icmp eq ptr %6, null
  %56 = select i1 %.not42, ptr @.str.3, ptr %6
  %.not43 = icmp eq ptr %4, null
  %57 = select i1 %.not43, ptr @.str.3, ptr %4
  br label %58

58:                                               ; preds = %.lr.ph, %134
  %59 = load ptr, ptr %14, align 8, !tbaa !26
  %scevgep = getelementptr i8, ptr %59, i64 1
  br label %60

60:                                               ; preds = %61, %58
  %.07.i = phi ptr [ %59, %58 ], [ %63, %61 ]
  %.06.i.idx = phi i64 [ 0, %58 ], [ %.06.i.add, %61 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %66, label %61

61:                                               ; preds = %60
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx
  %62 = load i8, ptr %.06.i.ptr, align 1, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %64 = load i8, ptr %.07.i, align 1, !tbaa !27
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %60, label %skip_prefix.exit, !llvm.loop !46

66:                                               ; preds = %60
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  %67 = load i64, ptr %13, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %66
  %68 = load i64, ptr %53, align 8, !tbaa !14
  %.neg.i = add i64 %68, 1
  %.not.i46 = icmp eq i64 %67, %.neg.i
  br i1 %.not.i46, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %66
  call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #15
  %.pre.i = load i64, ptr %53, align 8, !tbaa !14
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %69 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %68, %strbuf_avail.exit.i ]
  %70 = load ptr, ptr %54, align 8, !tbaa !48
  store i64 %.pre-phi.i, ptr %53, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 37, ptr %71, align 1, !tbaa !27
  %72 = load ptr, ptr %54, align 8, !tbaa !48
  %73 = load i64, ptr %53, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !27
  br label %134

skip_prefix.exit:                                 ; preds = %61, %75
  %.07.i47 = phi ptr [ %77, %75 ], [ %59, %61 ]
  %.06.i48.idx = phi i64 [ %.06.i48.add, %75 ], [ 0, %61 ]
  %exitcond110 = icmp eq i64 %.06.i48.idx, 1
  br i1 %exitcond110, label %80, label %75

75:                                               ; preds = %skip_prefix.exit
  %.06.i48.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i48.idx
  %76 = load i8, ptr %.06.i48.ptr, align 1, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 1
  %78 = load i8, ptr %.07.i47, align 1, !tbaa !27
  %.06.i48.add = add nuw nsw i64 %.06.i48.idx, 1
  %79 = icmp eq i8 %78, %76
  br i1 %79, label %skip_prefix.exit, label %skip_prefix.exit50, !llvm.loop !46

80:                                               ; preds = %skip_prefix.exit
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %81) #15
  br label %134

skip_prefix.exit50:                               ; preds = %75, %82
  %.07.i51 = phi ptr [ %84, %82 ], [ %59, %75 ]
  %.06.i52.idx = phi i64 [ %.06.i52.add, %82 ], [ 0, %75 ]
  %exitcond112 = icmp eq i64 %.06.i52.idx, 1
  br i1 %exitcond112, label %87, label %82

82:                                               ; preds = %skip_prefix.exit50
  %.06.i52.ptr = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i52.idx
  %83 = load i8, ptr %.06.i52.ptr, align 1, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 1
  %85 = load i8, ptr %.07.i51, align 1, !tbaa !27
  %.06.i52.add = add nuw nsw i64 %.06.i52.idx, 1
  %86 = icmp eq i8 %85, %83
  br i1 %86, label %skip_prefix.exit50, label %skip_prefix.exit54, !llvm.loop !46

87:                                               ; preds = %skip_prefix.exit50
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %32, i64 noundef %88) #15
  br label %134

skip_prefix.exit54:                               ; preds = %82, %89
  %.07.i55 = phi ptr [ %91, %89 ], [ %59, %82 ]
  %.06.i56.idx = phi i64 [ %.06.i56.add, %89 ], [ 0, %82 ]
  %exitcond114 = icmp eq i64 %.06.i56.idx, 1
  br i1 %exitcond114, label %94, label %89

89:                                               ; preds = %skip_prefix.exit54
  %.06.i56.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.06.i56.idx
  %90 = load i8, ptr %.06.i56.ptr, align 1, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 1
  %92 = load i8, ptr %.07.i55, align 1, !tbaa !27
  %.06.i56.add = add nuw nsw i64 %.06.i56.idx, 1
  %93 = icmp eq i8 %92, %90
  br i1 %93, label %skip_prefix.exit54, label %skip_prefix.exit58, !llvm.loop !46

94:                                               ; preds = %skip_prefix.exit54
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %42, i64 noundef %95) #15
  br label %134

skip_prefix.exit58:                               ; preds = %89, %96
  %.07.i59 = phi ptr [ %98, %96 ], [ %59, %89 ]
  %.06.i60.idx = phi i64 [ %.06.i60.add, %96 ], [ 0, %89 ]
  %exitcond116 = icmp eq i64 %.06.i60.idx, 1
  br i1 %exitcond116, label %101, label %96

96:                                               ; preds = %skip_prefix.exit58
  %.06.i60.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i60.idx
  %97 = load i8, ptr %.06.i60.ptr, align 1, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 1
  %99 = load i8, ptr %.07.i59, align 1, !tbaa !27
  %.06.i60.add = add nuw nsw i64 %.06.i60.idx, 1
  %100 = icmp eq i8 %99, %97
  br i1 %100, label %skip_prefix.exit58, label %skip_prefix.exit62, !llvm.loop !46

101:                                              ; preds = %skip_prefix.exit58
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, i32 noundef %10) #15
  br label %134

skip_prefix.exit62:                               ; preds = %96, %102
  %.07.i63 = phi ptr [ %104, %102 ], [ %59, %96 ]
  %.06.i64.idx = phi i64 [ %.06.i64.add, %102 ], [ 0, %96 ]
  %exitcond118 = icmp eq i64 %.06.i64.idx, 1
  br i1 %exitcond118, label %107, label %102

102:                                              ; preds = %skip_prefix.exit62
  %.06.i64.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i64.idx
  %103 = load i8, ptr %.06.i64.ptr, align 1, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 1
  %105 = load i8, ptr %.07.i63, align 1, !tbaa !27
  %.06.i64.add = add nuw nsw i64 %.06.i64.idx, 1
  %106 = icmp eq i8 %105, %103
  br i1 %106, label %skip_prefix.exit62, label %skip_prefix.exit66, !llvm.loop !46

107:                                              ; preds = %skip_prefix.exit62
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  call void @sq_quote_buf(ptr noundef nonnull %13, ptr noundef %2) #15
  br label %134

skip_prefix.exit66:                               ; preds = %102, %108
  %.07.i67 = phi ptr [ %110, %108 ], [ %59, %102 ]
  %.06.i68.idx = phi i64 [ %.06.i68.add, %108 ], [ 0, %102 ]
  %exitcond120 = icmp eq i64 %.06.i68.idx, 1
  br i1 %exitcond120, label %113, label %108

108:                                              ; preds = %skip_prefix.exit66
  %.06.i68.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.i68.idx
  %109 = load i8, ptr %.06.i68.ptr, align 1, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 1
  %111 = load i8, ptr %.07.i67, align 1, !tbaa !27
  %.06.i68.add = add nuw nsw i64 %.06.i68.idx, 1
  %112 = icmp eq i8 %111, %109
  br i1 %112, label %skip_prefix.exit66, label %skip_prefix.exit70, !llvm.loop !46

113:                                              ; preds = %skip_prefix.exit66
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  call void @sq_quote_buf(ptr noundef nonnull %13, ptr noundef nonnull %57) #15
  br label %134

skip_prefix.exit70:                               ; preds = %108, %114
  %.07.i71 = phi ptr [ %116, %114 ], [ %59, %108 ]
  %.06.i72.idx = phi i64 [ %.06.i72.add, %114 ], [ 0, %108 ]
  %exitcond122 = icmp eq i64 %.06.i72.idx, 1
  br i1 %exitcond122, label %119, label %114

114:                                              ; preds = %skip_prefix.exit70
  %.06.i72.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i72.idx
  %115 = load i8, ptr %.06.i72.ptr, align 1, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 1
  %117 = load i8, ptr %.07.i71, align 1, !tbaa !27
  %.06.i72.add = add nuw nsw i64 %.06.i72.idx, 1
  %118 = icmp eq i8 %117, %115
  br i1 %118, label %skip_prefix.exit70, label %skip_prefix.exit74, !llvm.loop !46

119:                                              ; preds = %skip_prefix.exit70
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  call void @sq_quote_buf(ptr noundef nonnull %13, ptr noundef nonnull %56) #15
  br label %134

skip_prefix.exit74:                               ; preds = %114, %120
  %.07.i75 = phi ptr [ %122, %120 ], [ %59, %114 ]
  %.06.i76.idx = phi i64 [ %.06.i76.add, %120 ], [ 0, %114 ]
  %exitcond124 = icmp eq i64 %.06.i76.idx, 1
  br i1 %exitcond124, label %125, label %120

120:                                              ; preds = %skip_prefix.exit74
  %.06.i76.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.i76.idx
  %121 = load i8, ptr %.06.i76.ptr, align 1, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 1
  %123 = load i8, ptr %.07.i75, align 1, !tbaa !27
  %.06.i76.add = add nuw nsw i64 %.06.i76.idx, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %skip_prefix.exit74, label %skip_prefix.exit78, !llvm.loop !46

125:                                              ; preds = %skip_prefix.exit74
  store ptr %scevgep, ptr %14, align 8, !tbaa !26
  call void @sq_quote_buf(ptr noundef nonnull %13, ptr noundef nonnull %55) #15
  br label %134

skip_prefix.exit78:                               ; preds = %120
  %126 = load i64, ptr %13, align 8, !tbaa !47
  %.not.i.i79 = icmp eq i64 %126, 0
  br i1 %.not.i.i79, label %strbuf_avail.exit.thread.i84, label %strbuf_avail.exit.i80

strbuf_avail.exit.i80:                            ; preds = %skip_prefix.exit78
  %127 = load i64, ptr %53, align 8, !tbaa !14
  %.neg.i81 = add i64 %127, 1
  %.not.i82 = icmp eq i64 %126, %.neg.i81
  br i1 %.not.i82, label %strbuf_avail.exit.thread.i84, label %strbuf_addch.exit88

strbuf_avail.exit.thread.i84:                     ; preds = %strbuf_avail.exit.i80, %skip_prefix.exit78
  call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #15
  %.pre.i86 = load i64, ptr %53, align 8, !tbaa !14
  %.pre7.i87 = add i64 %.pre.i86, 1
  br label %strbuf_addch.exit88

strbuf_addch.exit88:                              ; preds = %strbuf_avail.exit.i80, %strbuf_avail.exit.thread.i84
  %.pre-phi.i83 = phi i64 [ %.pre7.i87, %strbuf_avail.exit.thread.i84 ], [ %.neg.i81, %strbuf_avail.exit.i80 ]
  %128 = phi i64 [ %.pre.i86, %strbuf_avail.exit.thread.i84 ], [ %127, %strbuf_avail.exit.i80 ]
  %129 = load ptr, ptr %54, align 8, !tbaa !48
  store i64 %.pre-phi.i83, ptr %53, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 37, ptr %130, align 1, !tbaa !27
  %131 = load ptr, ptr %54, align 8, !tbaa !48
  %132 = load i64, ptr %53, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !27
  br label %134

134:                                              ; preds = %80, %94, %107, %119, %strbuf_addch.exit88, %125, %113, %101, %87, %strbuf_addch.exit
  %135 = call i32 @strbuf_expand_step(ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %.not37 = icmp eq i32 %135, 0
  br i1 %.not37, label %._crit_edge, label %58, !llvm.loop !49

._crit_edge:                                      ; preds = %134, %create_temp.exit45
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i16 32, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %138) #15
  %140 = call i32 @run_command(ptr noundef nonnull %15) #15
  %141 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %32, i32 noundef 0) #15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.preheader, label %143

143:                                              ; preds = %._crit_edge
  %144 = call i32 @fstat64(i32 noundef %141, ptr noundef nonnull %16) #15
  %.not38 = icmp eq i32 %144, 0
  br i1 %.not38, label %145, label %154

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !50
  store i64 %147, ptr %22, align 8, !tbaa !53
  %148 = call ptr @xmallocz(i64 noundef %147) #15
  store ptr %148, ptr %1, align 8, !tbaa !55
  %149 = load i64, ptr %22, align 8, !tbaa !53
  %150 = call i64 @read_in_full(i32 noundef %141, ptr noundef %148, i64 noundef %149) #15
  %151 = load i64, ptr %22, align 8, !tbaa !53
  %.not39 = icmp eq i64 %150, %151
  br i1 %.not39, label %154, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %1, align 8, !tbaa !55
  call void @free(ptr noundef %153) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %154

154:                                              ; preds = %145, %152, %143
  %155 = call i32 @close(i32 noundef %141) #15
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %154
  br label %156

156:                                              ; preds = %.preheader, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.preheader ]
  %157 = getelementptr inbounds nuw [50 x i8], ptr %12, i64 %indvars.iv
  %158 = call i32 @unlink_or_warn(ptr noundef nonnull %157) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond126.not, label %159, label %156, !llvm.loop !56

159:                                              ; preds = %156
  call void @strbuf_release(ptr noundef nonnull %13) #15
  %.not40 = icmp eq i32 %140, 0
  %160 = icmp slt i32 %140, 129
  %. = select i1 %160, i32 1, i32 -1
  %.0 = select i1 %.not40, i32 0, i32 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @ll_binary_merge(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6, ptr noundef captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9, i32 %10) #11 {
  %12 = load i8, ptr %9, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = lshr exact i8 %12, 1
  %16 = and i8 %15, 3
  switch i8 %16, label %19 [
    i8 1, label %17
    i8 2, label %18
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %11, %17, %18
  %.011 = phi i32 [ 0, %18 ], [ 0, %11 ], [ 0, %17 ], [ 2, %14 ]
  %.0 = phi ptr [ %7, %18 ], [ %3, %11 ], [ %5, %17 ], [ %5, %14 ]
  %20 = load ptr, ptr %.0, align 8, !tbaa !9
  store ptr %20, ptr %1, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !53
  store ptr null, ptr %.0, align 8, !tbaa !9
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 3) i32 @ll_xdl_merge(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10) #0 {
  %12 = alloca %struct.s_xmparam, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1072693248
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 1072693248
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 1072693248
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = tail call i32 @buffer_is_binary(ptr noundef %25, i64 noundef %14) #15
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %17, align 8, !tbaa !13
  %30 = tail call i32 @buffer_is_binary(ptr noundef %28, i64 noundef %29) #15
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %21, align 8, !tbaa !13
  %34 = tail call i32 @buffer_is_binary(ptr noundef %32, i64 noundef %33) #15
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %47, label %35

35:                                               ; preds = %31, %27, %24, %20, %16, %11
  %36 = load i8, ptr %9, align 8
  %37 = and i8 %36, 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %38, label %ll_binary_merge.exit

38:                                               ; preds = %35
  %39 = lshr exact i8 %36, 1
  %40 = and i8 %39, 3
  switch i8 %40, label %ll_binary_merge.exit [
    i8 1, label %41
    i8 2, label %42
  ]

41:                                               ; preds = %38
  br label %ll_binary_merge.exit

42:                                               ; preds = %38
  br label %ll_binary_merge.exit

ll_binary_merge.exit:                             ; preds = %35, %38, %41, %42
  %.011.i = phi i32 [ 0, %42 ], [ 0, %35 ], [ 0, %41 ], [ 2, %38 ]
  %.0.i = phi ptr [ %7, %42 ], [ %3, %35 ], [ %5, %41 ], [ %5, %38 ]
  %43 = load ptr, ptr %.0.i, align 8, !tbaa !9
  store ptr %43, ptr %1, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !53
  store ptr null, ptr %.0.i, align 8, !tbaa !9
  br label %74

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 2, ptr %49, align 4, !tbaa !57
  %50 = load i8, ptr %9, align 8
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 3
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %53, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !63
  store i64 %56, ptr %12, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %47
  %61 = load i32, ptr @git_xmerge_style, align 4, !tbaa !25
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.sink.split, label %64

.sink.split:                                      ; preds = %60, %47
  %.sink = phi i32 [ %58, %47 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %.sink, ptr %63, align 4, !tbaa !66
  br label %64

64:                                               ; preds = %.sink.split, %60
  %65 = icmp sgt i32 %10, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %10, ptr %67, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %4, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %6, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %8, ptr %71, align 8, !tbaa !70
  %72 = call i32 @xdl_merge(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %1) #15
  %73 = call i32 @llvm.smin.i32(i32 %72, i32 1)
  br label %74

74:                                               ; preds = %68, %ll_binary_merge.exit
  %.0 = phi i32 [ %.011.i, %ll_binary_merge.exit ], [ %73, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 3) i32 @ll_union_merge(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10) #0 {
  %12 = alloca %struct.ll_merge_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !71
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 6
  store i8 %14, ptr %12, align 8
  %15 = call i32 @ll_xdl_merge(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %15
}

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"s_mmfile", !11, i64 0, !12, i64 8}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !12, i64 8}
!15 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!16 = !{!17, !19, i64 8}
!17 = !{!"attr_check", !18, i64 0, !18, i64 4, !19, i64 8, !18, i64 16, !20, i64 24, !21, i64 32}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!20 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!21 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"attr_check_item", !24, i64 0, !11, i64 8}
!24 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS15ll_merge_driver", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10repository", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ll_merge_driver", !6, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"ll_merge_driver", !11, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !33, i64 32, !11, i64 40}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!35, !11, i64 24}
!40 = !{!41, !18, i64 4}
!41 = !{!"ll_merge_options", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 4, !18, i64 8, !12, i64 16}
!42 = !{!35, !6, i64 16}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!35, !11, i64 40}
!46 = distinct !{!46, !37}
!47 = !{!15, !12, i64 0}
!48 = !{!15, !11, i64 16}
!49 = distinct !{!49, !37}
!50 = !{!51, !12, i64 48}
!51 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !7, i64 120}
!52 = !{!"timespec", !12, i64 0, !12, i64 8}
!53 = !{!54, !12, i64 8}
!54 = !{!"s_mmbuffer", !11, i64 0, !12, i64 8}
!55 = !{!54, !11, i64 0}
!56 = distinct !{!56, !37}
!57 = !{!58, !18, i64 44}
!58 = !{!"s_xmparam", !59, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !11, i64 56, !11, i64 64, !11, i64 72}
!59 = !{!"s_xpparam", !12, i64 0, !60, i64 8, !12, i64 16, !61, i64 24, !12, i64 32}
!60 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!58, !18, i64 48}
!63 = !{!41, !12, i64 16}
!64 = !{!58, !12, i64 0}
!65 = !{!41, !18, i64 8}
!66 = !{!58, !18, i64 52}
!67 = !{!58, !18, i64 40}
!68 = !{!58, !11, i64 56}
!69 = !{!58, !11, i64 64}
!70 = !{!58, !11, i64 72}
!71 = !{i64 0, i64 1, !27, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 16, i64 8, !43}
